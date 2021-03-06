int x=300;
int step=5;
void setup()
{
  size(600, 600);
}

void draw()
{
  background(255, 255, 255);
  
  // penguin body
  fill(50, 50, 50);
  ellipse(x, 300, 100, 200);
  fill(255, 255, 255);
  ellipse(x, 300, 50, 100);
  
  // arms
  fill(50, 50, 50);
  stroke(255, 255, 255);
  ellipse(255-50, x, 100, 25);
  ellipse(345+50, x, 100, 25);
  x=x+step;
  if(x > 325)
  {
     step=-5;
  }
  if(x < 275)
  {
    step=5;
  }
  // head
  ellipse(300, 200, 75, 75);
  ellipse(285, 195, 20, 20);
  ellipse(315, 195, 20, 20);
  fill(random(255), random(255), random(255));
  ellipse(285, 195, 10, 10);
  ellipse(315, 195, 10, 10);
  fill(50, 50, 50);
  triangle(290, 200, 310, 200, 300, 230);
  
  // feet
  ellipse(330, 400, 50, 20);
  ellipse(270, 400, 50, 20);
}
