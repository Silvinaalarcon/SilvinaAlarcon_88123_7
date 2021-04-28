
/*Silvina_alarcón
  TP1_ círculo_cromático
  Fecha_27_04_21
*/
  //Set up

  size(400,400);
  background(255,255,255);
  
  //VINCULOS
 
 noFill();
 stroke(#CECECE);
ellipse(200,200,300,300);
//primarios
strokeWeight(3);
triangle(200,50,330,275,70,275);
//secundarios
strokeWeight(2);
triangle(330,125,200,350,70,125); 
//Todos
strokeWeight(1);
line(200,350,200,50);
line(350,200,50,200);
line(125,70,275,330);
line(70,125,330,275);
line(275,70,125,330);
line(330,125,70,275);


        // CIRCULOS DE COLORES
        
        
  // Primarios
noStroke();
fill(255,255,0);
ellipse(200,50,80,80 );
fill(255,0,0);
ellipse(330,275,80,80 );
fill(0,0,255);
ellipse(70,275,80,80 );

  //Secundarios
  
  fill(255,125,0);
ellipse(330,125,70,70);
  fill(172,5,171);
ellipse(200,350,70,70 );
  fill(#29da06);
ellipse(70,125,70,70 );

  //Terciarios

fill(#fdbd04);
ellipse(275,70,60,60 );//
fill(#fc3d06);
ellipse(350,200,60,60 );
fill(#ae017d);
ellipse(275,330,60,60 );
fill(#8001aa);
ellipse(125,330,60,60 );
fill(#03abac);
ellipse(50,200,60,60 );
fill(#08fb09);
ellipse(125,70,60,60 );

//Rectangulos detras de txt
noStroke();
fill(255,255,255);
rect(147,115,110,20);
rect(155,265,85,20);


//TEXTOS

fill(0);
textSize(15);
text("PRIMARIOS",160,280);
text("SECUNDARIOS",150,130);

textSize(12);
text("AMARILLO",170,9);
text("VIOLETA",175,395);
text("AZUL",40,330);
text("ROJO",340,325);
text("VERDE",30,90);
text("NARANJA",340,90);
