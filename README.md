# MacOS Get started

Dev Utility’s
```
xcode-select --install
```

Brew
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" 
```

Oh My Zsh
```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Add to `.zshrc`

```bash
## Configuring Completions in zsh

if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi

```
Cask install default app
```bash
brew install --cask \
  google-chrome \
  telegram \
  whatsapp \
  zoom \
  spotify \
  qbittorrent \
  tor-browser
```

Cask install dev app
```bash
brew install --cask \
  docker \
  visual-studio-code \
  postman \
  pgadmin4 \
  yandex-cloud-cli \
  google-cloud-sdk \
  microsoft-remote-desktop
```

Cask install other app
```bash
brew install --cask \
  obs
```

My DevOps packages and dependencies

```bash
brew install \
  wget \
  git \
  nmap \
  bat \
  ansible \
  helm \
  terraform \
  golang \
  awscli 
```