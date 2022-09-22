void setup ()
{
 // set the canvas to a size of 512x512 pixels 
 size(512,512);
 background(422, 235, 250);
}

void draw ()
{
  //R G B
  // set the background color to light blue
  // change this to your liking
  background (232,240,254);
  strokeWeight(4);
  // vv your 2d primitives go here vv
  fill(255, 255, 255);stroke(0, 255, 0);
circle(80, 80, 120);
line(20, 80, 140, 80);
stroke(254, 102, 20);

circle(380, 80, 120);  
line(320, 80, 440, 80);
stroke(80, 102, 20);
rect(20, 110, 400, 30, 28);
strokeWeight(0);fill(254, 0, 0);
rect(20, 200, 400, 260);
fill(255, 255, 255);
rect(80, 200, 40, 260);
  // example 2d primitive: circle

  rect(20, 315, 400, 30);




save("assignment1 avatar.png");
}
  
  // vv save your file here vv
  
  
