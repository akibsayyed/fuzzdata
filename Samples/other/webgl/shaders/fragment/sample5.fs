#ifdef GL_ES
precision highp float;
#endif
uniform sampler2D Texture;
varying vec4 texCoord0;
void main()
{
	vec4 c = texture2D(Texture, texCoord0.st);
	float a = c.a;
	c *= a;
	c.a = a;
	gl_FragColor = c;
}