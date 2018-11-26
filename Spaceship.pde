class Spaceship extends Floater  
{   
         public void setX (int x) {myCenterX = x;}
         public int getX() {return (int)myCenterX;}
         public void setY (int y) {myCenterY = y;}
         public int getY () {return (int)myCenterY;}
         public void setDirectionX (double x) {myDirectionX = x;}
         public double getDirectionX () {return myDirectionX;}
         public void setDirectionY (double y) {myDirectionY  = y;}
         public double getDirectionY () {return myDirectionY;}
         public void setPointDirection (int degrees) {myPointDirection = degrees;}
         public double getPointDirection() {return myPointDirection;}
   	
      public Spaceship () {
         corners = 3;
         xCorners = new int[corners];
         yCorners = new int[corners];
         xCorners[0] = -9;
         yCorners[0] = 9;
         xCorners[1] = 18;
         yCorners[1] = 0;
         xCorners[2] = -9;
         yCorners[2] = -9;
         myColor = 250;
         myCenterX = 250;
         myCenterY = 250;
         myDirectionX = 0;
         myDirectionY = 0;
         myPointDirection = 0;
   	}
   }