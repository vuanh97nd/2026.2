APK thử nghiệm HeeSay/Blued 5.11.6 v7, gộp ARM32 + ARM64.

Tải **HeeSay-5.11.6-v7-universal.apk** trong Assets rồi mở để cài. Không cần SAI hay split APK.

Giữ giao diện gốc, chặn quảng cáo đã xác định, bỏ mục quảng bá/lớp che cục bộ của Xung quanh, cho phép chọn bộ lọc nâng cao và tắt kiểm tra cập nhật trong ứng dụng.

Đã kiểm tra đóng gói và chữ ký. **Chưa kiểm thử trên điện thoại Android.** Máy chủ vẫn có thể giới hạn danh sách hoặc từ chối/bỏ qua bộ lọc; không bảo đảm hiển thị tất cả người ở gần. Không mở VIP phía máy chủ. Chức năng cần quảng cáo nhận thưởng có thể không dùng được.

Chữ ký thử nghiệm khác bản chính thức. Sao lưu dữ liệu trước nếu phải gỡ bản cũ. Đăng nhập phụ thuộc chữ ký có thể không hoạt động. Tự động cập nhật từ Google Play phải tắt riêng.

`SHA256SUMS.txt` và `checks.json` dùng để kiểm tra tệp APK.

Thay đổi v3: chặn thêm cửa sổ mua gói VIP/SVIP; lưu và tải lại bộ lọc khi xác nhận hoặc quay lại; cho phép chụp màn hình tại các màn hình đã xác định. Chưa kiểm thử các hành vi này trên điện thoại.

V4: thay khóa debug dùng chung bằng khóa RSA-3072 riêng cho lượt build; bỏ metadata source stamp của bản Play gốc. Chữ ký khác các bản mod trước, nên cần sao lưu dữ liệu trước nếu phải gỡ để cài lại. Không có kiểm tra mã độc hoặc thử nghiệm trên realme; chưa xác định nguyên nhân cảnh báo High-risk và không bảo đảm cảnh báo biến mất. Không tắt bảo vệ hệ thống để cài nếu vẫn bị cảnh báo.

V5: hiển thị ảnh/người xem từ dữ liệu đã tải bằng nhánh không làm mờ cục bộ; giữ tài khoản khóa/xóa. Không bảo đảm có đủ toàn bộ số người trong tổng đếm.

Bộ lọc Top/Bot giờ có bước lọc cục bộ theo vai trò hồ sơ, bên cạnh điều kiện gửi máy chủ. Hồ sơ thiếu vai trò bị loại khi bật lọc. Danh sách có thể ít hoặc trống; bỏ chọn vai trò để khôi phục. Chưa xác minh kết quả trên điện thoại.

Chữ ký riêng theo lượt build khác v4: có thể phải gỡ bản cũ sau khi sao lưu dữ liệu. Không cần SAI.

V6: ẩn khung quảng bá VIP/SVIP ở trang Tôi; cho phép áp dụng icon cục bộ; mở thao tác gửi yêu cầu cài đặt riêng tư/ẩn tùy chỉnh/duyệt ẩn danh. **Chưa xác minh bạn đã được ẩn.** Chỉ phản hồi máy chủ quyết định hiệu lực; giữ nguyên hoàn tác nếu bị từ chối. Không ép trạng thái công tắc hoặc VIP. Chưa kiểm tra với tài khoản thứ hai.

Sửa ô hồ sơ Top/Bot thông thường: bấm mở trang cá nhân thay vì nhánh dẫn tới VIP/story. Các mục live/voice đặc biệt giữ xử lý gốc.


V7: sửa lỗi icon tự về mặc định khi mở trang chính; bỏ danh sách alias tắt tích lũy có thể tắt cả icon vừa chọn; bật icon mới trước, lưu đồng bộ trước khi tắt icon cũ, không gọi lại các alias đã có trạng thái đúng. Nếu Android từ chối thì hiển thị lỗi, không hiện hộp thoại thành công. Launcher có thể vẫn làm mới hoặc đóng tác vụ khi đổi alias; chưa kiểm thử trên realme. Không có thay đổi mới cho tính năng riêng tư phía máy chủ; chưa xác minh ẩn danh hoạt động.
