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
   fill(224, 76, 38);
   circle(400, 450, 300);
   ellipse(450, 460, 250, 300);
   circle(375, 300, 200);
   circle(450, 300, 200);
   circle(550, 340, 100);


}


//heart beat1 
void heartBeat1 () {
  
}
