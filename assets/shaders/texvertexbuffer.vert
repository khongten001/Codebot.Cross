uniform mat4 projection;
uniform mat4 modelview;

attribute vec3 xyz;
attribute vec2 uv;

varying vec2 coord;

void main() {
	coord = uv;
	gl_Position = projection * modelview * vec4(xyz, 1.0);
}
