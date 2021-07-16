


/*  Alarcón Silvina TP3 - Ilusión óptica
 -Comisión 3_ David Bedoian
 Pido disculpas por no llegar con una entrega completa
 Se me está complicando con la parte interactiva.
 Quería que cada arco gire sobre su eje y que cambien de color 
 generando la ilusion de un cuadrado que aparece y desaparece.
 Para el recuperatorio espero resolverlo y llegar a hacer el video.
 
 */


float mx, my;
int diam, rad, cant;


void setup() {

  size(400, 400);

  diam=50;
  rad=diam/2;
  cant=height/100;
}

void draw() {

  background(230);
  for ( int i=0; i<4; i++) {
    //interaccion mouse y color de los arcos
    mx= map(mouseX, 0, width, 0, 255);
    my= map(mouseY, 0, height, 0, 255);


    fill(mx,0,my);
    noStroke();


    for ( int a=0; a<4; a++) {

      // Los arcos tienen +rad, porque el for empieza en cero

      //arco 1 
      arc(rad*a*cant+rad, rad*i*cant+rad, diam, diam, HALF_PI, TWO_PI);
      //arco2  
      arc(diam+rad*a*cant+rad, rad*i*cant+rad, diam, diam, PI, TWO_PI+HALF_PI);
      //arco3
      arc(rad*a*cant+rad, diam+rad*i*cant+rad, diam, diam, 0, TWO_PI-HALF_PI);
      //arco4
      arc(diam+rad*a*cant+rad, diam+rad*i*cant+rad, diam, diam, 0-HALF_PI, PI);
    }
  }
}
