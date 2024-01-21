function scr_variables(){
	// variables globales importantes
	
	// puntaje y record
	global.score = 0;
	global.record = 0;
	
	// enum con los tipos de fruta
	enum TIPOS  {
		CEREZA,
		FRESA,
		UVA,
		NARANJA,
		MANDARINA,
		MANZANA,
		GUAYABA,
		ROSA,
		PINIA,
		MELON,
		SANDIA
		
	}
	
	global.lista = [];
	
	// lista de las frutas con el nombre de la misma, el puntaje y a que objeto hace referencia
	global.lista[0] = [50,"cereza",obj_cereza];
	global.lista[1] = [75,"fresa",obj_fresa];
	global.lista[2] = [125,"uva",obj_uva];
	global.lista[3] = [150,"naranja",obj_naranja];
	global.lista[4] = [200,"mandarina",obj_mandarina];
	global.lista[5] = [350,"manzana",obj_manzana];
	global.lista[6] = [400,"guayaba",obj_guayaba];
	global.lista[7] = [450,"rosa",obj_rosa];
	global.lista[8] = [600,"pinia",obj_pinia];
	global.lista[9] = [850,"melón",obj_melon];
	global.lista[10] = [1000,"sandia",obj_sandia];
	
	// rangos de creacion
	global.rangomin = 0;
	global.rangomax = 0;
	
	// variables que contendrán lasiguiente fruta y el numero de frutas creadas por el cañon
	global.cliente = 0;
	global.siguiente = 0;
	
	// variables para las particulas
	global.sistema_particulas = noone;
	global.particula = noone;
	
	// estas variables son para cuando pierda el jugador
	global.captura = noone;
	global.perdio = false;
	
}