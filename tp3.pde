
/* 
    https://youtu.be/Z22cYPBoUkM
    Alarcón Silvina TP3 - leg: 88123/7
    Comisión 3_ David Bedoian
    Recuperatorio tp3- Ilusión/Arte óptico
    
 
 
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

  background(mx, 45, my);
  for ( int i=0; i<4; i++) {

    //INTERACCIÓN COLOR
    mx= map(mouseX, 0, width, 0, 255);
    my= map(mouseY, 0, height, 0, 255);
    fill(0);
    noStroke();


    for ( int a=0; a<4; a++) {
      fill(my, 0, mx);
      // Los arcos tienen +rad, porque el for empieza en cero
      //ARCO 1
      pushMatrix();
      translate(rad*a*cant+rad, rad*i*cant+rad);
      rotate(radians(mouseX+frameCount));
      arc(0, 0, diam, diam, HALF_PI, TWO_PI);
      popMatrix();

      //ARCO2
      pushMatrix();

      translate(diam+rad*a*cant+rad, rad*i*cant+rad);
      rotate(radians(mouseX-frameCount));       
      arc(0, 0, diam, diam, PI, TWO_PI+HALF_PI);
      popMatrix();

      //ARCO3

      pushMatrix();
      translate(rad*a*cant+rad, diam+rad*i*cant+rad);
      rotate(radians(mouseX+frameCount));
      arc(0, 0, diam, diam, 0, TWO_PI-HALF_PI);
      popMatrix();

      //ARCO4

      pushMatrix();
      translate(diam+rad*a*cant+rad, diam+rad*i*cant+rad);
      rotate(radians(mouseX-frameCount));
      arc(0, 0, diam, diam, 0-HALF_PI, PI);
      popMatrix();
    }
  }
}
