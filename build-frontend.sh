#!/usr/bin/env bash


echo "BUILDING FRONTEND"
cd frontend/
yarn 
yarn build 
rm -rf ../webserver/public/*
mv build/* ../webserver/public
echo "DONE BUILDING FRONTEND"
