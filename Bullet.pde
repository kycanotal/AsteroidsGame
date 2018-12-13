class Bullet extends Floater
{
	public void setX(int x) {myCenterX = x;}
	public int getX() (return (int)myCenterX;)
	public void setY(int y) {myCenterY =y;}
	public int getY() (return (int)myCenterY;)
	public void setDirectionX (double x) {myDirectionX = x;}
	public double getDirectionX() {return myDirectionX;}
	public void setDirectionY (double y) {myDirectionY = y;}
	public double getDirectionY() {return myDirectionY;}
	public void setPointDirection(int degrees) {myPointDirection = degrees;}
	public int getPointDirection() {return myPointDirection;}

	public Bullet(Spaceship theShip){
		myCenterX = theShip.getX();
		myCenterY = theShip.getY();
		myPointDirection = theShip.getPointDirectionY();
		double dRadians = myPointDirection*(Math.PT/180);
		myDirectionX = 5 * Math.cos(dRadians) + theShip.getDirectionX();
		myDirectionY = 5 * Math.cos(dRadians) + theShip.getDirectionY();


	}
}