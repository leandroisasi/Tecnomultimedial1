PImage FotoReferencia;
void setup (){
  size (800,400);
  background( #bdd0de); //color cielo 
  FotoReferencia = loadImage ("Foto Jeep.jpeg");
  image (FotoReferencia, 0, 0, 400,400);

  //fondo pasto atras
noStroke ();
fill(#737f57);
rect (400,222,400,300);
//fondo arboles atras
fill(#255228);
rect (400,222,400,5);

//cuerpo del auto 
 noStroke ();
 fill(#04104c);
rect (565,170,210,150);
rect (430,230,150,90);
triangle (565,170,535,230,590,230);

//espejos 
 fill(#090d0e);
rect (570,180,50,50);
triangle (570,180,550,230,590,230);
fill ( #bdd0de);
rect (573,190,40,40);
fill(#090d0e);
rect (635,180,53,50);
rect (700,180,62,50);
//pasto y arbol de la ventana
fill(#737f57);
rect (573,225,40,5);
fill(#255228);
rect (573,222,40,5);
 
//rueda trasera
fill (#0F0F0F);
rect (775,210,17,90);

//parte trasera de las ruedas 
fill (#03070a);
beginShape ();
vertex (705,260);
vertex (680,320);
vertex (775,320);
vertex (750,260);
endShape (CLOSE);

beginShape ();
vertex (430,260);
vertex (430,320);
vertex (520,320);
vertex (490,260);
endShape (CLOSE);

//paragolpes 
fill(#2C2A2A);
rect (418,294,15,20);
rect (515,315,169,10);
rect (770,300,17,20);

//ruedas 
fill (#0F0F0F);
ellipse (470,330,80,95);
ellipse (728,330,80,95);

//picaportes
fill (#0F0F0F);
rect (603,245,20,5);
rect (667,245,20,5);
fill (#131313);
ellipse (763,255,15,15);
fill (#0F0F0F);
rect (755,253,16,5);
fill(#645F5F);
ellipse (537,252,5,5);
fill (#AFAFAF);
ellipse (620,255,5,5);

//llantas 
fill (#AFAFAF);
ellipse (470,330,40,50);
ellipse (728,330,40,50);
fill (#03070a);
ellipse (470,330,30,40);
ellipse (728,330,30,40);

//texto 
fill(#2C2A2A);
text ("Jeep", 520,290);

//espejo retrovisor
fill (#1C1B1B);
rect (550,209,14,15);
rect (548,223,7,8);

//luces 
fill (#BF1B1B);
rect (774,245,10,25);
fill (#1C1B1B);
rect (774,251,10,14);
fill (#D87A07);
rect (429,260,7,5);

}
void draw (){
}
