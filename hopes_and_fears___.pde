//victoria 
//3/3/2026
//hopes + fears animation

int x;
int y;
float d;
float a;

//setup and basics
void setup() {
  size(800, 800);
  background(255);
  d = 120;
  a = 1;
}

void draw() {
  background(255);
  // hand(x, y);
  heartbase(x,y);
  heartBeat1(x, y);
  veins(x, y);
}


//base heart
void heartbase(int x, int y) {
   stroke(139, 41, 17);
   strokeWeight(0);
   fill(209, 86, 86);
   circle(400, 500, 300);
   
   fill(129, 0, 0);
   rect(400, 100, 100, 200, 50);
   rect(330, 130, 80, 150, 50);
   
   fill(152, 2, 2);
   circle(500, 300, 250);
   circle(330, 350, 200);
   //fill(129, 0, 0);
   //circle(500, 300, d + 2);

   
   //tubetube
   fill(129, 0, 0);
   ellipse(600, 400, 100, 50);
   ellipse(600, 360, 150, 75);
   ellipse(300, 365, 150, d);
   //rect(400, 100, 100, 200, 50);

   //heart base again
   fill(255, 152, 152);
   circle(550, 450, d);
   
   stroke(255, 152, 152);
   circle(270, 430, 120);
   circle(320, 440, 40);
   circle(314, 460, 40);
   circle(300, 470, 40);
   circle(285, 475, 40);
   
   strokeWeight(0);
}

void veins(int x, int y) {
  fill(57, 143, 227);
  
}
  
//Hand
//void hand(int x, int y) {
//  pushMatrix(); 
//  translate(x, y);
//  fill(98, 188, 255);
//  circle(450, 650, 250);
//  circle(350, 650, 250);
//  rect(250, 200, 70, 150, 10);
//  rect(170, 200, 70, 400, 10);
  
//  popMatrix();

//}

//heart beat1 
void heartBeat1(int x, int y) {
   fill(129, 0, 0);
   circle(500, 300, d + 2);
   
   println(d);
   d = d + a;
    if (d > 130 || d < 100) {
     a = -a; 
   }
}


//heart beat2
void heartBeat2(int x, int y) {
   fill(255, 152, 152);
   circle(550, 450, d);
   
    println(d);
   d = d + a;
    if (d > 130 || d < 200) {
     a = -a; 
   }
}
