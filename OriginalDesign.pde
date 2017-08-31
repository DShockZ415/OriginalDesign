void setup()
{
  size(500,250);
}

int x;
int x2;

void car()
{
  stroke(.1);
  fill(0,191,255);
  beginShape();
  vertex(x-50,135);
  vertex(x-50,185);
  vertex(x+78,185);
  vertex(x+40,135);
  endShape(CLOSE);
  noStroke();
  rect(x-62,160,140,25);
  fill(0,0,0);
  rect(x-42,137.5,40,20);
  beginShape();
  vertex(x+5,137.5);
  vertex(x+37,137.5);
  vertex(x+52,158.5);
  vertex(x+5,157.5);
  endShape(CLOSE);
  ellipse(x-45,185,25,25);
  ellipse(x+60,185,25,25);
}

void moon()
{
  stroke(.1);
  fill(255,255,102);
  ellipse(x2,50,50,50);
  noStroke();
  fill(40,40,40);
  ellipse(x2-20,40,70,60);
}


void draw()
{
  background(40,40,40);
  fill(0,255,0);
  rect(0,198,500,62);
  fill(255,255,250);
  x=x+3;
  if (x>650)
  {x=-100;
  }
  car();
  x2=x2+1;
  if(x2>550)
  {x2=-55;
  }
  moon();
}