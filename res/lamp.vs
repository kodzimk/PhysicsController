#vertex
#version 330 core
layout (location = 0) in vec3 position;

uniform vec3 model;

void main()
{
    gl_Position = model * vec4(position, 1.0f);
};