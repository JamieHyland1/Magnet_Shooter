/// @description Draw Self
draw_self();

if(flashAlpha > 0){
	flashAlpha -= 0.6;
	shader_set(sh_dmg_flash)
	gpu_set_blendmode(bm_add)
	
	shd_alpha = shader_get_uniform(sh_dmg_flash,"_alpha");
	shader_set_uniform_f(shd_alpha,0.6);
	draw_self();
	
	shader_reset();
	gpu_set_blendmode(bm_normal)
}