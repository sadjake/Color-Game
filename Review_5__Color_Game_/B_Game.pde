void game () {
  // DECORATION
  strokeWeight(0);
  textSize(30);
  background(0);
  rect(400, 0, 400, 800);
  fill(255);
  text("MATCH", width/2-300, height/2-200);
  fill(0);
  text("NO MATCH", width/2+300, height/2-200);

  // GAME
}

void gameClicks () {
  if (mouseX > 0 && mouseX < 800 && mouseY > 0 && mouseY < 800);
}
