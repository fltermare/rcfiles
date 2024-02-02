rcfiles
=======
linux configuration files

## Setup Terminal
Install oh-my-zsh first
* [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)

Install the following plugin/theme through oh-my-zsh
* [powerlevel10k](https://github.com/romkatv/powerlevel10k)
* [zsh-completions](https://github.com/zsh-users/zsh-completions)
* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

Add plugins to `.zshrc`
```
plugins=(git zsh-completions zsh-autosuggestions)
```

## tmux
* Install tpm
  * `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
* Install tpm plugin
  * prefix + Crtl-I
* Save/Restore session
  * prefix + Crtl-s
  * prefix + Crtl-r
