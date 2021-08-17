#version 320 es
precision mediump float;

uniform vec4 object_color;
out     vec4 color;

void main() {
   color = object_color;
}
