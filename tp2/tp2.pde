
/* Alarcón Silvina 88123/4
 TP2 - Créditos Serie, Fleabag
 8/6/21
 */
///////////// espacio en memoria
PImage foto, fotodos;
int escena;
PFont fuente;
float desp;


void setup() {

  size(600, 338);
  fuente = loadFont( "Dialog.plain-70.vlw");
  foto = loadImage("FLEABAG.jpg");
  fotodos = loadImage ( "final9_3.jpg" );
  desp=338;


  println(escena);
}

void draw() {

  println(escena);

  if (escena==0) {///////////////////////// PRESIONAR MOUSE PARA INICIAR LA ANIMACION
    image(foto, 0, 0);
  } else  {//////////////INICIO CREDITOS ANIMADOS
    escena=1;
  } 
  if (escena==1) {
    background(0);
    textAlign(CENTER);
    textSize(15);
    text("Written by and starring\nPHOEBE WALLER-BRIDGE\n\nCast\n\nArsehole Guy\nBEN ALDRIDGE\n\nBus Rodent\nJAMIE DEMETRIOU\n\nHarry\nHUGH SKINNER\n\nBank Manager\nHUGH DENNIS\n\nClaire\nSIAN CLIFFORD\n\nYoung Man\nSEAN RICHARDS-MULZAC\n\nBoo\nJENNY RAINSFORD\n\nLecturer\nTREE WALLER-BRIDGE\n\nDrunk Girl\nSARAH DAYKIN\n\nDad\nBILL PATERSON\n\nGodmother\nOLIVIA COLMAN\n\nTaxi Driver\nJORDAN LING\n\nFloor Runner\nSOPHIE WORGER\n\n3rd Assistant Director\nMARIA ANA DIAS\n\n2nd Assistant Director\nCHARLIE WALLER\n\nProduction Assistant\nCAMILLA SOUTHWELL\n\nProduction Co-ordinator\nKELLY LI\n\nHealth & Safety Advisor\nJHA SAFETY\n\nUnit Manager\nANDY MURLEY\n\nStand By Props\nMICHELLE FIELD\nANGUS GENTLEMAN\n\nProp Hands\nJAMES BROOKER\nELLIOTT HAIMES\n\nProps Master\nSTEVE REGISTER\n\nGraphic Designer\nCLARE WINKWORTH\n\nStand By Art Director\nJENNY RAY\n\nProduction Buyer\nKATYA GUY\n\nArt Director\nJOANNA KING\n\nScript Supervisor\nVICTORIA PIKE\n\nCostume Standby\nJENNIFER GEACH\n\nWardrobe Supervisor\nEMMA REES\n\nHair & Make Up Artist\nMARIE DEEHAN\nLAURA MILES\n\n\nSound Maintenance\nHOWARD PERYER\nDIT\nTOM ROGERS\n\n2nd Assistant Camera\nSIMON PLUNKET\n\nFocus Puller\nKIM VINEGRAD\n\nElectricians\nMARK JOHNSON\nMIKE PARSON\n\nColourist\nJOE STABB\n\nGraphics\nKYLE ROSSITER\n\nOnline Editor\nDAN ISIT\n\n\n\n\nADDITIONAL SCENES\n\nDubbing Mixer\nDAVID DRAKE\n\nSound Editors\nJONNY FOWLE\nJACK GILLIES\n\nColourist\nTHOMAS URBYE\n\nOnline Editor\nMARK MALTBY\n\nPost Produccion Supervision\nLIZ PEARSON\n\nScript Supervisor\nMARNIE PAXTON\n\n1st Assistant Director\nHELEN OSTLER\n\nGaffer\nSTEVE BLAKE\n\nSound Recordist\nWILL WHALE\n\nHair & Make Up Designer\nPIPPA WOODS\n\nProduction Designer\nJONATHAN PAUL GREEN\n\nDirector of Photography\nTONY MELLIER BSC\n\nEditor\nGARY DOLLNER\n\nLine Producer\nADAM BROWNE\n\nDirector\nHARRY BRADBEER\n\nComposer\nISOBEL WALLER-BRIDGE\n\n\nMusic Supervisor\nVICKI WILLIAMS\n\nProduction Accountant\nLOIS DRYSDALE\n\nLocation manager\nIAN HUTCHINSON\n\n1st Assistant Director\nFLETCHER RODLEY\n\nGaffer\nMARK CLAYTON\n\nSound Recordist\nCHISTOPHER ROUND\n\nHair & Make Up Designer\nJO THOMPSON\n\nScript Editor\nVICKY JONES\n\nCasting Directors\nKELLY VALENTINE HENDRY CDG, CSA\nVICTOR JENKINS CDG,CSA\nALEX IRWIN\n\nProduction Designer\nJULIAN NAGEL\n\nDirector of Photography\nLAURIE ROSE\n\nEditor\nPAUL MACHLISS\n\nLine producer\nHSINYI LIU", width/2, desp);
    desp= desp-2.5;////////////////////// VARIA LA VELOCIDAD DE DESPLAZAMIENTO
  }////////////////////////////////////// FIN CREDITOS ANIMADOS
  if (desp<=-5300) {//////////////////// IMAGEN DE PRODUCTORAS
    escena=2;
    image (fotodos, 0, 0);
  }
}


void mousePressed() {
      escena=1;
}
