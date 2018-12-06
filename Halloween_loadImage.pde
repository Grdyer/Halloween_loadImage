//Click and Drag your cursor to "carve" the pumpkins
PImage img;
int X=250;
int Y=160;
int bounce=2;

void setup() {
  size(480,339);
  img = loadImage("halloween-illustration.jpg");
  
}

void draw() {
  save("Grant_Halloween_png");
  image(img,0,0,width/1,height/1);
 
  fill(random(255),random(100),0);
  textAlign(CENTER);
  textSize(40);
  text("S  O  K",225,Y);
     X=X+bounce;
     if(X>width || X<0)
  {bounce=bounce*(-1);}

  textAlign(CENTER);
  textSize(40);
  text("P  O  Y",X,Y);
  Y=Y+bounce;
  if(Y>height || Y<0);
 
  if(mousePressed){
  fill(255,51,0);
    ellipse(240,160,110,100);
// fill(10,255,20);
 //rect(240,80,10,34,20);
 //ellipse(240,112,20,10);
 noFill();
 arc(245,163,25,95,radians(90),radians(270));
 arc(245,160,55,98,radians(90),radians(270));
 arc(245,160,85,100,radians(90),radians(270));
 arc(245,160,110,100,radians(90),radians(270));
 arc(245,160,10,90,radians(-90),radians(90));
 arc(245,160,55,98,radians(-90),radians(90));
 arc(245,160,85,100,radians(-90),radians(90));
 fill(10,255,20);
 rect(235,80,10,34,20);
 ellipse(240,112,20,10);
fill(0);
ellipse(220,160,40,20);
ellipse(260,160,40,20);
fill(255);
ellipse(220,160,20,10);
ellipse(260,160,20,10);
arc(240,180,20,10,radians(0),radians(180));
fill(255,234,0);
beginShape();
vertex(200,120);
vertex(210,120);
vertex(215,115);
vertex(220,120);
vertex(230,120);
vertex(235,115);
vertex(240,120);
vertex(250,120);
vertex(255,115);
vertex(260,120);
vertex(270,120);
vertex(275,115);
vertex(280,120);
vertex(280,130);
vertex(200,130);
vertex(200,120);
endShape();
     }else{
  ellipse(0,0,0,0);
}
}
