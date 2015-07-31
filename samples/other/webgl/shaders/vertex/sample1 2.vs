attribute vec4 vPosition;
attribute vec2 texCoord0;
uniform mat4 world;
varying vec2 texCoord;
void main()
{
    gl_Position = vPosition * world;
    texCoord = texCoord0;
}