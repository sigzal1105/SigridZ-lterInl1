#!/bin/bash

echo "Sigrid_Zälter's program"
mkdir Sigrid_Zälter_labb
cp *.java Sigrid_Zälter_labb/
cd Sigrid_Zälter_labb/
currentDir=$(pwd)
echo "Running game from $currentDir"
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls

