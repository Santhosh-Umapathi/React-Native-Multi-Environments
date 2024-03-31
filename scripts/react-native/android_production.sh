#!/bin/bash

echo "🧨 Setting up Production Environment 🧨"
yarn setProduction && \

echo "🤖 Starting Android App in Debug mode 🤖"
react-native run-android \
    --mode=productionDebug \
    --appIdSuffix=production