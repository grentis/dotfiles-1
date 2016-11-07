alias reload!='. ~/.zshrc'
alias tomcat-="ps ax | grep tomcat | grep -v grep | cut -d' ' -f1"
alias tomcat!="sudo kill -9 `tomcat-`"
alias start='start-tomcat'
alias stop='stop-tomcat'
alias log='log-tomcat'
alias show='show-tomcat'
