#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
export BUILD_ROOT="$PWD/build"
mkdir -p build tools out
(cd inputs && sha256sum -c SHA256SUMS.txt)
curl -fLsS --retry 3 https://github.com/iBotPeaches/Apktool/releases/download/v2.11.1/apktool_2.11.1.jar -o tools/apktool.jar
curl -fLsS --retry 3 https://github.com/patrickfav/uber-apk-signer/releases/download/v1.3.0/uber-apk-signer-1.3.0.jar -o tools/signer.jar
sha256sum -c <<'CHECKSUMS'
56d59c524fc764263ba8d345754d8daf55b1887818b15cd3b594f555d249e2db  tools/apktool.jar
e1299fd6fcf4da527dd53735b56127e8ea922a321128123b9c32d619bba1d835  tools/signer.jar
CHECKSUMS
java -jar tools/apktool.jar d -r -f inputs/base.apk -o build/patch > out/decode.log 2>&1
python3 scripts/patch_ads.py
python3 scripts/patch_nearby.py
python3 scripts/patch_filters_update.py
python3 scripts/patch_v3.py
python3 scripts/patch_v5.py
python3 - <<'PY'
from pathlib import Path
for source in Path('sources').rglob('*.smali'):
    actual = Path('build/patch') / source.relative_to('sources')
    assert source.read_bytes() == actual.read_bytes(), f'Source mismatch: {source}'
print('All tracked modified smali sources match generated patches')
PY
java -jar tools/apktool.jar b build/patch -o build/rebuilt.apk > out/build.log 2>&1
python3 scripts/assemble.py
python3 scripts/sign_release.py
python3 scripts/verify.py
tools/aapt2 dump badging out/HeeSay-5.11.6-v5-universal.apk > out/aapt-badging.txt
grep "native-code: 'arm64-v8a' 'armeabi-v7a'" out/aapt-badging.txt
printf '%s\n' 'APK ready: out/HeeSay-5.11.6-v5-universal.apk'
