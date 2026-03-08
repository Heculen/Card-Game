shader_type canvas_item;

uniform vec4 col:source_color = vec4(1.0,1.0,1.0,1.0);
uniform sampler2D tex;

void fragment() {
	vec4 tt = texture(tex,UV);
	vec3 t3 = vec3(tt.x,tt.y,tt.z);
	COLOR = tt*col;
}

