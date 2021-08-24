void setup()
{
  size(600, 600);
  background(255, 255, 255);
}

public void draw() {
  //head
  fill(0, 0, 0); 
  ellipse(300, 300, 300, 300);
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
  curve(280,370, 290 , 
}
