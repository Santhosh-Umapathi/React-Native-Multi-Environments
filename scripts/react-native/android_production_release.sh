#!/bin/bash

echo "🧨 Setting up Production Environment 🧨"
yarn setProduction && \

echo "🤖 Starting Android App in Release mode 🤖"
react-native run-android \
    --mode=productionRelease \
    --appIdSuffix=production