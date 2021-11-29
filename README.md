# MacOS (12.0.1) Get started

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

Cask install default app
```bash
brew install --cask \
  google-chrome \
  telegram \
  whatsapp \
  slack \
  zoom \
  spotify \
  qbittorrent \
  tor-browser
```

Cask install other app
```bash
brew install --cask \
  figma \
  android-file-transfer
```

My DevOps packages and dependencies

```bash
brew install \
  wget \
  git \
  zsh-completion \
  nmap \
  bat \
  ansible \
  helm \
  terraform \
  golang \
  node \
  awscli \
  doctl
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

Yandex CLI
```bash
curl https://storage.yandexcloud.net/yandexcloud-yc/install.sh | bash
```

Add to `.zshrc`

```bash
## START Brew Configuring Completions in zsh

if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi

## END Brew Configuring Completions in zsh


## START Completions Yandex Cloud CLI

# The next line updates PATH for Yandex.Cloud CLI.
if [ -f '/Users/pilprod/yandex-cloud/path.bash.inc' ]; then source '/Users/pilprod/yandex-cloud/path.bash.inc'; fi
# The next line enables shell command completion for yc.
if [ -f '/Users/pilprod/yandex-cloud/completion.zsh.inc' ]; then source '/Users/pilprod/yandex-cloud/completion.zsh.inc'; fi

if [ -f $(brew --prefix)/etc/zsh_completion ]; then
. $(brew --prefix)/etc/zsh_completion
fi

## END Completions Yandex Cloud CLI
```
