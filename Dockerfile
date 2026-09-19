FROM nginx
MAINTAINER vasu
LABEL this is docker file to run simple html file
EXPOSE 80
COPY index.html /usr/share/nginx/html
RUN touch vasu

