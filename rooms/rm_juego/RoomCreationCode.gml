audio_stop_all();
audio_play_sound(snd_juego, 2, 1);
global.score = 0;
global.perdio = false;
global.rangomin = 0;
global.rangomax = 0;
global.siguiente = 0;
if(file_exists("frutas.ini")) scr_datos_juego(true);
scr_particulas();