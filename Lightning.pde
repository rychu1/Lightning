  int startX = (int)(Math.random()*300);
  int startY = 0;
  int endX = 150;
  int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(1);
  background(255);
}
void draw()
{
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while(endX<300) 
  {
    endY = (startY + (int)(Math.random()*10));
    endX = (startX + (int)(Math.random()*19)-9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = (int)(Math.random()*300);
  startY = 0;
  endX = 150;
  endY = 0;
}
