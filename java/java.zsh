# Setting Java home
# instead of using a hard path, can also use:
# $(/usr/libexec/java_home)
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home"
# export JAVA_HOME="/Library/Java/Home"

# setting Maven options and settings
export M2_HOME="/usr/local/apache-maven-3.1.1"
export M2="/usr/local/apache-maven-3.1.1/bin"

# allocating memory to Maven
export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=512m -XX:+UseConcMarkSweepGC"

export PATH=$M2:$PATH
