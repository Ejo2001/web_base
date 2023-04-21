To run website locally 

1. Build the image
sudo docker build -t web_base:latest .

2. Run container

sudo docker run -it --rm -v /PATH/TO/WEBSITE:/var/www/html/ web_base:latest
