# Colors
ROSE="%{$FG[013]%}"
MINT="%{$FG[087]%}"
BLUE="%{$FG[032]%}"

USER_CONST="$ROSE%n"
DEVICE_CONST="$ROSE%m%{$reset_color%}"
GIT_START="%B$BLUE"
GIT_END="%b"
PATH_CONST="%{$reset_color%}$MINT%~%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="[$BLUE"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="$BLUE] "
ZSH_THEME_GIT_PROMPT_CLEAN="$BLUE] "

# Final
PROMPT='$GIT_START$(git_prompt_info)$GIT_END$USER_CONST@$DEVICE_CONST $PATH_CONST $ '
#PROMPT_NOT_USING='$USER_CONST@$DEVICE_CONST:$GIT_START$(git_prompt_info)$GIT_END$PATH_CONST $ '
#PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'


