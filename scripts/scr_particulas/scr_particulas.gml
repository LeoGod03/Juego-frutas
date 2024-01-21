
function scr_particulas(){
	//creamos un sistema de particulas
	global.sistema_particulas= part_system_create();
	part_system_draw_order(global.sistema_particulas, true);

	//creamos un tipo de particula con el comportamiento que queremos
	global.particula = part_type_create();
	part_type_shape(global.particula, pt_shape_pixel);
	part_type_size(global.particula, .1, .5, .1,.1);
	part_type_scale(global.particula, 1, 1);
	part_type_speed(global.particula, 1, 4, 0, 0);
	part_type_direction(global.particula, 0, 180, 0, 0);
	part_type_gravity(global.particula, 0.1, 270);
	part_type_orientation(global.particula, 0, 359, 0, 20, 1);
	part_type_colour3(global.particula, c_orange, c_blue, c_yellow);
	part_type_life(global.particula, 80, 80);



}