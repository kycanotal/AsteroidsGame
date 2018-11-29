class Asteroid extends Floater
{
		public void setX (int x) {myPositionX = x};
		public int getX () {return (int)myPositionX];
		public void setY (int y) {myPostionY = y};
		public int getY (){return (int)myPositionY};
		public void setDirectionX (double x) {myDirectionX = x};
		public double getDirectionX () {return myDirectionX};
		public void setDirectionY (double y) {myDirectionY = y};
		public double getDirectionY () {return myDirectionY};
		public void setPointDirection (int degrees) {myPointDirection = degrees};
		public double getPointDirection () {return myPointDirection};

		public Asteroid () {
			corners = 5;
			xCorners = new int[corners];
			yCorners = new int[corners];
			xCorners[0] = -3;
			yCorners[0] = 2;
			xCorners[1] = 0;
			yCorners[1] = 4;
			xCorners[2] = 3;
			yCorners[2] =  2;
			xCorners[3] = 3;
			yCorners[3] = -2;
			xCorners[4] = 0;
			yCorners[4] = -4
			xCorners[5] = -3;
			yCorners[5] = -2;
			myColor = 300;
			myCenterX = 300;
			myCenterY = 300;
			myDirectionX = 0;
			myDirectionY = 0;
			myPointDirection = 0;
		}
}