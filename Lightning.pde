
int startx = 10;
int starty = 150;
int endx = 10;
int endy = 150;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(200,200,200);
  frameRate(30);
}


void draw()
{
	
stroke(0);
while (endx < 290)
	{
	endx = startx + (int)((Math.random()*9)+1);
	endy = starty + (int)((Math.random()*10)-5);
	line(startx, starty, endx, endy);
	startx = endx;
	starty = endy;
	}
}

void mousePressed()
{

if (mousePressed && (mouseButton == LEFT))
{
	startx = 10;
	starty = 150;
	endx = 10;
	endy = 150;
}
if (mousePressed && (mouseButton == RIGHT))
{
	background(200,200,200);
}

}

