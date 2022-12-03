FROM debian:bullseye

RUN apt update \
  && apt upgrade \
  && apt install -y build-essential autoconf m4 libncurses5-dev libwxgtk3.0-gtk3-dev libwxgtk-webview3.0-gtk3-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop libxml2-utils libncurses-dev openjdk-11-jdk unzip bison patch rustc libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libgmp-dev libffi-dev libgdbm6 libgdbm-dev libdb-dev uuid-dev python3 g++ make python3-pip coreutils curl gnupg2 less git libpq-dev postgresql-client libvips42 chromium zsh dirmngr gpg gawk libsqlite3-dev inotify-tools \
  && apt autoremove \
  && apt clean

WORKDIR /home
