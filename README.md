# 🎭 FaceSwap AI Studio (Tăng Tốc NVIDIA GPU)

Ứng dụng hoán đổi khuôn mặt (Face Swap) cao cấp dành cho hệ điều hành Windows, được tối ưu hóa tăng tốc phần cứng trực tiếp trên card đồ họa **NVIDIA** (DirectML / CUDA). Giao diện đồ họa hiện đại, thân thiện, dễ sử dụng với quy trình 5 bước tinh gọn.

---

## 🚀 Tính năng nổi bật

- **Tăng tốc phần cứng NVIDIA GPU**: Sử dụng DirectML / CUDA Execution Provider chạy trực tiếp trên GPU NVIDIA GeForce (tối ưu cả với các dòng card 4GB VRAM như GTX 1050 Ti trở lên).
- **Phục hồi & Tăng nét khuôn mặt GFPGAN v1.4 AI (Face Restoration)**: Tái tạo chi tiết mắt, lông mi, con ngươi, sống mũi và kết cấu da siêu nét ở độ phân giải 512x512px, giúp khuôn mặt ghép giống thật và sắc sảo hơn gấp nhiều lần.
- **Hỗ trợ đa định dạng phương tiện**:
  - **Ảnh**: `JPG`, `PNG`, `BMP`, `WEBP`
  - **Video**: `MP4`, `AVI`, `MOV`, `MKV`
- **Nguồn khuôn mặt mẫu linh hoạt**: Chọn khuôn mặt mẫu từ cả **Ảnh** hoặc **Video**.
- **Bộ công cụ tinh chỉnh tự nhiên (Bước 3)**:
  - **Tăng nét & Phục hồi khuôn mặt (GFPGAN)**: Thanh trượt phục hồi độ chân thực từ 0% đến 100%.
  - **Cường độ hoán đổi (Swap strength)**: Điều chỉnh tỷ lệ hòa trộn giữa khuôn mặt mới và khuôn mặt gốc (0% - 100%).
  - **Khớp màu (Color match)**: Thuật toán Reinhard Color Transfer trong không gian màu LAB giúp màu da và ánh sáng của khuôn mặt ghép hoàn toàn tự nhiên và đồng nhất với cơ thể đích.
  - **Vị trí & Kích thước (Position & Scale)**: Tinh chỉnh dịch chuyển khuôn mặt theo trục X (ngang), trục Y (dọc), và phóng to/thu nhỏ kích thước khuôn mặt để khớp hoàn hảo với từng góc mặt.
  - **Độ mềm viền (Feathering)**: Làm mịn biên giới khuôn mặt, không để lại vết viền hay khấc thô ráp.

- **Xem trước tương tác (Bước 4)**:
  - Xem trước tức thì ảnh hoặc từng khung hình video.
  - Chế độ xem: **Đã hoán đổi (Swapped)**, **Bản gốc (Original)** và **So sánh chia đôi 50/50 (Split View)**.
  - Thanh trượt thời gian (Scrubber timeline) cho video: kéo thả để xem trước bất kỳ khung hình nào của video.
- **Xuất file chất lượng cao (Bước 5)**:
  - Xuất ảnh JPG / PNG chất lượng cao.
  - Xuất video MP4 với **FFmpeg**, tự động **giữ nguyên âm thanh gốc** (audio sync) của video.

---

## 📋 Hướng dẫn sử dụng 5 Bước

### Bước 1: Chọn Tệp đích cần thay mặt (Target Media)
1. Nhấn nút **"📂 Mở Video mẫu hoặc Ảnh đích..."** trong Bước 1.
2. Chọn **Video mẫu** (`.mp4`, `.avi`, `.mov`) mà bạn muốn đưa khuôn mặt mới vào (ví dụ clip khiêu vũ, đoạn phim, video mẫu `mau 2.mp4`...) hoặc ảnh mẫu.
3. Ứng dụng sẽ hiển thị khung hình đầu tiên của video mẫu lên màn hình.

> **💡 Mẹo:** Nếu bạn lỡ chọn nhầm Ảnh vào Bước 1 và Video vào Bước 2, chỉ cần nhấn nút **"🔄 ĐỔI CHIỀU (Hoán đổi Tệp Đích ⇄ Khuôn Mặt Nguồn)"** ở ngay giữa, hệ thống sẽ tự động đảo vị trí ngay lập tức!

