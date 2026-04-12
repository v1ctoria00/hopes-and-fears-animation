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
  heartbase(x,y);
  heartBeat1(x, y);
  hand(400, 700);
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
   //rect(400, 100, 100, 200, 50);

   //heart base again
   fill(255, 152, 152);
   circle(550, 450, d);
   circle(270, 430, 120);
   
}

//Hand
void hand(int x, int y) {
  pushMatrix(); 
  translate(x, y);
  fill(98, 188, 255);
  ellipse(700, 700, 100, 200);
  popMatrix();

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
   
