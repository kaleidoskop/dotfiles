# rvm
if [ -s ~/.rvm/scripts/rvm ] ; then source ~/.rvm/scripts/rvm ; fi

# path
export PATH=${PATH}:~/.rvm/bin 
export PATH=${PATH}:/usr/local/mysql/bin
export PATH=${PATH}:~/bin
export PATH=${PATH}:/opt/local/bin:/opt/local/sbin:

# openssl
export SSL_CERT_FILE=/opt/local/share/curl/curl-ca-bundle.crt

# editor
export EDITOR=subl
export BUNDLER_EDITOR=subl

# source other files
source ~/.bash_prompt
source ~/.bash_aliases
source ~/.git-completion
source ~/.gitaliases
