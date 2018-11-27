class Star //note that this class does NOT extend Floater
{
  private int starX; 
  private int starY; 

  public Star() {
  	starX = (int) (Math.random() * 500 + 1);
  	starY = (int) (Math.random() * 500 + 1);
  }
  public void show(){
  	ellipse(starX,starY,5,5);
  }
 //your code here
}
