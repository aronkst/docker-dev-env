#!/bin/bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.11.3
echo '' >> ~/.bashrc
echo '. "/root/.asdf/asdf.sh"' >> ~/.bashrc

source ~/.asdf/asdf.sh

asdf plugin add ruby
asdf install ruby latest
asdf global ruby latest

gem install rails

asdf plugin add erlang
asdf install erlang latest
asdf global erlang latest

asdf plugin add elixir
asdf install elixir latest
asdf global elixir latest
mix local.hex --force

mix archive.install --force hex phx_new

asdf plugin add nodejs
asdf install nodejs latest
asdf global nodejs latest

asdf plugin add golang
asdf install golang latest
asdf global golang latest

asdf plugin add python
asdf install python latest
asdf global python latest

curl --proto '=https' --tlsv1.2 -sSf -y https://sh.rustup.rs | sh
