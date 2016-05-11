void setup()
{
  size(500, 500);
  //x = width / 2;
  //y = height / 2;
}

float x = 50, y = 100;
float xspeed = 4, yspeed = 0;
float x1 = 450, y1 = 50;
float x2 = 50, y2 = 400;
void draw()
{
  // World

  fill(150, 200, 255); 
  stroke(150, 200, 255);
  rect(0, 0, 499, 250);

  fill(150, 255, 150);
  stroke(150, 255, 150);
  rect(0, 250, 499, 249);

  /*
  x += xspeed;
  y += yspeed;

  if (x >= 50)
  {
    xspeed *= -1;
  }

  if (x <= 450);
  {
    xspeed *= -1;
  }  
  */

  //Plane
  stroke(150);
  fill(150);
  rect(x + 50, y - 40, 30, 90); 
  rect(x, y - 12, 100, 35); 
  triangle(x + 20, y - 12, 50, 70, 50, 88);
  triangle(x + 100, y + 23, 150, 88, 200, 123);

  //Windows
  stroke(250);
  fill(0);
  for (float x = 20; x <= 0; x += 0);
  {
    rect(x + 20, 95, 80, 15);
  }
  
  
  
  //Clouds
  x1 += xspeed;
  y1 += yspeed;

  if (x1 >= 450)
  {
    xspeed *= -1;
  }

  if (x <= 500);
  {
    xspeed *= -1;
  }  
  
  stroke(250);
  fill(250);
  ellipse(x1, y1, 40, 40);
  ellipse(x1 - 20, y1, 50, 50);
  ellipse(x1 - 40, y1, 40, 40);
  ellipse(x1 - 100, y1 + 50, 40, 40);
  ellipse(x1 - 120, y1 + 50, 50, 50);
  ellipse(x1 - 140, y1 + 50, 40, 40);
  ellipse(x1 - 200, y1, 40, 40);
  ellipse(x1 - 220, y1, 50, 50);
  ellipse(x1 - 240, y1, 40, 40);
  ellipse(x1, y1 + 100, 40, 40);
  ellipse(x1 - 20, y1 + 100, 50, 50);
  ellipse(x1 - 40, y1 + 100, 40, 40);
  ellipse(x1 - 170, y1 + 100, 40, 40);
  ellipse(x1 - 190, y1 + 100, 50, 50);
  ellipse(x1 - 210, y1 + 100, 40, 40);
  
  //Person
  stroke(200, 180, 200);
  fill(200, 180, 200);
  ellipse(x2, y2, 15, 15);
  rect(x2 - 10, y2 + 10, 20, 40);
  line(x2 - 5, y2 + 10, - 100, 500);
  

}

