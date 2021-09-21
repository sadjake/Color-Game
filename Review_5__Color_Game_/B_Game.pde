void game () {
  // DECORATION
  strokeWeight(0);
  textSize(30);
  fill(255);

  // Match
  fill (255);
  rect (0, 0, 400, 800);

  // False
  fill (0);
  rect (400, 0, 400, 800);

  fill (0);
  text("MATCH", width/2-250, height/2-200);
  fill(255);
  text("NO MATCH", width/2+130, height/2-200);

  // GAME

  // Timer display

  // Word and Color
  w = int (random (0, 6));
  c = int (random (0, 6));
  fill (colors[c]);
  text (words[w], width/2, height/2);
}

void gameClicks () {
  if (mouseX > 0 && mouseX < 800 && mouseY > 0 && mouseY < 800)
    mode = GAMEOVER;
}
