//victoria 
//3/3/2026
//hopes + fears animation

int x;
int y;

//setup and basics
void setup() {
  size(800, 800);
  background(255);
}

void draw() {
  heartbase(x,y);
}


//base heart
void heartbase(int x, int y) {
   stroke(139, 41, 17);
   strokeWeight(0);
   fill(209, 86, 86);
   circle(400, 500, 300);
   
   fill(152, 2, 2);
   circle(500, 300, 250);
   circle(330, 350, 200);
   fill(129, 0, 0);
   circle(500, 300, 120);
   
   //tubetube
   fill(129, 0, 0);
   
   fill(255, 152, 152);
   circle(550, 450, 120);
   circle(270, 430, 120);
   


}


//heart beat1 
void heartBeat1 () {
  
}
