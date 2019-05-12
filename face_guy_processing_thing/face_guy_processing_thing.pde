void setup(){
size(710,470);
background(250,250);
}
void draw(){
  PImage face  = loadImage("face.jpg");
image(face,0, 0);
face.resize(50,50);
fill(#FFFFFF);
ellipse(90,199,200,300);
ellipse(230,195,200,327);
fill(#49EDFA);
if(mousePressed) fill(#FF0331);
ellipse(73,188,50,75);
ellipse(213,178,66,90);
fill(#050505);
ellipse(73,188,25,40);
ellipse(213,178,33,45);










}
