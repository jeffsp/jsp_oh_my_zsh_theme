# vim:ft=zsh ts=2 sw=2 sts=2
# jsp theme
# Thu Mar  3 13:58:21 CST 2016

local ret_status="%(?:%{$fg_bold[green]%}●:%{$fg_bold[red]%}●%s)"
PROMPT='%{$reset_color%}%{$bg[blue]%}%{$fg[white]%}[%@] %m%{$reset_color%} ${ret_status}%{$fg_bold[white]%} %~ $(git_prompt_info)%{$fg_bold[white]%}▶%{$reset_color%} '
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[white]%}git:("
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%})%{$fg_bold[black]%}%{$bg_bold[red]%}⨯%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%})%{$fg_bold[black]%}%{$bg_bold[green]%}✓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
