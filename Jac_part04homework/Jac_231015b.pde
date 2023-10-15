PImage img;
float s;
int count;

void setup() {
  size(900, 1000);
  background(255);
  noStroke();
  img = loadImage("enj.jpg");
}
void draw(){
  background(255);
  s = map(mouseX,0,width,1,100);
  for(int y = 0;y<img.height;y+=s){
    for(int x =0;x<img.width;x+=s){
      int loc = x + (y*img.width);
      fill(img.pixels[loc]);
      ellipse(x,y,noise(x)*60,noise(y)*50);
    }
  }
}
