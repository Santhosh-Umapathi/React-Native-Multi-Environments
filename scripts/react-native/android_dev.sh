#!/bin/bash

echo "🚧 Setting up Development Environment 🚧"
yarn setDevelopment && \

echo "🤖 Starting Android App in Debug mode 🤖"
react-native run-android \
    --mode=developmentDebug \
    --appIdSuffix=development