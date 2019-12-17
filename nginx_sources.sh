sudo nginx -v
NGINX_VERSION="YOUR_NGINX_VERSION"
wget https://nginx.org/download/nginx-$NGINX_VERSION.tar.gz && tar zxvf nginx-$NGINX_VERSION.tar.gz
rm nginx-$NGINX_VERSION.tar.gz