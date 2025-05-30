#!/bin/bash

echo "🔄 Checking out code"
git status

echo "📦 Installing frontend deps"
cd frontend && npm install

echo "🧪 Running frontend tests"
npm run test

echo "🛠️ Building frontend"
npm run build
cd ..

echo "📦 Installing backend deps"
cd backend && npm install

echo "🧪 Running backend tests"
npm run test

echo "🚀 Starting backend"
npm start
