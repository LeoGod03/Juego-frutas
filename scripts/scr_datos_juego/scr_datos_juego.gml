function scr_datos_juego(_leer){
	// guarda o lee en el ini el valor de el record
	ini_open("frutas.ini");
	if(_leer)
		global.record = ini_read_real("Record","Record",0); 	
	else
		ini_write_real("Record","Record",global.record);
	
	ini_close();
}