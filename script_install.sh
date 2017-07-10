wget 'http://nginx.org/download/nginx-1.11.2.tar.gz'
cd nginx-1.11.2
./configure --prefix=/opt/nginx  --add-module=/home/headers-more-nginx-module  --with-http_ssl_module
make
make install
