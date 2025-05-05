#!/bin/sh

#  ci_post_clone.sh
#  Xcode cloud testing
#
#  Created by Manish singh on 04/05/25.
#  
echo " Testing: CI post clone is running"
echo "🚀 CI post-clone script is running..."

# Install CocoaPods if not already available
if ! command -v pod &> /dev/null; then
  echo "🔧 Installing CocoaPods..."
  brew install cocoapods
else
  echo "✅ CocoaPods already installed."
fi

# Install pods
echo "📦 Installing Pods..."
pod install

echo "✅ Done setting up CocoaPods!"
