// Setup canvas and background
fullScreen();
background(220);
fill(255);
stroke(0);

int appWidth = displayWidth;
int appHeight = displayHeight;
int paperWidth = 215;
int paperHeight = 278;

// ==========================================
// 1. DECLARE ALL BUTTON VARIABLES
// ==========================================

// Minimize
float minimizeX = appWidth * 10 / paperWidth;
float minimizeY = appHeight * 10 / paperHeight;
float minimizeWidth = appWidth * 15 / paperWidth;
float minimizeHeight = appHeight * 15 / paperHeight;

// Exit
float exitX = appWidth * 29 / paperWidth;
float exitY = appHeight * 10 / paperHeight;
float exitWidth = appWidth * 15 / paperWidth;
float exitHeight = appHeight * 15 / paperHeight;

// Light Mode Toggle
float lightX = appWidth * 170 / paperWidth;
float lightY = appHeight * 10 / paperHeight;
float lightWidth = appWidth * 15 / paperWidth;
float lightHeight = appHeight * 15 / paperHeight;

// Dark Mode Toggle
float darkX = appWidth * 189 / paperWidth;
float darkY = appHeight * 10 / paperHeight;
float darkWidth = appWidth * 15 / paperWidth;
float darkHeight = appHeight * 15 / paperHeight;

// Play
float playX = appWidth * 101 / paperWidth;
float playY = appHeight * 205 / paperHeight;
float playWidth = appWidth * 12 / paperWidth;
float playHeight = appHeight * 12 / paperHeight;

// Pause
float pauseX = appWidth * 101 / paperWidth;
float pauseY = appHeight * 205 / paperHeight;
float pauseWidth = appWidth * 12 / paperWidth;
float pauseHeight = appHeight * 12 / paperHeight;

// Rewind
float rewindX = appWidth * 67 / paperWidth;
float rewindY = appHeight * 205 / paperHeight;
float rewindWidth = appWidth * 12 / paperWidth;
float rewindHeight = appHeight * 12 / paperHeight;

// Fast Forward
float fastForwardX = appWidth * 135 / paperWidth;
float fastForwardY = appHeight * 205 / paperHeight;
float fastForwardWidth = appWidth * 12 / paperWidth;
float fastForwardHeight = appHeight * 12 / paperHeight;

// Repeat
float repeatX = appWidth * 84 / paperWidth;
float repeatY = appHeight * 205 / paperHeight;
float repeatWidth = appWidth * 12 / paperWidth;
float repeatHeight = appHeight * 12 / paperHeight;

// Shuffle
float shuffleX = appWidth * 118 / paperWidth;
float shuffleY = appHeight * 205 / paperHeight;
float shuffleWidth = appWidth * 12 / paperWidth;
float shuffleHeight = appHeight * 12 / paperHeight;

// Volume Slider
float volumeX = appWidth * 170 / paperWidth;
float volumeY = appHeight * 165 / paperHeight;
float volumeWidth = appWidth * 8 / paperWidth;
float volumeHeight = appHeight * 42 / paperHeight;

// Full Volume
float fullVolumeWidth = appWidth * 8 / paperWidth;
float fullVolumeHeight = appHeight * 8 / paperHeight;
float fullVolumeX = volumeX;
float fullVolumeY = volumeY - fullVolumeHeight - (appHeight * 3 / paperHeight);

// Mute
float muteWidth = appWidth * 8 / paperWidth;
float muteHeight = appHeight * 8 / paperHeight;
float muteX = volumeX;
float muteY = volumeY + volumeHeight + (appHeight * 3 / paperHeight);

// Like
float likeFourX = appWidth * 85 / paperWidth;
float likeFourY = appHeight * 168 / paperHeight;
float likeFourWidth = appWidth * 15 / paperWidth;
float likeFourHeight = appHeight * 12 / paperHeight;

// Save
float saveX = appWidth * 67 / paperWidth;
float saveY = appHeight * 168 / paperHeight;
float saveWidth = appWidth * 15 / paperWidth;
float saveHeight = appHeight * 12 / paperHeight;


// ==========================================
// 2. DRAW BUTTONS & ICONS (SIMPLIFIED FRACTIONS)
// ==========================================

// 1. MINIMIZE BUTTON
rect(minimizeX, minimizeY, minimizeWidth, minimizeHeight);
stroke(0);
line(
  minimizeX + (minimizeWidth * 1 / 5), minimizeY + (minimizeHeight * 7 / 10),
  minimizeX + (minimizeWidth * 4 / 5), minimizeY + (minimizeHeight * 7 / 10)
);


