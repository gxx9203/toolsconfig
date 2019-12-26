#add this file to home dir .
if [ -f ~/.bashrc ] ; then
  source ~/.bashrc 
fi

if [ -f ~/.aliasconfig ]; then 
  source ~/.aliasconfig 
fi
