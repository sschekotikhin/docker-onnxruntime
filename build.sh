#!/bin/bash

docker build --platform linux/arm64,linux/amd64 -f Dockerfile -t seshhekotikhin/onnxruntime:inference-cpu .
