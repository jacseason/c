float f;

void setup(){
  size(800,800);
  background(255);
  frameRate(5);
}

void draw(){
  for(int i = 0; i < 4; i++){
    if(i<1){
      strokeWeight(5);
      fill(205,25,25);
      rect(random(0,800),random(0,800),random(0,400),random(0,400));
    }
    else if(i<2){
      strokeWeight(5);
      fill(64,98,227);
      rect(random(0,800),random(0,800),random(0,400),random(0,400));
    }
    else if(i<3){
      strokeWeight(5);
      fill(246,252,40);
      rect(random(0,800),random(0,800),random(0,400),random(0,400));
    }
    else{
      strokeWeight(5);
      fill(0);
      rect(random(0,800),random(0,800),random(0,200),random(0,200));
    }
  }
  
}
