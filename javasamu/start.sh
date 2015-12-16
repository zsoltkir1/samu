#!/bin/bash

if [ $# -ne 1 ]
then
	echo "usage: ./start.sh linkgrammardir";
else
javac -cp $1/bindings/java/linkgrammar-5.2.5.jar *.java
java -cp $1/bindings/java/linkgrammar-5.2.5.jar:`pwd` Main
fi
