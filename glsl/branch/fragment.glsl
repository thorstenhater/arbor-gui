#version 310 es

#undef lowp
#undef mediump
#undef highp

precision mediump float;

in  vec3 id;
out vec4 color;

void main() {
    color = vec4(id, 1.0f);
}
