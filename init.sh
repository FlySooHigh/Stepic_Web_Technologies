mkdir -p home/box/web/{public/{img,css,js},uploads,etc}
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
