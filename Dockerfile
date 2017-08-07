FROM nginx

# remove docker's default available site
RUN rm /etc/nginx/conf.d/default.conf

ADD root /
