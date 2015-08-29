PImage face;
String penColor = "black";
void setup() {
  size(1080, 720);
  face = loadImage("xd.jpg");
  image(face, 0, 0);
}

void draw() {
  noStroke();
  if (mousePressed && mouseX < 50) {
    if (mouseY < 50) {
      penColor = "black";
    } else if (mouseY > 50 && mouseY < 100) {
      penColor = "white";
    } else if (mouseY > 100 && mouseY < 150) {
      penColor = "red";
    } else if (mouseY > 150 && mouseY < 200) {
      penColor = "yellow";
    } else if (mouseY > 200 && mouseY < 250) {
      penColor = "green";
    } else if (mouseY > 250 && mouseY < 300) {
      penColor = "cyan";
    } else if (mouseY > 300 && mouseY < 350) {
      penColor = "blue";
    } else if (mouseY > 350 && mouseY < 400) {
      penColor = "purple";
    }
    
  }
  if (mousePressed) {
    if (penColor == "black") {
      fill(0);
    } else if (penColor == "white") {
      fill(255);
    } else if (penColor == "red") {
      fill(255, 0, 0);
    } else if (penColor == "yellow") {
      fill(255, 255, 0);
    } else if (penColor == "green") {
      fill(0, 255, 0);
    } else if (penColor == "cyan") {
      fill(0, 255, 255);
    } else if (penColor == "blue") {
      fill(0, 0, 255);
    } else if (penColor == "purple") {
      fill(255, 0, 255);
    }
    ellipse(mouseX, mouseY, 10, 10);
  }
 //plaett
  //black
  fill(0, 0, 0);
  rect(0, 0, 50, 50);
  //white
  fill(255, 255, 255);
  rect(0, 50, 50, 50);
  //red
  fill(255, 0, 0);
  rect(0, 100, 50, 50);
  //yellow
  fill(255, 255, 0);
  rect(0, 150, 50, 50);
  //green
  fill(0, 255, 0);
  rect(0, 200, 50, 50);
  //cyan
  fill(0, 255, 255);
  rect(0, 250, 50, 50);
  //blue
  fill(0, 0, 255);
  rect(0, 300, 50, 50);
  //purple
  fill(255, 0, 255);
  rect(0, 350, 50, 50);
  
  if(mousePressed && (mouseButton == RIGHT)) {
    image(face, 0, 0);
  }
}
