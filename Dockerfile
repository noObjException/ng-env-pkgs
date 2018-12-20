# STEP 1: Build
FROM node:alpine as builder

LABEL authors="zhuwj"

# STEP 2: Setup
FROM nginx:alpine
