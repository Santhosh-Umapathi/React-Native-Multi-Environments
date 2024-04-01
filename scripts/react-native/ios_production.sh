#!/bin/bash

# ./scripts/react-native/change_app_icon.sh ../../.env.production && \

echo "🧨 Setting up Staging Environment 🧨"
yarn setProduction && \

echo " Starting iOS App in Debug mode "
react-native run-ios \
    --mode=Debug \
    --scheme "production"