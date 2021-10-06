PImage img;
float moveY = 0;
PImage forest;
float x1, y1;
float speedX1;


void setup() {
 size(640,640,P2D);
 img = loadImage("1.jpg"); 

 img.resize(width, height);

  
 x1 = width/2;
 y1 = height/2;

 speedX1 = 10;
;

}


void draw(){
  background(0,255,0);


  noTint();
 image(img, x1, y1);

 x1 += speedX1;


 if(x1 > width){
 x1 = 0;
 } 
  if(moveY > 640){
   moveY = 0; 
  }
  
  fill(255,255,255);
  ellipse(5,moveY,5,15);
    fill(255,255,255);
  ellipse(18,moveY+150,5,15);
      fill(255,255,255);
  ellipse(18,moveY+150,5,15);
      fill(255,255,255);
  ellipse(180,moveY+110,5,15);
      fill(255,255,255);
  ellipse(480,moveY+170,5,15);
      fill(255,255,255);
  ellipse(630,moveY+15,5,15);
      fill(255,255,255);
  ellipse(250,moveY+190,5,15);
    fill(255,255,255);
  ellipse(15,moveY+90,5,15);
    fill(255,255,255);
  ellipse(190,moveY+355,5,15);
      fill(255,255,255);
  ellipse(255,moveY+450,5,15);
      fill(255,255,255);
  ellipse(180,moveY+110,5,15);
      fill(255,255,255);
  ellipse(580,moveY+370,5,15);
      fill(255,255,255);
  ellipse(330,moveY+350,5,15);
      fill(255,255,255);
  ellipse(270,moveY+280,5,15);
    moveY = moveY + 5;
  println(moveY);
}
