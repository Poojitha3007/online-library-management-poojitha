FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
RUN echo "online-library-management-poojitha" > /usr/share/nginx/html/project.txt
EXPOSE 80
