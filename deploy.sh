#!/bin/bash

echo "🔁 Installing dependencies..."
npm install

echo "🚀 Starting application..."
nohup npm start > output.log 2>&1 &
