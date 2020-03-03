#!/bin/sh

echo "Starting hello-java app..."
echo "JVM options => $JAVA_OPTIONS"
echo
echo $(ls -l /opt/app-root/bin)

java $JAVA_OPTIONS -jar /opt/app-root/bin/hello-java.jar
