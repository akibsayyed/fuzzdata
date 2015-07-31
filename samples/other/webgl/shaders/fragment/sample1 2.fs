#define NUM_TEXTURES 8 // See spec
#ifdef GL_ES
precision mediump float;
#endif
uniform sampler2D uni[8];
void main()
{
    vec4 c = vec4(0,0,0,0);
    for (int ii = 0; ii < NUM_TEXTURES; ++ii) {
      c += texture2D(uni[ii], vec2(0.5, 0.5));
    }
    gl_FragColor = c;
}