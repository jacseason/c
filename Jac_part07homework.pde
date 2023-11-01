PFont font;
int t, x; 
float i;

void setup() {
  size(820, 720);
  font = createFont("Consolas", 36);
  textSize(100);
  background(1);
} 

void draw() { 
  clear(); 
  t++; 
  textFont(font);
  textSize(60);
  fill(noise(i)*100,240,180);
  text("Never Gonna Give You Up", 50, 400); 
  for (x=0; x<820; x++) copy(x, 0, 1, 720, x, -int(min(pow(tan((x-t+99*noise(x))*.003), 16)*9, 200)*sin((x-t)*.006)), 1, 720);
}
