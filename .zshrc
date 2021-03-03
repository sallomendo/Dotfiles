export NVM_AUTO_USE=true

# Antigen
source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundle git
antigen bundle lukechilds/zsh-nvm
antigen bundle mattberther/zsh-rbenv
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme miloshadzic
antigen apply

# React Native
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
