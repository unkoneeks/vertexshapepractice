
void setup(){
    size(600,600);
    
}


void draw(){
background(0,0,0);
triangle (120, 300, 232, 80, 344, 300);

//slashes through triangle white
beginShape(LINES);
stroke(255,0,0);
vertex(120, 80);
vertex(340, 80);stroke(255,255,255);
vertex(340, 300);
vertex(120, 300);
endShape();
  
  beginShape(LINES);
stroke(0,255,255);
vertex(156, 94);
vertex(340, 94);
vertex(340, 300);
vertex(120, 300);
endShape();

  beginShape(LINES);
stroke(255,255,255);
vertex(178, 108);
vertex(340, 108);
vertex(340, 300);
vertex(120, 300);
endShape();

  beginShape(LINES);
stroke(255,255,255);
vertex(204, 121);
vertex(340, 121);
vertex(340, 300);
vertex(120, 300);
endShape();
//black lines thru triangle
  beginShape(LINES);
stroke(0,0,0);
vertex(208, 129);
vertex(340, 129);
vertex(340, 300);
vertex(120, 300);
endShape();
}
void mouseClicked(){
    println(mouseX,mouseY);
}
