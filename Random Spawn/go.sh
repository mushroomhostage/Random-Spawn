#!/bin/sh -x
CLASSPATH=../../craftbukkit-1.2.5-R1.0.jar javac src/me/Josvth/RandomSpawn/*.java src/me/Josvth/RandomSpawn/*/*.java -Xlint:unchecked
cp *.yml src/
cd src
jar cf RandomSpawn-1.9-BETA-exphc.jar me/ *.yml
mv *.jar ..
cd ..
