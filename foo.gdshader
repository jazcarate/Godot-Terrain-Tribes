shader_type spatial;

uniform vec4 a : source_color = vec4(1.0);
uniform sampler2D b;

void vertex() {
	VERTEX += vec3(0.0, texture(b, UV).b, 0.0);
}

void fragment(){
  ALBEDO = vec3(0.0);
}
