#!/bin/bash

mkdir -p ./out/build/macos-Debug/shaders
mkdir -p ./out/build/macos-Release/shaders

/usr/local/bin/glslc shaders/simple_shader.vert -o out/build/macos-Debug/shaders/simple_shader.vert.spv
/usr/local/bin/glslc shaders/simple_shader.frag -o out/build/macos-Debug/shaders/simple_shader.frag.spv
/usr/local/bin/glslc shaders/simple_shader.vert -o out/build/macos-Release/shaders/simple_shader.vert.spv
/usr/local/bin/glslc shaders/simple_shader.frag -o out/build/macos-Release/shaders/simple_shader.frag.spv

/bin/echo "Press any key to continue..."
read -n 1 -s