### Bước 2: Chọn Khuôn mặt của bạn (Source Face)
1. Nhấn nút **"👤 Chọn Ảnh gốc khuôn mặt của bạn..."** trong Bước 2.
2. Chọn tệp ảnh chân dung chụp rõ mặt của bạn (hoặc người bạn muốn ghép vào video mẫu).
3. Hệ thống AI tự động phát hiện, trích xuất đặc trưng khuôn mặt và hiển thị ảnh chân dung thu nhỏ (thumbnail).


### Bước 3: Điều chỉnh cài đặt (Fine-tuning Settings)
Tinh chỉnh các thanh trượt để đạt kết quả chân thực nhất:
- **Cường độ hoán đổi (Swap Strength)**: Kéo về `100%` để thay đổi toàn diện, hoặc giảm xuống để giữ lại một phần nét mặt gốc.
- **Khớp màu da (Color Match)**: Bật tính năng này để hệ thống tự động hòa trộn tông màu da và ánh sáng.
- **Dịch ngang X & Dịch dọc Y**: Điều chỉnh tọa độ tâm mặt nếu cần căn chỉnh lại góc nghiêng.
- **Tỉ lệ kích thước (Scale)**: Phóng to hoặc thu nhỏ khuôn mặt ghép (70% - 140%).
- **Độ mềm viền (Feather)**: Tăng giảm độ mềm mại của đường viền ghép mặt.
*(Nhấn nút **"Đặt lại (Reset)"** bất cứ khi nào bạn muốn trở về cấu hình tối ưu mặc định).*

### Bước 4: Xem trước thay đổi (Preview)
1. Nhấn nút **"👁️ BƯỚC 4: XEM TRƯỚC (Preview)"**.
2. Kết quả ghép mặt sẽ hiển thị trực tiếp trên màn hình xem trước.
3. Chọn các nút tùy chọn phía trên để so sánh:
   - `Đã hoán đổi (Swapped)`: Xem kết quả sau khi ghép.
   - `Bản gốc (Original)`: Xem ảnh/khung hình gốc ban đầu.
   - `So sánh 50/50 (Split)`: Màn hình chia đôi nửa gốc nửa ghép để so sánh chi tiết.
4. Đối với video: Bạn có thể nhấn nút **Play (▶)** hoặc kéo thanh tua video để xem trước các đoạn khác nhau.

### Bước 5: Lưu kết quả (Save Result)
1. Khi đã hài lòng với bản xem trước, nhấn nút **"💾 BƯỚC 5: LƯU KẾT QUẢ (Save)"**.
2. Chọn thư mục lưu, đặt tên tệp và định dạng:
   - Ảnh: Chọn định dạng `.jpg` hoặc `.png`.
   - Video: Chọn định dạng `.mp4`.
3. Với video, thanh tiến trình sẽ hiển thị phần trăm hoàn thành (%), tốc độ xử lý (FPS), và thời gian còn lại (ETA).
4. Khi xuất xong, nhấn nút **"Mở thư mục chứa"** để truy cập ngay vào tệp kết quả.

---

## ⚡ Cách khởi động chương trình

### Cách 1: Khởi động nhanh (Khuyên dùng)
- Nhấp đúp chuột vào tệp **`run.bat`** trong thư mục `SwapFaces`.

### Cách 2: Khởi động từ dòng lệnh
Mở Terminal hoặc PowerShell tại thư mục dự án:
```powershell
.venv\Scripts\python.exe app.py
```

---

## 🛠️ Cấu trúc thư mục

```
SwapFaces/
├── models/
│   └── inswapper_128.onnx   # Mô hình AI hoán đổi khuôn mặt chính
├── src/
│   ├── __init__.py
│   ├── engine.py            # AI Engine (InsightFace + ONNX DirectML/CUDA GPU)
│   ├── video_processor.py   # Xử lý video đa luồng, tích hợp FFmpeg giữ âm thanh
│   ├── utils.py             # Reinhard color transfer, xử lý đồ họa & FFmpeg
│   └── gui.py               # Giao diện PyQt6 Hiện đại Dark Theme (5 Bước)
├── test_assets/             # Dữ liệu ảnh mẫu kiểm thử
├── app.py                   # Điểm khởi chạy chính của ứng dụng
├── run.bat                  # File khởi động 1-click cho Windows
├── requirements.txt         # Danh sách thư viện Python
└── README.md                # Tài liệu hướng dẫn
```
