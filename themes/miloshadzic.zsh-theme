# Yay! High voltage and arrows!


cli_docker() {
if [ -f "Dockerfile" ] ;
then
    echo 🐳
fi
}



ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}|%{$reset_color%}%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} ⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$fg[cyan]%}%1~%{$reset_color%}$(git_prompt_info)%{$reset_color%}$(cli_docker)%{$fg[magenta]%}  ⇒%{$reset_color%} '
