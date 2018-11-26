Spaceship neo = new Spaceship();//your variable declarations here
public void setup() 
{

  size(500,500);//your code here
}
public void draw() 
{
	background(0);
	neo.move();
  neo.show();//your code here
}

public void keyPressed() {
	if(key == 'v')
	neo.accelerate(1);
	if(key == 'b')
	neo.turn(10);
	if(key == 'c')
	neo.turn(-10);
	if(key == 'x')
	{
		neo.setX((int)(Math.random() * 500)+1);
		neo.setY((int)(Math.random() * 500)+1);
		neo.setPointDirection((int)(Math.random() * 360) +1);
		neo.setDirectionX(0);
		neo.setDirectionY(0);
	}
	



}
