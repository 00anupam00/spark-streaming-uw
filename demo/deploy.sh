#!/bin/sh
nohup java -jar target/demo-0.0.1-SNAPSHOT.jar -classpath ~/.m2/repository > demo-app.log &
pId=$!
echo "kill $pId" > ~/stop_demo-app.sh
chmod u+x ~/stop_demo-app.sh