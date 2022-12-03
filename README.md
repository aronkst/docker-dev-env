# DEV

This is a Debian development environment running inside Docker.

## Zsh

```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Change the theme inside the file `~/.zshrc`.

```
ZSH_THEME="gnzh"
```

## Git

Enable the plugin by adding it to your plugins definition in `~/.zshrc`.

```
plugins=(... git)
```

## asdf

```
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.2
```

Enable the plugin by adding it to your plugins definition in `~/.zshrc`.

```
plugins=(... asdf)
```

## Ruby

```
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git
asdf install ruby latest
asdf global ruby latest
```

Enable the plugin by adding it to your plugins definition in `~/.zshrc`.

```
plugins=(... ruby)
```

## Ruby on Rails

```
gem install rails
```

Enable the plugin by adding it to your plugins definition in `~/.zshrc`.

```
plugins=(... rails)
```

## Erlang

```
asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.git
asdf install erlang latest
asdf global erlang latest
```

## Elixir

```
asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
asdf install elixir latest
asdf global elixir latest
```

```
mix local.hex
```

## Phoenix Framework

```
mix archive.install hex phx_new
```

## Go

```
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf install golang latest
asdf global golang latest
```

Enable the plugin by adding it to your plugins definition in `~/.zshrc`.

```
plugins=(... golang)
```

## NodeJS

```
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs latest
asdf global nodejs latest
```

Enable the plugin by adding it to your plugins definition in `~/.zshrc`.

```
plugins=(... node)
```

## Rust

```
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

Enable the plugin by adding it to your plugins definition in `~/.zshrc`.

```
plugins=(... rust)
```

# Makefile

There are some commands inside the Makefile to facilitate the execution of this development environment.

Run:

```
make run
```

Start:

```
make start
```

Stop:

```
make stop
```

Logs:

```
make logs
```

Build:

```
make build
```

Zsh:

```
make zsh
```

Bash:

```
make bash
```
