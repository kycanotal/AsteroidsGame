ArrayList <Asteroid> rock = new ArrayList <Asteroid>();
Star [] light = new Star[100];
Spaceship neo = new Spaceship();//your variable declarations here
public void setup() 
{

  size(500,500);
  for(int small = 0; small < light.length; small++)
  	light[small] = new Star();
   for(int belt = 0; belt < 30; belt++)
   	rock.add(new Asteroid());//your code here
}
public void draw() 
{
	background(0);
	for (int small = 0; small < light.length; small++)
		light[small].show();
	for(int belt = 0; belt < rock.size(); belt++){
		rock.get(belt).move();
		rock.get(belt).show();
		float d = dist(neo.getX(), neo.getY(), rock.get(belt).getX(), rock.get(belt).getY());
		if(d < 20) 
		rock.remove(belt);
	}
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
