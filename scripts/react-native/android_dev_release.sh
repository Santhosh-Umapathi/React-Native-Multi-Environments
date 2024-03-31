#!/bin/bash

echo "🚧 Setting up Development Environment 🚧"
yarn setDevelopment && \

echo "🤖 Starting Android App in Release mode 🤖"
react-native run-android \
    --mode=developmentRelease \
    --appIdSuffix=development