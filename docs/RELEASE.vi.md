APK thử nghiệm HeeSay/Blued 5.11.6 v4, gộp ARM32 + ARM64.

Tải **HeeSay-5.11.6-v4-universal.apk** trong Assets rồi mở để cài. Không cần SAI hay split APK.

Giữ giao diện gốc, chặn quảng cáo đã xác định, bỏ mục quảng bá/lớp che cục bộ của Xung quanh, cho phép chọn bộ lọc nâng cao và tắt kiểm tra cập nhật trong ứng dụng.

Đã kiểm tra đóng gói và chữ ký. **Chưa kiểm thử trên điện thoại Android.** Máy chủ vẫn có thể giới hạn danh sách hoặc từ chối/bỏ qua bộ lọc; không bảo đảm hiển thị tất cả người ở gần. Không mở VIP phía máy chủ. Chức năng cần quảng cáo nhận thưởng có thể không dùng được.

Chữ ký thử nghiệm khác bản chính thức. Sao lưu dữ liệu trước nếu phải gỡ bản cũ. Đăng nhập phụ thuộc chữ ký có thể không hoạt động. Tự động cập nhật từ Google Play phải tắt riêng.

`SHA256SUMS.txt` và `checks.json` dùng để kiểm tra tệp APK.

Thay đổi v3: chặn thêm cửa sổ mua gói VIP/SVIP; lưu và tải lại bộ lọc khi xác nhận hoặc quay lại; cho phép chụp màn hình tại các màn hình đã xác định. Chưa kiểm thử các hành vi này trên điện thoại.

V4: thay khóa debug dùng chung bằng khóa RSA-3072 riêng cho lượt build; bỏ metadata source stamp của bản Play gốc. Chữ ký khác các bản mod trước, nên cần sao lưu dữ liệu trước nếu phải gỡ để cài lại. Không có kiểm tra mã độc hoặc thử nghiệm trên realme; chưa xác định nguyên nhân cảnh báo High-risk và không bảo đảm cảnh báo biến mất. Không tắt bảo vệ hệ thống để cài nếu vẫn bị cảnh báo.
