

import processing.pdf.*;  //导入PDF库
void setup() {
  String filename = this.getClass().getName();  //获取文件名
  beginRecord(PDF, filename + ".pdf"); //创建PDF
  size(1000, 1000); //画面大小 1000X1000
  ellipseMode(RADIUS);  //椭圆绘制模式：半径模式
  rectMode(CORNERS);  //矩形绘制模式：对角点
  background(255);  //背景色：白色
  stroke(0);  //描边颜色：黑色
  noFill(); //无填充
  render();
  endRecord();  //存储pdf
  saveFrame(filename + ".jpg"); //存储jpg
}
//render函数
void render() {
  textAlign(CENTER, CENTER);
  textSize(60);
  fill(0);
  text("CREATIVE CODING", width/2, height/2);
}
