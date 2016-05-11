void setup()
{
  size(500, 500);
  //x = width / 2;
  //y = height / 2;
  
  
  
}

float x = 50, y = 100;
float xspeed = 4, yspeed = 0;

void draw()
{
  // World
  
  fill(150, 200, 255); 
  stroke(150, 200, 255);
  rect(0, 0, 499, 250);
  
  fill(150, 255, 150);
  stroke(150, 255, 150);
  rect(0, 250, 499,249);
  
  //Plane
  stroke(150);
  fill(150);
  rect(x + 50, y - 40, 30, 90); 
  rect(x, y - 12, 100, 35); 
  triangle(x + 20, y - 12, 50, 70, 50, 88);
  triangle(x + 100, y + 23, 150, 88, 200, 123);
  
  //Windows
  ///stroke(0);
  //fill(0);
  //rect(
}
