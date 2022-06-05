FROM nginx
EXPOSE 80
RUN yum update -y && yum upgrade -y && yum install -y curl && cd /tmp && yum install awscli -y && rm -rf /tmp/* && rm -rf /var/lib/apt/lists/*
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./index.html /usr/share/nginx/html/index.html
CMD nginx -g "daemon off;"