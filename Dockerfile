FROM nginx:alpine
COPY prebuilt_web /usr/share/nginx/html
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
