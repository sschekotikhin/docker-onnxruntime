#!/bin/bash

docker build --platform linux/arm64,linux/amd64 -f Dockerfile.inference.cpu -t seshhekotikhin/onnxruntime:inference-cpu .
