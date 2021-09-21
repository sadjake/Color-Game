// Jake Choi
// Sept 16, 2021
// Colour Game

// mode variables
int w, c;
int mode, timer;
int score, lives;
final int INTRO = 0;
final int GAME = 1;
final int GAMEOVER = 2;

// String
String [] words;
color [] colors;

// Colour
color indicatorColor;
color blue = color(0, 0, 255);
color red = color(255, 0, 0);
color yellow = color(0, 255, 255);
color green = color(0, 255, 0);
color purple = color(255, 0, 255);
color orange = color(255, 150, 30);

// gif Variables

void setup () {
  size (800, 800);
  mode = INTRO;
  words = new String [6];
  colors = new color [6];
  words [0] = "red";
  colors [0] = red;
  words [1] = "blue";
  colors [1] = blue;
  words [2] = "yellow";
  colors [2] = yellow;
  words [3] = "green";
  colors [3] = green;
  words [4] = "purple";
  colors [4] = purple;
  words [5] = "orange";
  colors [5] = orange;
}

void draw () {
  if (mode == INTRO) {
    intro();
  } else if (mode == GAME) {
    game();
  } else if (mode == GAMEOVER) {
    gameover();
  } else { 
    println("Error: Mode = " + mode);
  }
}
