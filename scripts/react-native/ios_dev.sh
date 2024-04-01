#!/bin/bash

# ./scripts/react-native/change_app_icon.sh ../../.env.development && \

echo "🚧 Setting up Development Environment 🚧"
yarn setDevelopment && \

echo " Starting iOS App in Debug mode "
react-native run-ios \
    --mode=Debug \
    --scheme "development"