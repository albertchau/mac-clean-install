export JAVA_HOME=`/usr/libexec/java_home`
export SCALA_HOME=$HOME/projects/scala
export MAVEN_HOME=/usr/share/maven
export HOMEBREW_GITHUB_API_TOKEN=***
export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256M"
export RUBY_HOME=/usr/local/opt/ruby/bin

export PATH=~/bin:$SCALA_HOME/bin:$JAVA_HOME/bin:$MAVEN_HOME/bin:/usr/local/bin:/usr/bin:/Users/achau/tools/sbt/bin:$RUBY_HOME:$PATH

bp=`brew --prefix`
bcp="$bp/etc/bash_completion.d"

for f in `ls $bcp`; do
  . $bcp/$f
done

alias hg="history | grep "
alias ll="ls -GltAr"
alias mkdir="mkdir -p"
alias wget="wget -c"
alias openports="lsof -i -P | grep -i 'listen'"

#cd commands
alias cd1="cd .."
alias cd2="cd ../.."
alias cd3="cd ../../.."
alias cd4="cd ../../../.."
alias cd5="cd ../../../../.."
