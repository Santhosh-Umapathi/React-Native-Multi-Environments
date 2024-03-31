#!/bin/bash

echo "🧨 Setting up Staging Environment 🧨"
yarn setProduction && \

echo " Starting iOS App in Release mode "
react-native run-ios \
    --mode=Release \
    --scheme "production"