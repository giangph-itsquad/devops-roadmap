# Roadmap Học Bash Scripting với Linux

## 📌 Giới thiệu
Bash Scripting là kỹ năng quan trọng cho **DevOps, SysAdmin, Cloud Engineer** và bất kỳ ai muốn tự động hóa công việc trên Linux.  
Lộ trình này giúp bạn đi từ **nền tảng Linux cơ bản** đến **viết script nâng cao**, tích hợp vào **CI/CD** và **Cloud**.

---

## 🛠 1. Nền tảng Linux cơ bản
📍 *Mục tiêu*: Thành thạo thao tác hệ thống bằng CLI trước khi viết script.

### Kiến thức cần nắm:
- **Cấu trúc thư mục Linux** (`/home`, `/etc`, `/var`, `/usr`, `/tmp`)
- **Lệnh điều hướng & quản lý file**:
  - `ls`, `cd`, `pwd`, `mkdir`, `rm`, `cp`, `mv`
  - `cat`, `less`, `head`, `tail`
- **Quản lý quyền**:
  - `chmod`, `chown`, `groups`
- **Quản lý process & service**:
  - `ps`, `top`, `htop`, `kill`, `systemctl`
- **Quản lý gói**:
  - `apt`, `yum`, `dnf`
- **Network cơ bản**:
  - `ping`, `curl`, `wget`, `netstat`, `ss`

📚 **Tài nguyên**:
- [Linux Journey](https://linuxjourney.com/)
- [The Linux Command Line](https://linuxcommand.org/)

---

## 🐚 2. Bash Shell Basics
📍 *Mục tiêu*: Hiểu môi trường shell và chạy lệnh Bash.

- Bash là gì? Khác gì `sh`, `zsh`?
- Chạy script `.sh`
- `echo`, `read`, biến môi trường (`export`)
- Cấu trúc **PATH**
- Lịch sử lệnh (`history`)
- Alias (`alias`, `unalias`)

---

## ✍️ 3. Viết Bash Script cơ bản
📍 *Mục tiêu*: Tự viết script tự động hóa tác vụ nhỏ.

- **Cấu trúc file script**:
```bash
#!/bin/bash
echo "Hello World"
```
- **Quyền thực thi**: chmod +x script.sh

- **Biến**:
  + Biến cục bộ và biến môi trường
  + Tham số $1, $2 và $@

- **Nhập dữ liệu từ người dùng (read)**

- **Toán tử số học** ($((a+b)))

- **Câu lệnh điều kiện**:
```bash
#!/bin/bash
if, elif, else, test, [ ]
```

- **Vòng lặp**:
```bash
#!/bin/bash
for, while, until
```

- **Hàm (function)**

## 📂 4. Xử lý file & text
📍 **Mục tiêu**: Xử lý dữ liệu đầu vào/đầu ra trong script.

- Chuyển hướng input/output:
```bash
#!/bin/bash
>, >>, <, 2>, &>, |
```
  - grep, awk, sed để tìm & thay dữ liệu
  - cut, sort, uniq

- **Đếm & thống kê (wc)**

- Tách chuỗi, xử lý mảng (arr=())

- Lọc & điều kiện trong awk

## ⚙️ **5. Tương tác với hệ thống**
📍 **Mục tiêu**: Viết script quản trị hệ thống.

- Kiểm tra dung lượng disk (df, du)

- Theo dõi CPU/RAM (free, /proc/meminfo)

- Quản lý user (useradd, passwd, usermod)

- Quản lý process (ps, kill)

- Backup & restore với tar, rsync

🐞 **6. Debug & Logging**
📍 **Mục tiêu**: Viết script dễ debug và bảo trì.
```bash
#!/bin/bash
set -x (trace)
set -e (dừng khi lỗi)
```

- Ghi log ra file (>> logfile.txt)

- Hàm log kèm timestamp

🚀 **7. Nâng cao & Ứng dụng thực tế**
📍 **Mục tiêu**: Áp dụng Bash vào công việc DevOps/Automation.

- Script deploy ứng dụng
- Script giám sát service
- Script backup database
- Script quản lý logs
- Kết hợp Bash với cron jobs (crontab -e)
- Dùng Bash gọi API (curl, jq)

☁️ **8. Bash trong CI/CD & Cloud**
📍 **Mục tiêu**: Kết hợp Bash với Jenkins, GitLab CI, Kubernetes.

- Chạy Bash trong Jenkins pipeline
- Viết script build & push Docker image
- Script tạo resource trên AWS/GCP/Azure bằng CLI
- Script tự động scale Kubernetes pod


📚 **Tài nguyên khuyến nghị**
- [Bash Official Manual](https://www.gnu.org/software/bash/manual/bash.html)
- [ShellCheck - Bash Script Linter](https://github.com/alebcay/awesome-shell)
- [Awesome Shell Scripts](https://www.shellcheck.net/)