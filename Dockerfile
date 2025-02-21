FROM binwiederhier/ntfy  # ใช้ ntfy ที่มีอยู่แล้ว
ENTRYPOINT ["ntfy", "serve"]  # สั่งให้เริ่มรันเซิร์ฟเวอร์