// 2. EXIT BUTTON
rect(exitX, exitY, exitWidth, exitHeight);
stroke(0);
line(
  exitX + (exitWidth * 1 / 4), exitY + (exitHeight * 1 / 4),
  exitX + (exitWidth * 3 / 4), exitY + (exitHeight * 3 / 4)
);
line(
  exitX + (exitWidth * 1 / 4), exitY + (exitHeight * 3 / 4),
  exitX + (exitWidth * 3 / 4), exitY + (exitHeight * 1 / 4)
);


// 3. LIGHT MODE BUTTON (Sun Icon)
rect(lightX, lightY, lightWidth, lightHeight);
fill(0);
ellipse(lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 1 / 2), lightWidth * 2 / 5, lightHeight * 2 / 5);
stroke(0);
// Sun rays
line(lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 1 / 10), lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 1 / 4));
line(lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 3 / 4), lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 9 / 10));
line(lightX + (lightWidth * 1 / 10), lightY + (lightHeight * 1 / 2), lightX + (lightWidth * 1 / 4), lightY + (lightHeight * 1 / 2));
line(lightX + (lightWidth * 3 / 4), lightY + (lightHeight * 1 / 2), lightX + (lightWidth * 9 / 10), lightY + (lightHeight * 1 / 2));
fill(255);


// 4. DARK MODE BUTTON (Crescent Moon Icon)
rect(darkX, darkY, darkWidth, darkHeight);
fill(0);
noStroke();
ellipse(darkX + (darkWidth * 1 / 2), darkY + (darkHeight * 1 / 2), darkWidth * 3 / 5, darkHeight * 3 / 5);
fill(255); // Inner shadow to create crescent
ellipse(darkX + (darkWidth * 3 / 5), darkY + (darkHeight * 2 / 5), darkWidth * 1 / 2, darkHeight * 1 / 2);
stroke(0);


// 5. PLAY BUTTON
rect(playX, playY, playWidth, playHeight);
fill(0);
triangle(
  playX + (playWidth * 7 / 20), playY + (playHeight * 1 / 4),
  playX + (playWidth * 7 / 20), playY + (playHeight * 3 / 4),
  playX + (playWidth * 3 / 4), playY + (playHeight * 1 / 2)
);
fill(255);


// 6. REWIND BUTTON
rect(rewindX, rewindY, rewindWidth, rewindHeight);
fill(0);
triangle(
  rewindX + (rewindWidth * 1 / 2), rewindY + (rewindHeight * 1 / 4),
  rewindX + (rewindWidth * 1 / 2), rewindY + (rewindHeight * 3 / 4),
  rewindX + (rewindWidth * 3 / 20), rewindY + (rewindHeight * 1 / 2)
);
triangle(
  rewindX + (rewindWidth * 17 / 20), rewindY + (rewindHeight * 1 / 4),
  rewindX + (rewindWidth * 17 / 20), rewindY + (rewindHeight * 3 / 4),
  rewindX + (rewindWidth * 1 / 2), rewindY + (rewindHeight * 1 / 2)
);
fill(255);


// 7. FAST FORWARD BUTTON
rect(fastForwardX, fastForwardY, fastForwardWidth, fastForwardHeight);
fill(0);
triangle(
  fastForwardX + (fastForwardWidth * 3 / 20), fastForwardY + (fastForwardHeight * 1 / 4),
  fastForwardX + (fastForwardWidth * 3 / 20), fastForwardY + (fastForwardHeight * 3 / 4),
  fastForwardX + (fastForwardWidth * 1 / 2), fastForwardY + (fastForwardHeight * 1 / 2)
);
triangle(
  fastForwardX + (fastForwardWidth * 1 / 2), fastForwardY + (fastForwardHeight * 1 / 4),
  fastForwardX + (fastForwardWidth * 1 / 2), fastForwardY + (fastForwardHeight * 3 / 4),
  fastForwardX + (fastForwardWidth * 17 / 20), fastForwardY + (fastForwardHeight * 1 / 2)
);
fill(255);


// 8. REPEAT BUTTON
rect(repeatX, repeatY, repeatWidth, repeatHeight);
noFill();
stroke(0);
arc(repeatX + (repeatWidth * 1 / 2), repeatY + (repeatHeight * 1 / 2), repeatWidth * 1 / 2, repeatHeight * 1 / 2, -QUARTER_PI, PI + QUARTER_PI);
fill(0);
noStroke();
triangle(
  repeatX + (repeatWidth * 3 / 4), repeatY + (repeatHeight * 3 / 10),
  repeatX + (repeatWidth * 9 / 10), repeatY + (repeatHeight * 9 / 20),
  repeatX + (repeatWidth * 13 / 20), repeatY + (repeatHeight * 1 / 2)
);
stroke(0);
fill(255);


