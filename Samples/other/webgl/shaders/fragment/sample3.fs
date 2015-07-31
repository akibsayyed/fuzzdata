#ifdef GL_ES
precision mediump float;
#endif
uniform samplerCube tex;
varying vec2 texCoord;
void main()
{
    gl_FragColor = textureCube(tex, normalize(vec3(texCoord, 1)));
}