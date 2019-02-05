# cd-absolute-history

A simple zsh plugin that override the builtin cd to add an history entry with the absolute path.

Useful in combination with [zsh-history-substring-search](https://github.com/zsh-users/zsh-history-substring-search)

### Install (oh-my-zsh)

```zsh
git clone https://github.com/SushiFu/cd-absolute-history ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/cd-absolute-history
# in your ~/.zshrc
plugins=( [plugins...] cd-absolute-history)
# reload your config
source ~/.zshrc
```
