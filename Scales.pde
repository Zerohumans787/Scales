int offSet=50;
void setup() {
  size(1000, 750);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background((int)(Math.random()*100),(int)(Math.random()*100),(int)(Math.random()*200));
}
void draw() {
 for(int j = 0; j <= height; j=j+offSet)
{
  for(int i = 0; i <= width; i=i+offSet)
  {
 scale(i, j);
 fill((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  }
 
}
}
void scale(float a, float b) {
  line(a, b, a+offSet, b+offSet);
  stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  strokeWeight((int)(Math.random()*5));
  line(a, b+offSet, a+offSet, b);
  line(a,b+(offSet/2),a+offSet,b+(offSet/2));
  
}
