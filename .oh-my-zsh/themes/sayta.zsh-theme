PROMPT="╭─ %{$fg[green]%}%n%{$reset_color%} %{$FG[242]%}at%{$reset_color%} %{$fg[yellow]%}%m%{$reset_color%} %{$FG[242]%}in%{$reset_color%} %{$fg[cyan]%}%~%{$reset_color%}\$(git_prompt_info) | %D - %*
╰─ %{%(?.%{$fg[white]%}.%{$fg[red]%})%}%(!.#.$)%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[242]%}on%{$reset_color%} %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
