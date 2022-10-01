FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt -y update \
    && apt -y install curl \
    && apt -y install gconf-service \
    && apt -y install libasound2 \
    && apt -y install libatk1.0-0 \
    && apt -y install libatk-bridge2.0-0 \
    && apt -y install libc6 \
    && apt -y install libcairo2 \
    && apt -y install libcups2 \
    && apt -y install libdbus-1-3 \
    && apt -y install libexpat1 \
    && apt -y install libfontconfig1 \
    && apt -y install libgcc1 \
    && apt -y install libgconf-2-4 \
    && apt -y install libgdk-pixbuf2.0-0 \
    && apt -y install libglib2.0-0 \
    && apt -y install libgtk-3-0 \
    && apt -y install libnspr4 \
    && apt -y install libpango-1.0-0 \
    && apt -y install libpangocairo-1.0-0 \
    && apt -y install libstdc++6 \
    && apt -y install libx11-6 \
    && apt -y install libx11-xcb1 \
    && apt -y install libxcb1 \
    && apt -y install libxcomposite1 \
    && apt -y install libxcursor1 \
    && apt -y install libxdamage1 \
    && apt -y install libxext6 \
    && apt -y install libxfixes3 \
    && apt -y install libxi6 \
    && apt -y install libxrandr2 \
    && apt -y install libxrender1 \
    && apt -y install libxss1 \
    && apt -y install libxtst6 \
    && apt -y install ca-certificates \
    && apt -y install fonts-liberation \
    && apt -y install libappindicator1 \
    && apt -y install libnss3 \
    && apt -y install lsb-release \
    && apt -y install xdg-utils \
    && apt -y install wget \
    && apt -y install libcairo-gobject2 \
    && apt -y install libxinerama1 \
    && apt -y install libgtk2.0-0 \
    && apt -y install libpangoft2-1.0-0 \
    && apt -y install libthai0 \
    && apt -y install libpixman-1-0 \
    && apt -y install libxcb-render0 \
    && apt -y install libharfbuzz0b \
    && apt -y install libdatrie1 \
    && apt -y install libgraphite2-3 \
    && apt -y install libgbm1 \
    && apt -y install libfontconfig \
    && apt -y install libfreetype6 \
    && apt -y install xfonts-cyrillic \
    && apt -y install xfonts-scalable \
    && apt -y install fonts-liberation \
    && apt -y install fonts-ipafont-gothic \
    && apt -y install fonts-wqy-zenhei \
    && apt -y install fonts-tlwg-loma-otf \
    && apt -y install ttf-ubuntu-font-family \
    && curl -sL https://deb.nodesource.com/setup_16.x | bash - \
    && apt -y update \
    && apt -y install nodejs \
    && apt -y install npm \
    && node -v
    && apt clean all \
    && rm -rf /var/lib/apt/lists/*
