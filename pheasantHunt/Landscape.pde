public class Landscape{
  
  float x;
  float y;
  
  public Landscape(float x, float y){
    this.x=x;
    this.y=y;
  }
  
  void display(){
    
    fill(255, 0, 0);
    rect(x, y, 100, 50);
    
  }
  
  
}
