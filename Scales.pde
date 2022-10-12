int i= 0;
int j= 0;
float offSet=(i+1)*25;
void setup() {
  size(1000, 750);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 for(int j = 0; j <= height; j++)
{
  for(int i = 0; i <= width; i++)
  {
 scale(j, i);
  }
 
}
}
void scale(float a, float b) {
  line((a*25), (b*(25)), ((a+offSet)*25), (b+offSet)*(25));
  line(width,b*(25),width-offSet*(25),(b+offSet)*(25));
}
