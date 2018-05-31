#mkdir -p home/box/web/{public/{img,css,js},uploads,etc}
sudo ln -sf ~/Stepic/Stepic_Web_Technologies/home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx start
