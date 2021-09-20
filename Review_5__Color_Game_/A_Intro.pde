void intro () {
  // DECORATION
  textSize(30);
  background(0, 255, 0);
  fill(255,255,255);
  text("COLOR GAME", width/2-100, height/2-200);
  fill(0);
  text("COLOR GAME", width/2-98, height/2-198);

  // PLAY
  stroke(255, 150, 30);
  strokeWeight(5);
  fill(0);
  text("Click anywhere to play", width/2-160, height/2+100);
  fill(255);
  text("Click anywhere to play", width/2-158, height/2+98);
}

void introClicks () {
  if (mouseX > 0 && mouseX < 800 && mouseY > 0 && mouseY < 800)
    mode = GAME;
}
