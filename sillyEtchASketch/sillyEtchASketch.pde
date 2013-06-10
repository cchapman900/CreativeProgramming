void setup()
{
  size(640, 480);
  background(255);
}

void mouseDragged(){
  strokeWeight(5);
  stroke(255/(640/mouseX), (255/(480/mouseY)), 0);
  line(pmouseY*1.33, pmouseX/1.33, mouseY, mouseX);
}
