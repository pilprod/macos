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
Cask install all-in-one application 
```bash
brew install --cask google-chrome \
  telegram \
  whatsapp \
  zoom \
  spotify \
  docker \
  visual-studio-code \
```
