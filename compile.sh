#!/bin/bash

# sudo apt install -y protobuf-compiler
protoc -I=. --python_out=./py --csharp_out=./cs spec.proto