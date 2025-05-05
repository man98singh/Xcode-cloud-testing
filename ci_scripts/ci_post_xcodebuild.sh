#!/bin/sh

#  ci_post_clone.sh
#  Xcode cloud testing
#
#  Created by Manish singh on 04/05/25.
#  
echo "Testing:Post build is done"
brew install cocoapods
cd path/to/your/xcodeproj_directory
pod install

