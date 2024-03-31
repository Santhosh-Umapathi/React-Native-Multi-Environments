#!/bin/bash

echo "📦 Setting up Staging Environment 📦"
yarn setStaging && \

echo " Starting iOS App in Debug mode "
react-native run-ios \
    --mode=Debug \
    --scheme "staging"