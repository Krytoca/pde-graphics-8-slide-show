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

void setup() {
  size(800,800);//Size of Canvas
  photo1 = loadImage("domenick-lombardozzi.jpg");//Load images stored in directory
  photo2 = loadImage("jimmi-simpson.jpg");
  photo3 = loadImage("laz-alonso.jpg");
  photo4 = loadImage("Sean-shea-daniels.jpg");
  photo5 = loadImage("serina-swan.jpg");
  background = loadImage("tv-screen.jpg");
}

void draw() {
  background(0,0,0);//Background color as rbg values
}

void mousePressed(){
  //see the clickCount example
 
}
