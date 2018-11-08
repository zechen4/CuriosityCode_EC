int X=200;
int Y=240;
int Z=-240;
int C=350;
int circles= 5;
int circle= 5;
int bounce= 2;

void setup() {
  size(500, 500);
  background(#ffff66);
}


void draw() {
  fill(255,0,0);
   if (mousePressed) 
   fill(255, random(255), random(255));
  ellipse(X, 450, 200, 200);
  ellipse(X, 350, 200, 200);
  ellipse(X, 250, 200, 200);
  ellipse(X, 150, 200, 200);
  ellipse(X, 50, 200, 200);
  X=X+bounce;

  if (X>width-20 || X<0)
  {
    bounce=bounce*(-1);
  } else {
    fill(0,255,0);
    if (mousePressed) 
   fill(255, random(255), random(255));
    ellipse(450, Y, 200, 200);
    ellipse(350, Y, 200, 200);
    ellipse(250, Y, 200, 200);
    ellipse(150, Y, 200, 200);
    ellipse(50, Y, 200, 200);
        Y=Y+bounce;
    if (Y>width-5 || X<0)
    circle=circle*(-1);
    
    fill(#441AD3);
    if (mousePressed) 
   fill(255, random(255), random(255));
    ellipse(C, 5-0, 200, 200);
    ellipse(C, 150, 200, 200);
    ellipse(C, 250, 200, 200);
    ellipse(C, 350, 200, 200);
    ellipse(C, 450, 200, 200);
    C=C-bounce;
     if (C<width+10 || C>0)
  {
    bounce=bounce*(1);
  }
    
  }
}
