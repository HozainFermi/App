#!/bin/bash
java -jar /home/me/Desktop/SuperApp/main/demo-1.0-SNAPSHOT-shaded.jar
MyPID=$!
echo "SuperApp is working"
echo $MyPID
echo "kill $MyPID"

