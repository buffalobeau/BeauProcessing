void setup(){
background(0,255,0);
size(260,260);
lights();
noStroke();
}
void draw(){
 
  if(mousePressed){
     fill(mouseY, mouseX, mouseX);
  }else{
     fill(mouseX, mouseY, mouseX);
  }
ellipse(mouseX,mouseY,100,100);

System.err.println(mouseX + ", " + mouseY);
}
