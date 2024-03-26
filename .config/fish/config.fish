alias python 'python3'
alias pip 'pip3'
alias ll 'ls -alF'
alias la 'ls -A'
alias l  'ls -CF'
alias grep 'grep --color=auto'
alias c 'clear'
alias cls 'clear'
alias n 'nvim'

if status is-interactive
end

# MacOS only settings
set -x LDFLAGS "-L/opt/homebrew/lib"
set -x CPPFLAGS "-I/opt/homebrew/include"
set -x CPLUS_INCLUDE_PATH "/opt/homebrew/include" $CPLUS_INCLUDE_PATH
set -x LIBRARY_PATH "/opt/homebrew/lib" $LIBRARY_PATH
set -x DYLD_FALLBACK_LIBRARY_PATH "/opt/homebrew/lib" $DYLD_FALLBACK_LIBRARY_PATH

# ~/.scripts to PATH
set -x PATH $PATH ~/.scripts