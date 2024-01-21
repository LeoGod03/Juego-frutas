// crear fruta
randomize();
global.cliente ++; // numero de fruta creada
if(instance_exists(fruta)) fruta.canion = noone; // si ya hay una fruta que ya fue enates lanzada le quitamos la referencia al cañon

// es importante que global.siguiente empiece en 0 que es la cereza
fruta = instance_create_depth(x,y,depth-1,global.lista[global.siguiente][2]); // creamos fruta
// le asignamos variables importantes
fruta.canion = id;
fruta.tipo = global.siguiente;
fruta.cliente = global.cliente;
global.siguiente = irandom_range(global.rangomin, global.rangomax); // calculamos la siguiente fruta
disparo = true;


