//String textvar = "";


orb orb1;

void setup() {
  size(800, 600);
  frameRate(24);
  smooth();
  orb1 = new orb(600.0, 600.0, 49.0, 49.0, 0, 255, 0);
}

void draw() {
  background(0);
  playermove();
  playerellipse();
  chase();
  enemyellipse();
  collision();
  orb1.disp();
  orb1.collide();
  //orb1.movement(); 
}

//void displaytext() {
//  PFont myFont;
//  myFont = loadFont("EurasiaBold-30.vlw");
//  textFont(myFont, 30);
//  textAlign(CENTER);
//  fill(255);
//  text(textvar, width/2, height/2);
//}



