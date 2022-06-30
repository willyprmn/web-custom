# Base image untuk new custom image
FROM nginx

# Copy file dari local (source) ke container (destination)
ADD ./repo-1 /usr/share/nginx/html

# Command yg akan dijalankan pada saat container berjalan sama seperti exec tadi
CMD ["nginx", "-g", "daemon off;"]
