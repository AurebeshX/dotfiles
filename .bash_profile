PS1="[\u@\h \w] "

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
export PATH="/usr/local/sbin:$PATH"
