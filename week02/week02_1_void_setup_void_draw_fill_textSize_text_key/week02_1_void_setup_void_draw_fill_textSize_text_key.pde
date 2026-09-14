//week02_1_void_setup_void_draw_fill_textSize_text_key
//鍵盤的操作，與上週的mouse 結合
//File-Preference 字形放大
void setup(){ //設定的函數
  size(500,500);//視窗大小

}
void draw(){
  if(mousePressed)background(#F2C1C1);
  else background(#D5C1F2);//用Tool-Color選擇器
  fill(0,0,255);//藍色的填充色
  textSize(80);//字的大小
  text("key: " + key,200,300);//注音輸入法關掉，才能收到key
}
