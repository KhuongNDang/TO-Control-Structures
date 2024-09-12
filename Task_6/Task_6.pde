// Torsdagsopgave 21-8-24
// Task 6

int rød = color(255, 0, 0);
int grøn = color(0, 255, 0);
int gul = color(255, 255, 0);
int sort = color(0, 0, 0);
int tid = 0;

//Square
void setup() {
  size(400, 400);
  background(50);
  rectMode(CENTER);
  fill(100);
  rect(200, 200, 150, 300);
}

//Circle1
void draw() {

tid = frameCount % 100;
println(tid);
  if (tid < 20) {
    //println(frameCount + "   1");
    fill(rød);
    ellipse(200, 100, 90, 90);
    fill(0);
    ellipse(200, 200, 90, 90);
    fill(0);
    ellipse(200, 300, 90, 90);
  } else if (tid < 50) {
     //println(frameCount + "   2");
    fill(0);
    ellipse(200, 100, 90, 90);
    fill(gul);
    ellipse(200, 200, 90, 90);
    fill(0);
    ellipse(200, 300, 90, 90);
  } else if (tid < 70) {
    //println(frameCount + "   3");
    fill(0);
    ellipse(200, 100, 90, 90);
    fill(0);
    ellipse(200, 200, 90, 90);
    fill(grøn);
    ellipse(200, 300, 90, 90);
  }
}
