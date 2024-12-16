# Menggunakan base image nginx
FROM nginx:latest

# Copy file website ke direktori default nginx
COPY . /usr/share/nginx/html

# Expose port 80 agar dapat diakses
EXPOSE 80

# Jalankan nginx
CMD ["nginx", "-g", "daemon off;"]

