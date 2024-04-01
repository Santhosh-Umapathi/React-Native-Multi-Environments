#!/bin/bash

# ./scripts/react-native/change_app_icon.sh ../../.env.staging && \

echo "📦 Setting up Staging Environment 📦"
yarn setStaging && \

echo " Starting iOS App in Debug mode "
react-native run-ios \
    --mode=Debug \
    --scheme "staging"