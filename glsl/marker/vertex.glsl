#version 310 es

layout (location = 0) in vec3  pos;
layout (location = 1) in vec3  nrm;
layout (location = 2) in vec3  obj;
layout (location = 3) in vec3  off;

uniform mat4 model;
uniform mat4 view;

void main() {
    gl_Position =  view * (model * vec4(pos, 1.0f) + vec4(off, 0.0f));
}
