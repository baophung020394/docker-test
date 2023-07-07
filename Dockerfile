# Sử dụng hình ảnh Docker chính thức của PostgreSQL
FROM postgres:latest

# Sao chép file SQL vào container
COPY init.sql /docker-entrypoint-initdb.d/
