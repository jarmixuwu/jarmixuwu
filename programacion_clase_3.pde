

void setup(){
  size(800,600,P3D);
}

void draw(){
  background(200);
  drawBox(50);
  
  drawBox(20);
}

void drawBox( int s){
  
  beginShape(TRIANGLE_STRIP);
  vertex(-s,s,0);
  vertex(s,s,0);
  vertex(-s,-s,0);
  vertex(s,-s,0);
  endShape();
}
