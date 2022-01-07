GREEN="%{$FG[156]%}"
MINT="%{$FG[051]%}"
WHITE="%{$FG[255]%}"
RED="%{$FG[009]%}"
# ROSE="%{$FG[013]%}" # Not using

PROMPT=' $GREEN%c%{$reset_color%} $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="$MINT%Bgit:($RED"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="$MINT%B) $WHITE✗"
ZSH_THEME_GIT_PROMPT_CLEAN="$MINT%B)"
