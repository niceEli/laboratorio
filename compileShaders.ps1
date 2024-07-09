if (-Not (Test-Path -Path "./out/build/x64-Debug/shaders")) {
  New-Item -ItemType Directory -Path "./out/build/x64-Debug/shaders"
}

if (-Not (Test-Path -Path "./out/build/x64-Release/shaders")) {
  New-Item -ItemType Directory -Path "./out/build/x64-Release/shaders"
}

C:/VulkanSDK/1.3.283.0/Bin/glslc.exe shaders/simple_shader.vert -o out/build/x64-Debug/shaders/simple_shader.vert.spv
C:/VulkanSDK/1.3.283.0/Bin/glslc.exe shaders/simple_shader.frag -o out/build/x64-Debug/shaders/simple_shader.frag.spv
C:/VulkanSDK/1.3.283.0/Bin/glslc.exe shaders/simple_shader.vert -o out/build/x64-Release/shaders/simple_shader.vert.spv
C:/VulkanSDK/1.3.283.0/Bin/glslc.exe shaders/simple_shader.frag -o out/build/x64-Release/shaders/simple_shader.frag.spv
PAUSE