# Dockerfile for static web deployment
FROM nginx:alpine
COPY web /usr/share/nginx/html
EXPOSE 5555
CMD ["nginx", "-g", "daemon off;"]
