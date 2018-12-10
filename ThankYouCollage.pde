PImage water;
PImage gif;
PImage thank you;

void setup() {
  size(672,900);
  water = loadImage("Water.jpg4.jpg");
  gif = loadImage("giphy.gif");
  thank you = loadImage("images.png");
  
}

void draw() {
  image(water,0,0,width*1,height*1);
  image(gif,165,60,width/2,height/2);
  image(thank you,mouseX,mouseY,200,200);
  image(thank you,0,150);
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
