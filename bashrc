export GOROOT=/usr/local/go
#export GOPATH=/home/johnny/Develop/Go/goworkspace/lib:/home/johnny/Develop/Go/goworkspace/work
#export GOPATH=/home/johnny/Develop/Go/goworkspace/gopher:/home/johnny/Develop/Git/cdl/Go/goworkspace/gopher
export GOPATH=/home/johnny/Develop/Go/goworkspace/gopher

export NODE_PATH=/usr/local/node/node-v8.9.1-linux-x64

#export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_131
#export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_172
#export JAVA_HOME=/usr/lib/jvm/jdk-10.0.1
#export JAVA_HOME=/usr/lib/jvm/jdk-9
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export CLASSPATH=$JAVA_HOME/lib:$CLASSPATH

export M2_HOME=/home/johnny/Develop/StructureTools/apache-maven-3.5.0
export MAVEN_HOME=/home/johnny/Develop/StructureTools/apache-maven-3.5.0
export GRADLE_HOME=/home/johnny/Develop/StructureTools/gradle-4.2.1
export GRADLE_USER_HOME=$GRADLE_HOME/gradleRepo

export ANDROID_HOME=/home/johnny/Develop/Android/android-sdk-linux

export PATH=$GOROOT/bin:$GOPATH/bin:$NODE_PATH/bin:$JAVA_HOME/bin:$MAVEN_HOME/bin:$GRADLE_HOME/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$PATH


alias ll='ls -alh'
