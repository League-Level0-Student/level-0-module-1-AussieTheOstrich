
void setup() {
    size(500, 500);
    background(200, 200, 200);
     background(#FFFFFF);
}
void draw() {
   
    noStroke();
     fill(#E32C2C);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#17CE3A);
    rect(176, 103, 12, 32);
    fill(#FFFFFF);
    if(mousePressed) ellipse(75,200,50,50);
} 