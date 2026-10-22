# HeeSay 5.11.6 — standalone APK build

Quy trình dựng APK đơn từ gói HeeSay/Blued 5.11.6 (`com.blued.international`, versionCode `511061`) và mã chỉnh sửa của bản thử nghiệm v3.

## Tải và cài

Vào **Releases**, tải `HeeSay-5.11.6-v3-universal.apk`, rồi mở tệp để cài. APK gồm thư viện ARM32 và ARM64, không cần SAI hoặc cài split riêng.

APK ký bằng chứng chỉ thử nghiệm, khác chữ ký nhà phát hành. Không cài đè bản chính thức. Sao lưu dữ liệu trước nếu phải gỡ bản cũ. Chưa kiểm thử cài đặt hoặc đăng nhập trên thiết bị Android.

## Nội dung

- `scripts/`: mã Python áp dụng bản sửa, gộp APK và kiểm tra; script Bash dựng ứng dụng.
- `sources/`: mã smali đã sửa, dùng để đối chiếu đầu ra của script. Đây không phải mã Java/Kotlin gốc hoặc toàn bộ mã nguồn của nhà phát triển.
- `inputs/`: các APK thành phần gốc từ tệp APKM người dùng cung cấp; mỗi tệp có SHA-256 xác định.
- `.github/workflows/build-apk.yml`: GitHub Actions dựng APK và xuất bản tệp trong Releases.

Build giải mã smali bằng Apktool 2.11.1, áp dụng bản sửa, biên dịch, thay đúng bốn DEX đã sửa và gộp 71 thư viện native. Khai báo bắt buộc split được loại bỏ khỏi manifest nhị phân. Tài nguyên gốc được giữ nguyên. Công cụ ký là Uber APK Signer 1.3.0; cả hai công cụ được kiểm tra SHA-256 trước khi chạy.

## Phạm vi bản sửa

- Chặn các luồng quảng cáo đã xác định, giữ giao diện gốc.
- Ngăn chèn mục quảng bá trong danh sách Xung quanh và lớp che cục bộ phụ thuộc các mục đó.
- Cho phép chọn bộ lọc nâng cao và giữ các điều kiện đã chọn.
- Tắt hàm kiểm tra cập nhật trong ứng dụng.

Máy chủ vẫn có thể giới hạn hồ sơ hoặc bỏ qua điều kiện lọc. Không khôi phục ảnh gốc khi máy chủ chỉ gửi ảnh mờ, không thay đổi quyền VIP hoặc xác thực máy chủ. Chức năng cần xem quảng cáo nhận thưởng có thể không dùng được. Google Play tự động cập nhật phải tắt riêng trong Play Store.

## Build lại

Chọn **Actions → Build standalone APK → Run workflow**, hoặc push thay đổi vào `main`. Tệp APK, checksum và báo cáo kiểm tra sẽ nằm trong một Release mới.

Chạy cục bộ cần Java 21, Python 3, curl và môi trường Linux:

```sh
bash scripts/build.sh
```

Kiểm tra tự động bao gồm checksum đầu vào/công cụ, đối chiếu smali đã sửa, tính toàn vẹn ZIP, tài nguyên gốc, thư viện native, khai báo manifest và chữ ký v1/v2/v3. Những kiểm tra này không thay thế thử nghiệm trên điện thoại.

## Thay đổi v3

- Lưu bộ lọc và gửi sự kiện tải lại khi xác nhận hoặc bấm Quay lại; bỏ phụ thuộc vào cờ thay đổi của giao diện. Kết quả máy chủ vẫn chưa được kiểm chứng trên thiết bị.
- Chặn thêm các điểm mở cửa sổ mua VIP/SVIP và ưu đãi; giữ bước chuyển tiếp sau cửa sổ khởi động.
- Gỡ FLAG_SECURE ở các hàm chặn chụp màn hình đã xác định, không thay đổi cờ màu thanh trạng thái có cùng giá trị số.
