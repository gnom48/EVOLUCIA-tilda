# Используем официальный образ Nginx в качестве базового
FROM nginx:alpine

# Копируем файлы сайта в директорию Nginx
COPY . /usr/share/nginx/html

# Открываем порт 80
EXPOSE 80
