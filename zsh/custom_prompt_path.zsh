#Load themes from yadr and from user's custom prompts (themes) in ~/.zsh.prompts
autoload -U promptinit
fpath=($HOME/.yadr/zsh/prezto-themes $HOME/.zsh.prompts $fpath)
promptinit
