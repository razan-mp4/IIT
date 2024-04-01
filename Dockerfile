# Використовуємо офіційний образ Nginx в якості базового образу
FROM nginx:latest

# Копіюємо файли вашого веб-застосунку до директорії Nginx
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Вказуємо, який порт має бути відкритий, коли контейнер запущений (80 - стандартний порт для HTTP)
EXPOSE 80

