//week01_3_painter_
//做一個簡單的小畫家，用mouse畫圖
void setup(){
  size(500,500);
}

void draw(){
  if (mouseButton==LEFT) stroke(255,0,0);//左鍵紅色
  if (mouseButton==CENTER) stroke(0,255,0);//中鍵綠色
  if (mouseButton==RIGHT) stroke(0,0,255);//右鍵藍色
  if (mousePressed)line(mouseX,mouseY,pmouseX,pmouseY);
  //按下去時(用剛剛的色彩)畫線mouse座標、之前mouse座標
}
//不懂的字，可以選它，右鍵Find in References 參考文件找他
