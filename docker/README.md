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

- Cấu trúc file script:
```bash
#!/bin/bash
echo "Hello World"
