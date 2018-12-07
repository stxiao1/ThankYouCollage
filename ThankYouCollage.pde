PImage img;

void setup() {
  size(672,900);
  img = loadImage("Water.jpg4.jpg");
  image(img,0,0,width*1,height*1);
  img = loadImage("giphy.gif");
  image(img,165,60,width/2,height/2);
  img = loadImage("images.png");
  image(img,mouseX,mouseY,200,200);
  image(img,0,150);
  
}

void draw() {
 
  image(img,mouseX,mouseY,200,200);
  
  //if statments
    if (mousePressed) {
      fill(#90DDFA);
      tint(0, random(142,255), random(170,255));
    } else { 
       fill(255);
    }

  //text2
  fill(#FAFCFC); {
  textAlign(BOTTOM);
  textSize(50);
  text("For Everyday Life",250,890);
  
  //thank you moving
image(img,mouseX,mouseY,200,200);

  }}
