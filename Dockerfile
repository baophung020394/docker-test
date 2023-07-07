# Sử dụng hình ảnh Docker chính thức của PostgreSQL
FROM postgres:latest

# Sao chép file SQL vào container
COPY init.sql /docker-entrypoint-initdb.d/
# Khai báo các biến môi trường
ENV POSTGRES_USER bao_todolist
ENV POSTGRES_PASSWORD baobao123
ENV POSTGRES_DB todolist
