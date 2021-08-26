import cc.arduino.*;
import processing.serial.*;
Arduino arduino;

void setup() {
  size(600, 600);
  arduino = new Arduino(this, Arduino.list()[1], 57600);
}

public void draw() {
  background(255, 255, 255);
  int y = arduino.analogRead(5);
  System.out.println(y);
  //head
  fill(0, 0, 0); 
  ellipse(300, 300, 300, 300);
  //left ear
  noStroke();
  triangle(200,200, 150,150, 270,130); 
  //right ear
  noStroke();
  triangle(200,400, 450,150, 330,130);
  //eyeballs
  fill(255, 255, 255);
  ellipse(230, 250, 80, 55);
  ellipse(370, 250, 80, 55);
  fill(255, 234, 0);
  //irises
  noStroke();
  ellipse(230, 250, 60, 40);
  ellipse(370, 250, 60, 40);
  //pupils
  fill(0, 0, 0);
  ellipse(230, 250, 20, 30);
  ellipse(370, 250, 20, 30);
  //nose
  fill(255, 182, 193);
  triangle(300, 270, 270, 300, 330, 300); 
  //mouth
  stroke(105, 105, 105);
  curve(240,3*y, 285,350, 315,350, 360,3*y);
  
}
