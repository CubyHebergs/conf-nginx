wget 'http://nginx.org/download/nginx-1.11.2.tar.gz'
wget 'https://www.openssl.org/source/openssl-1.0.2h.tar.gz'

cd nginx-1.11.2
./configure --prefix=/opt/nginx --add-module=/home/source/headers-more-nginx-module --add-module=/home/source/ngx_brotli --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_stub_status_module --with-ipv6 --with-openssl=/home/source/openssl-tls1.3 --with-openssl-opt=enable-tls1_3 --with-http_gzip_static_module
make
make install
