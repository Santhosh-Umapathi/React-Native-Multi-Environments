#!/bin/bash

echo "📦 Setting up Staging Environment 📦"
yarn setStaging && \

echo "🤖 Starting Android App in Debug mode 🤖"
react-native run-android \
    --mode=stagingDebug \
    --appIdSuffix=staging