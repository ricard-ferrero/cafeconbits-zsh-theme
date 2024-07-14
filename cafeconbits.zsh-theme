ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT="%{$fg_bold[cyan]%}%1{%c%} %(?:☕:%{$fg_bold[red]%}❌)%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'