// Jake Choi
// Sept 16, 2021
// Colour Game

int mode;
int INTRO = 0;
int GAME = 1;
int GAMEOVER = 2;

void setup () {
size (800,800);
mode = INTRO;
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
