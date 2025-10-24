#!/bin/bash
# AP CSA Text Adventure Setup Script
echo "Setting up AP CSA Text Adventure..."
if [ ! -f "pom.xml" ]; then
    echo "❌ Error: pom.xml not found. Make sure you're in the AP CSA Text Adventure directory."
    exit 1
fi

echo "📦 Compiling project..."
mvn compile
if [ $? -ne 0 ]; then
    echo "❌ Compilation failed. Please check your code."
    exit 1
fi

echo "🎮 Running Text Adventure..."
echo "Note: You can interact with the game now."
mvn exec:java -Dexec.mainClass="TextAdventure"
echo "Setup complete! 🎉"
