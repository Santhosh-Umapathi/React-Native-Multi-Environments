#!/bin/bash

echo "📦 Setting up Staging Environment 📦"
yarn setStaging && \

echo "🤖 Starting Android App in Release mode 🤖"
react-native run-android \
    --mode=stagingRelease \
    --appIdSuffix=staging