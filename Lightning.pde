int startX = 0; 
int startY = 150;
int endX = 0; 
int endY = 150;
int x = 0;
int y = 150;
int Z = 0;
int A = 150;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
}
void draw()
{
  stroke(0,0,0);
  fill(0,0,0,15);
rect (0,0,300,300);
 //stroke(x,y,z);
 stroke(155, 0, 220);
 while (endX<=300){
  endX=endX+((int)(Math.random()*10));
  endY=endY+((int)(Math.random()*10)+9);
  line(startX, startY, endX, endY);
  startX=endX;
  startY=endY;
}
 while (endX<=300){
  Z=Z+((int)(Math.random()*8));
  A=A+((int)(Math.random()*8)+2);
  line(x, y, Z, A);
  x=Z;
  y=A;}
}
void mousePressed()
{
//startX = ((int)(Math.random()*201)+100); 
//start
//startX = 150; 
//startY = 0;

//endX = ((int)(Math.random()*201)+100);
//endY = ((int)(Math.random()*201)+100);

startX = 150; 

startY = 0;

endX = 150;
endY = 0;



x = 150; 
y = 0;

Z = ((int)(Math.random()*201)+100);
A = ((int)(Math.random()*201)+100);
}
