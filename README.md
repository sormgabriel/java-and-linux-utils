# java-and-linux-utils
java and bash utilities
find $JAVA_HOME -name *.jar -print | xargs -n1 jar -tf | grep "ArrayList.class"
