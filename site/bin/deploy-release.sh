#!/bin/bash -e
npm run build
aws s3 sync public/ s3://demo.salon94design.com/
