#!/bin/bash

# ./scripts/react-native/change_app_icon.sh ../../.env.development && \

echo "🚧 Setting up Development Environment 🚧"
yarn setDevelopment && \

echo " Starting iOS App in Release mode "
react-native run-ios \
    --mode=Release \
    --scheme "development"