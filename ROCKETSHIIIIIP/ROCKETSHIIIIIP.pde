int x = 400; 
int y = 600; 

void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() {

    fill(random(255), 20, 20);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    fill(#FFFFFF);
    ellipse(75,75,150,150);
    fill(#958888);
    ellipse(70,30,20,20);
    ellipse(110,90,55,55);
    ellipse(45,110,30,30);
    fill(#FFFFFF);
    ellipse(200,300,5,5);
    ellipse(300,200,5,5);
    ellipse(500,400,5,5);
    ellipse(400,100,5,5);
    ellipse(350,500,5,5);
    ellipse(150,550,5,5);
    ellipse(570,580,5,5);
}
