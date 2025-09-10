# 1. Hafif bir Nginx imajı kullan
FROM nginx:alpine

# 2. index.html'i nginx'in varsayılan dizinine kopyala
COPY index.html /usr/share/nginx/html/index.html

# 3. Nginx portunu expose et
EXPOSE 80
