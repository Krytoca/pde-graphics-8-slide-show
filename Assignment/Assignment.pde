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

int n = 1;

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
      text("His character is presented as the main authority figure with a heart defect but takes his job very seriously.", 400, 625);
      text("His heart defect causes worry from his team on occasions but he proves that he can do the job.", 400, 650);
      break;
    case 3:
      image(photo2, 155,50);
      image(poster, 683,50);
      text("This is Jimmi Simpson who plays Dr. Lloyd Lowery on Breakout Kings.", 400, 600);
      text("His character is presented as one of the four convicts that helps catch criminals to reduce his prison sentence.", 400, 625);
      text("He is a  former child prodigy and a behaviorist with a bachelor's degree (1993) and M.D. (1997) from Harvard.", 400, 650);
      text("He is a genius with a 210 IQ and provides in-depth psychological evaluations of escaped convicts while pursuing them.", 400, 675);
      break;
    case 4:
      image(photo4, 155, 50);
      image(poster, 683, 50);
      text("This is Malcolm Goodwin who plays Shea Daniels on Breakout Kings.", 400, 625);
      text("He is a former gang leader whose criminal enterprises (drug smuggling, weapons trafficking, etc.) covered most of the United States.", 400, 650);
      text("His experience and street smarts allow him to provide a working knowledge of how convicts think and move.", 400, 675);
      break;
    case 5:
      image(photo5, 155, 50);
      image(poster, 683, 50);
      text("This is Serinda Swan who plays Erica Reed in Breakout Kings.", 400, 625);
      text("She is a bounty hunter and expert tracker. Unlike the rest of her teammates she was hand-picked by Charlie Duchamp.", 400, 650);
      text("She provides an alternative perspective for the team and does the primary tracking of the convicts that the team hunts down.", 400, 675);
      break;
  }
}

void mousePressed(){
  n++;
  if(n == 6) {
    n = 1;
  }
 
}
