FROM arturgoldyn/php_7-4_symfony
RUN apt-get update && apt-get -y install npm xvfb libnss3-dev libgconf-2-4 libatk1.0-0 libatk-bridge2.0-0 libgdk-pixbuf2.0-0 libgtk-3-0 libgbm-dev libnss3-dev libxss-dev libasound2-dev

