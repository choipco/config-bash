#PS1="[\d \t \u@\h:\w ] $ "
PS1="[\d \t \u@\w ] $ "


#alias cgi='cd /Users/choip/Sandboxes/sourcery/api/perl/cgi/'

#alias ls='ls -l'
alias ls='ls -G'
alias ll='ls -la'

alias fixmouse='sudo defaults write -g com.apple.mouse.scaling 100'

EXPORT=CLICOLOR1
#export PHANTOMJS_EXECUTABLE=/Users/choip/Software/phantomjs-2.0.0-macosx/bin/phantomjs
export PHANTOMJS_EXECUTABLE=/usr/local/bin/phantomjs

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
