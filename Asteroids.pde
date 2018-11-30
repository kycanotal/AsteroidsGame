class Asteroid extends Floater
{
		private int spin;
		public void setX (int x) {myCenterX = x;}
		public int getX () {return (int)myCenterX;}
		public void setY (int y) {myCenterY = y;}
		public int getY (){return (int)myCenterY;}
		public void setDirectionX (double x) {myDirectionX = x;}
		public double getDirectionX () {return myDirectionX;}
		public void setDirectionY (double y) {myDirectionY = y;}
		public double getDirectionY () {return myDirectionY;}
		public void setPointDirection (int degrees) {myPointDirection = degrees;}
		public double getPointDirection () {return myPointDirection;}

		public Asteroid () {
			corners = 6;
			xCorners = new int[corners];
			yCorners = new int[corners];
			xCorners[0] = -9;
			yCorners[0] = 6;
			xCorners[1] = 0;
			yCorners[1] = 12;
			xCorners[2] = 9;
			yCorners[2] =  6;
			xCorners[3] = 9;
			yCorners[3] = -6;
			xCorners[4] = 0;
			yCorners[4] = -12;
			xCorners[5] = -9;
			yCorners[5] = -6;
			myColor = color(127);
			myCenterX = 200;
			myCenterY = 200;
			myDirectionX =  (Math.random()*10-5);
			myDirectionY =  (Math.random()*10-5);
			myPointDirection = 0;
			spin = (int) (Math.random()*10-5);
		}
	public void move() {
		turn(spin);
		super.move();
	}
}
