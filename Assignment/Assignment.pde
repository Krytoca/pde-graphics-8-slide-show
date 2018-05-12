/**
*pde Slide Show Assignment
*by Caleb Kryton
*
*The purpose of this assignment is to create a slideshow
*and have it look back to the first slide
*
*/
PImage photo1;//Variables for all the pictures
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;
PImage background;
PImage poster;

void setup() {
  size(1500,800);//Size of Canvas
  photo1 = loadImage("domenick-lombardozzi.jpg");//Load images stored in directory
  photo2 = loadImage("jimmi-simpson.jpg");
  photo3 = loadImage("laz-alonso.jpg");
  photo4 = loadImage("Sean_shea_daniels.jpg");
  photo5 = loadImage("serinda-swan.jpg");
  background = loadImage("tv-screen.jpg");
  poster = loadImage("poster.jpg");
}

void draw() {
  background(0,0,0);//Background color as rbg values
  
  image(background, 0, 0);
  
  int n = 1;

  switch(n) {
    case 1:
      image(photo1, 155,50);
      image(poster, 683,50);
      fill(255,255,255);
      text("This is Domenick Lombardozzi who plays the character Ray Zancanelli on the TV show Breakout Kings.", 400, 600);
      text("His character is presented as a tough cop who lost his job and now works with criminals to catch other criminals.", 400, 625);
      text("He is presented as someone who makes rash decisions and carries a lot of anger and wrath with him on the cases of the team.", 400, 650);
      text("Ray is one of two authority figures for the team and works with Charlie DuChamp who leads the team.", 400, 675);
      break;
    case 2:
      image(photo3, 155,50);
      image(poster, 683,50);
      text("This is Laz Alonso who plays the character Charlie DuChamp on Breakout Kings.", 400, 600);
      
  }
}

void mousePressed(){
  
 
}
