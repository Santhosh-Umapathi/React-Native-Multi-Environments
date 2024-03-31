#!/bin/bash

echo "📦 Setting up Staging Environment 📦"
yarn setStaging && \

echo " Starting iOS App in Release mode "
react-native run-ios \
    --mode=Release \
    --scheme "staging"