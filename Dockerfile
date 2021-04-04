FROM nginx
#COPY conf /etc/nginx
COPY index.html /usr/share/nginx/html
#RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
#CMD ["nginx","-g","daemon off;"]
