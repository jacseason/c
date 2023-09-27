void setup() {
  size(400, 400);
  noStroke();
  
}

void draw() {
  background(171,211,245);
  float  x1 = map(mouseX, 0, width, 50, 350);
  ellipse(x1, mouseY, 50, 50);  
  fill(20,80,20,random(30,100));
  float x2 = map(mouseX, -20, width, -100, 250);
  ellipse(x2, mouseY, 100, random(160));  
  fill(46,252,202,random(30,300));
  float  y1 = map(mouseY, 0,28, 150, 200);
  ellipse(29,y1, 250, random(250));  
  fill(20,80,120,random(30,100));
  float  y2 = map(mouseY, 0,28, 50, 200);
  ellipse(mouseX,y2, random(150), 5);  
  fill(20,280,20,random(30,100));
  float x3 = map(mouseX, 0, width, 0, 200);
  ellipse(x3, 125, random(250), 50); 
  fill(25,308,27,random(30,300));
  ellipse(mouseX, mouseY, 25, random(150));  
  fill(206,224,77,random(30,100));
  ellipse(mouseX, mouseY, random(200), 50);  
  fill(356,24,177,random(30,100));
  ellipse(mouseX, mouseY, random(300), random(150));  
  fill(46,224,47,random(30,100));
}
