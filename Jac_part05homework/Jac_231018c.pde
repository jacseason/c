PImage img;
void setup(){
  size(500,504);
  background(255);
  img = loadImage("gian.jpg");
  img.resize(width,height);
}
void draw(){
  background(255);
  fill(0);
  noStroke();
  float ratio = float(height)/float(width);
  float tilesX = map(mouseX,0,width,10,100);
  float tilesY = ratio*tilesX;
  float tileXSize = width/tilesX;
  float tileYSize = height/tilesY;
  for(int y = 0;y<img.height;y +=tileYSize){
    for(int x = 0;x<img.width;x +=tileXSize){
      color c = img.get(x,y);
      float b = map(brightness(c),0,255,1,0);
      pushMatrix();
      translate(x,y);
      rect(0,0,b*tileXSize,b*tileYSize);
      popMatrix();
    }
  }
}
