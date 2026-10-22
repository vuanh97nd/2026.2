"""Sign with an optional private key or an ephemeral key; never use shared debug keys."""
from pathlib import Path
import os,base64,secrets,subprocess,hashlib,json
root=Path(__file__).resolve().parents[1]
folder=root/'build/private-signing'
folder.mkdir(parents=True,exist_ok=True);folder.chmod(0o700)
key=folder/'release.p12'
encoded=os.environ.get('APK_SIGNING_KEYSTORE','')
password=os.environ.get('APK_SIGNING_PASSWORD','')
if encoded:
 if not password:raise RuntimeError('Missing signing password for configured private key')
 key.write_bytes(base64.b64decode(encoded,validate=True))
 mode='configured-private-key'
else:
 password=secrets.token_urlsafe(36)
 mode='ephemeral-private-key'
env=os.environ.copy();env['SIGNING_STORE_PASSWORD']=password
if not encoded:
 if key.exists():key.unlink()
 subprocess.run(['keytool','-genkeypair','-alias','heesay-build','-keyalg','RSA','-keysize','3072','-validity','3650','-storetype','PKCS12','-keystore',str(key),'-storepass:env','SIGNING_STORE_PASSWORD','-keypass:env','SIGNING_STORE_PASSWORD','-dname','CN=HeeSay Community Build, OU=Unofficial builds'],env=env,check=True,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL)
key.chmod(0o600)
cert=subprocess.check_output(['keytool','-exportcert','-alias','heesay-build','-keystore',str(key),'-storepass:env','SIGNING_STORE_PASSWORD'],env=env)
fingerprint=hashlib.sha256(cert).hexdigest()
with (root/'out/signature-verification.log').open('w') as log:
 result=subprocess.run(['java','-jar',str(root/'tools/signer.jar'),'-a',str(root/'build/unsigned/HeeSay-v6-single.apk'),'-o',str(root/'build/signed'),'--allowResign','--ks',str(key),'--ksAlias','heesay-build','--ksPass',password,'--ksKeyPass',password],env=env,check=False,stdout=log,stderr=subprocess.STDOUT)
 if result.returncode:raise RuntimeError("APK signing failed; inspect signature-verification.log")
report={'mode':mode,'certificate_sha256':fingerprint,'shared_debug_key_used':False,'key_algorithm':'RSA-3072','malware_scan_performed':False}
(root/'out/signing.json').write_text(json.dumps(report,indent=2))
print('Signed with',mode,'certificate SHA-256:',fingerprint)
