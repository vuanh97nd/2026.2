# HeeSay 5.11.6 — standalone APK build

Quy trình dựng APK đơn từ gói HeeSay/Blued 5.11.6 (`com.blued.international`, versionCode `511061`) và mã chỉnh sửa của bản thử nghiệm v3.

## Tải và cài

Vào **Releases**, tải `HeeSay-5.11.6-v8-universal.apk`, rồi mở tệp để cài. APK gồm thư viện ARM32 và ARM64, không cần SAI hoặc cài split riêng.

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

## Chữ ký v4 và giới hạn đánh giá an toàn

V4 bỏ khóa debug dùng chung và thông tin source stamp của bản Google Play không còn phù hợp sau khi đóng gói lại. Không đổi tên gói, không làm rối mã để né trình quét và không yêu cầu tắt bảo vệ hệ thống.

Nếu kho có Secrets `APK_SIGNING_KEYSTORE` (PKCS12 base64, alias `heesay-build`) và `APK_SIGNING_PASSWORD`, build dùng khóa đó. Khi chưa cấu hình, runner tạo khóa RSA-3072 riêng cho từng lần chạy và không xuất khóa bí mật trong artifact. Do đó chữ ký sẽ khác giữa các lượt build và có thể phải gỡ bản cũ sau khi sao lưu dữ liệu.

Đối chiếu v3 với gói gốc không thấy quyền bổ sung hoặc thư viện native mới. Đây là kiểm tra cấu trúc, không phải kiểm tra mã độc hay chứng nhận an toàn. Chưa xác định được nguyên nhân cảnh báo High-risk của realme; v4 không bảo đảm loại bỏ cảnh báo. Không tiếp tục cài nếu thiết bị vẫn cảnh báo.

## Thay đổi v5: người xem và vai trò

- Danh sách người xem: bỏ các nhánh che giao diện dựa vào VIP trong card/list đã tải. Ảnh sử dụng trường `raw_avatar` hiện có; giữ kiểm tra tài khoản khóa/xóa. Không thay token, quyền tài khoản, API phân trang hoặc hạn mức trả về. Nếu máy chủ chỉ gửi ảnh mờ/thiếu hồ sơ, bản sửa không khôi phục được dữ liệu gốc.
- Top/Bot: thêm bước lọc chính xác theo ID vai trò ngay trước khi hiển thị trang dữ liệu. Chọn nhiều vai trò được tính OR. Không chọn vai trò thì giữ danh sách như cũ; khi đang lọc, hồ sơ thiếu vai trò bị loại. Không suy đoán vai trò dựa trên ảnh hoặc thông tin khác.
- Chỉ lọc các trang máy chủ đã trả; có thể còn ít kết quả hoặc trang trống. Hãy bỏ chọn vai trò để trở lại danh sách đầy đủ. Chưa kiểm thử trên điện thoại hoặc tài khoản thực.

## Thay đổi v6: trang Tôi, icon và thao tác riêng tư

Ẩn toàn bộ khung quảng bá VIP/SVIP `SettingHeroCardVipView` tại trang Tôi, kể cả khi dữ liệu khuyến mãi làm mới. Cho phép nút áp dụng icon gọi trình đổi activity-alias cục bộ; manifest đã có bảy alias launcher.

Mở các điều khiển cho ẩn tùy chỉnh/duyệt ẩn danh để gửi yêu cầu cài đặt tới máy chủ. **Không khẳng định trạng thái ẩn đã có hiệu lực.** Hàm `changeSwitch`, phản hồi máy chủ, dữ liệu quyền tài khoản và hàm hoàn tác công tắc khi lỗi được giữ nguyên. Nếu máy chủ từ chối hoặc bật rồi tự tắt, tính năng chưa được bật. Không ép thành công hoặc giả trạng thái VIP. Chưa kiểm thử ẩn danh bằng tài khoản thứ hai; không dựa vào bản mod để bảo đảm không để lại dấu vết.

V6 cũng đổi luồng bấm ô người dùng Xung quanh thông thường sang trang cá nhân qua ID đã tải. Giữ luồng riêng cho mục live/voice/câu lạc bộ và các kiểm tra dữ liệu nhạy cảm trong hàm mở hồ sơ gốc. Không mở dữ liệu mà máy chủ từ chối.


V7: sửa lỗi icon tự về mặc định khi mở trang chính; bỏ danh sách alias tắt tích lũy có thể tắt cả icon vừa chọn; bật icon mới trước, lưu đồng bộ trước khi tắt icon cũ, không gọi lại các alias đã có trạng thái đúng. Nếu Android từ chối thì hiển thị lỗi, không hiện hộp thoại thành công. Launcher có thể vẫn làm mới hoặc đóng tác vụ khi đổi alias; chưa kiểm thử trên realme. Không có thay đổi mới cho tính năng riêng tư phía máy chủ; chưa xác minh ẩn danh hoạt động.


V8: ba nút Xem ở đầu danh sách lọc ngay các hồ sơ đã tải theo lượt xem > 1, online_state = 1, hoặc khoảng cách gốc hợp lệ dưới 10 km. Không suy đoán trạng thái online/khoảng cách đã ẩn hoặc làm mờ, không hiện tài khoản khóa/xóa. Bấm lại cùng nút để bỏ lọc; đổi nút sẽ lọc từ bản dữ liệu đầy đủ đã lưu. Nếu không có kết quả, báo rõ và giữ danh sách hiện tại. Dữ liệu mới tải về xóa trạng thái lọc cục bộ. Số đếm phía trên vẫn là tổng do máy chủ trả, không phải số kết quả cục bộ. Không tăng hạn mức hoặc lấy thêm dữ liệu bằng API khác. Hai tab HEE/Đã ghé thăm được mở nhánh hiển thị và bấm hồ sơ cục bộ, cho cả dạng lưới và danh sách. Chưa thử trên điện thoại; ẩn danh/ẩn tùy chỉnh chưa được sửa phía máy chủ.
