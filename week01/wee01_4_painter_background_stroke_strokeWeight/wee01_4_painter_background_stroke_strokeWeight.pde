//wee01_4_painter_background_stroke_strokeWeight
//小畫家要功能更多
void setup(){
  size(500,500);
  background(255);//白色背景
  strokeWeight(5);
}

void draw(){
  if(mousePressed){//mouse 按下去，有兩種可能
    if (mouseButton==LEFT) stroke(0);//畫黑線
    if (mouseButton==RIGHT) stroke(255);//用白線清掉
    line(mouseX,mouseY,pmouseX,pmouseY); 
  }
}
