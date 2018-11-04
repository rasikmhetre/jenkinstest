FROM localhost:5000/nginx
RUN apt-get update 
RUN apt-get install vim curl sed -y
RUN sed -i '13 a <h1> Welcome to nginx node1</h1>' /usr/share/nginx/html/index.html
RUN /etc/init.d/nginx reload