// 9. SHUFFLE BUTTON
rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);
stroke(0);
line(shuffleX + (shuffleWidth * 1 / 5), shuffleY + (shuffleHeight * 1 / 4), shuffleX + (shuffleWidth * 4 / 5), shuffleY + (shuffleHeight * 3 / 4));
line(shuffleX + (shuffleWidth * 1 / 5), shuffleY + (shuffleHeight * 3 / 4), shuffleX + (shuffleWidth * 4 / 5), shuffleY + (shuffleHeight * 1 / 4));
fill(0);
noStroke();
triangle(
  shuffleX + (shuffleWidth * 4 / 5), shuffleY + (shuffleHeight * 1 / 4),
  shuffleX + (shuffleWidth * 13 / 20), shuffleY + (shuffleHeight * 1 / 5),
  shuffleX + (shuffleWidth * 13 / 20), shuffleY + (shuffleHeight * 7 / 20)
);
triangle(
  shuffleX + (shuffleWidth * 4 / 5), shuffleY + (shuffleHeight * 3 / 4),
  shuffleX + (shuffleWidth * 13 / 20), shuffleY + (shuffleHeight * 13 / 20),
  shuffleX + (shuffleWidth * 13 / 20), shuffleY + (shuffleHeight * 4 / 5)
);
stroke(0);
fill(255);


// 10. FULL VOLUME BUTTON
rect(fullVolumeX, fullVolumeY, fullVolumeWidth, fullVolumeHeight);
fill(0);
rect(fullVolumeX + (fullVolumeWidth * 3 / 20), fullVolumeY + (fullVolumeHeight * 7 / 20), fullVolumeWidth * 1 / 5, fullVolumeHeight * 3 / 10);
triangle(
  fullVolumeX + (fullVolumeWidth * 7 / 20), fullVolumeY + (fullVolumeHeight * 7 / 20),
  fullVolumeX + (fullVolumeWidth * 11 / 20), fullVolumeY + (fullVolumeHeight * 1 / 5),
  fullVolumeX + (fullVolumeWidth * 11 / 20), fullVolumeY + (fullVolumeHeight * 4 / 5)
);
noFill();
stroke(0);
arc(fullVolumeX + (fullVolumeWidth * 11 / 20), fullVolumeY + (fullVolumeHeight * 1 / 2), fullVolumeWidth * 3 / 10, fullVolumeHeight * 2 / 5, -HALF_PI, HALF_PI);
fill(255);


// 11. MUTE BUTTON
rect(muteX, muteY, muteWidth, muteHeight);
fill(0);
rect(muteX + (muteWidth * 3 / 20), muteY + (muteHeight * 7 / 20), muteWidth * 1 / 5, muteHeight * 3 / 10);
triangle(
  muteX + (muteWidth * 7 / 20), muteY + (muteHeight * 7 / 20),
  muteX + (muteWidth * 11 / 20), muteY + (muteHeight * 1 / 5),
  muteX + (muteWidth * 11 / 20), muteY + (muteHeight * 4 / 5)
);
stroke(0);
line(muteX + (muteWidth * 17 / 25), muteY + (muteHeight * 7 / 20), muteX + (muteWidth * 17 / 20), muteY + (muteHeight * 13 / 20));
line(muteX + (muteWidth * 17 / 25), muteY + (muteHeight * 13 / 20), muteX + (muteWidth * 17 / 20), muteY + (muteHeight * 7 / 20));
fill(255);


// 12. LIKE BUTTON (RED HEART)
rect(likeFourX, likeFourY, likeFourWidth, likeFourHeight);
fill(255, 50, 50);
noStroke();
ellipse(likeFourX + (likeFourWidth * 7 / 20), likeFourY + (likeFourHeight * 7 / 20), likeFourWidth * 7 / 20, likeFourHeight * 7 / 20);
ellipse(likeFourX + (likeFourWidth * 13 / 20), likeFourY + (likeFourHeight * 7 / 20), likeFourWidth * 7 / 20, likeFourHeight * 7 / 20);
triangle(
  likeFourX + (likeFourWidth * 9 / 50), likeFourY + (likeFourHeight * 21 / 50),
  likeFourX + (likeFourWidth * 41 / 50), likeFourY + (likeFourHeight * 21 / 50),
  likeFourX + (likeFourWidth * 1 / 2), likeFourY + (likeFourHeight * 41 / 50)
);
stroke(0);
fill(255);


// 13. SAVE / BOOKMARK BUTTON
rect(saveX, saveY, saveWidth, saveHeight);
fill(0);
triangle(
  saveX + (saveWidth * 1 / 4), saveY + (saveHeight * 1 / 5),
  saveX + (saveWidth * 3 / 4), saveY + (saveHeight * 1 / 5),
  saveX + (saveWidth * 1 / 2), saveY + (saveHeight * 4 / 5)
);
fill(255);
