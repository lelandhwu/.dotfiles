ANDROID_HOME=${HOME}/Library/Android/sdk
PATH=${PATH}:${ANDROID_HOME}/tools
PATH=${PATH}:${ANDROID_HOME}/platform-tools 

alias edit='subl'
alias vim='nvim'
alias halligan='ssh -X lwu07@homework.cs.tufts.edu'
alias init.vim='vim ~/.config/nvim/init.vim'

export TERM=screen-256color 

##
# Your previous /Users/Leland/.bash_profile file was backed up as /Users/Leland/.bash_profile.macports-saved_2017-04-23_at_01:54:17
##

# MacPorts Installer addition on 2017-04-23_at_01:54:17: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH


export PATH=~/google-cloud-sdk/bin/dev_appserver.py:$PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Leland/google-cloud-sdk/path.bash.inc' ]; then source '/Users/Leland/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/Leland/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/Leland/google-cloud-sdk/completion.bash.inc'; fi
