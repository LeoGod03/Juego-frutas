//soltar fruta
if(disparo){
	if(instance_exists(fruta)){
		disparo = false;
		fruta.solto = true;
		alarm[0] = game_get_speed(gamespeed_fps); // activamos la alarma en 1 segundo
	}
}




