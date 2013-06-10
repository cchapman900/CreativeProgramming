void setup()
{
  size(640, 480);
  background(255);
}

void mouseDragged(){
  stroke(255/(640/mouseX), (255/(480/mouseY)), 0);
  line(pmouseY, pmouseX, mouseY, mouseX);
}
