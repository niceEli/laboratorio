#!/bin/bash

mkdir -p ./out/build/linux-Debug/shaders
mkdir -p ./out/build/linux-Release/shaders

/usr/local/bin/glslc shaders/simple_shader.vert -o out/build/linux-Debug/shaders/simple_shader.vert.spv
/usr/local/bin/glslc shaders/simple_shader.frag -o out/build/linux-Debug/shaders/simple_shader.frag.spv
/usr/local/bin/glslc shaders/simple_shader.vert -o out/build/linux-Release/shaders/simple_shader.vert.spv
/usr/local/bin/glslc shaders/simple_shader.frag -o out/build/linux-Release/shaders/simple_shader.frag.spv

/bin/echo "Press any key to continue..."
read -n 1 -s
