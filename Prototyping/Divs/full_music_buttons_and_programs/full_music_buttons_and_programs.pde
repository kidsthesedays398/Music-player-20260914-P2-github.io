// DIVs App - Complete Procedural UI & Icons
//
fullScreen();
println(displayWidth, displayHeight);

int appWidth = displayWidth;
int appHeight = displayHeight;

int paperWidth = 215; // MrM's Numbers
int paperHeight = 278;

// ==========================================
// 1. UI LAYOUT DIVS & BUTTON BOUNDS
// ==========================================

// minimize
float minimizeX = appWidth * 10 / paperWidth;
float minimizeY = appHeight * 10 / paperHeight;
float minimizeWidth = appWidth * 15 / paperWidth;
float minimizeHeight = appHeight * 15 / paperHeight;
rect(minimizeX, minimizeY, minimizeWidth, minimizeHeight);

// exit
float exitX = appWidth * 29 / paperWidth;
float exitY = appHeight * 10 / paperHeight;
float exitWidth = appWidth * 15 / paperWidth;
float exitHeight = appHeight * 15 / paperHeight;
rect(exitX, exitY, exitWidth, exitHeight);

// hoverable
float hoverableX = appWidth * 10 / paperWidth;
float hoverableY = appHeight * 40 / paperHeight;
float hoverableWidth = appWidth * 50 / paperWidth;
float hoverableHeight = appHeight * 12 / paperHeight;
rect(hoverableX, hoverableY, hoverableWidth, hoverableHeight);

// Song 1
float songOneX = appWidth * 10 / paperWidth;
float songOneY = appHeight * 57 / paperHeight;
float songOneWidth = appWidth * 50 / paperWidth;
float songOneHeight = appHeight * 30 / paperHeight;
rect(songOneX, songOneY, songOneWidth, songOneHeight);

// Song 2
float songTwoX = appWidth * 10 / paperWidth;
float songTwoY = appHeight * 92 / paperHeight;
float songTwoWidth = appWidth * 50 / paperWidth;
float songTwoHeight = appHeight * 30 / paperHeight;
rect(songTwoX, songTwoY, songTwoWidth, songTwoHeight);

// Song 3
float songThreeX = appWidth * 10 / paperWidth;
float songThreeY = appHeight * 127 / paperHeight;
float songThreeWidth = appWidth * 50 / paperWidth;
float songThreeHeight = appHeight * 30 / paperHeight;
rect(songThreeX, songThreeY, songThreeWidth, songThreeHeight);

// songnameone
float songnameoneX = appWidth * 13 / paperWidth;
float songnameoneY = appHeight * 60 / paperHeight;
float songnameoneWidth = appWidth * 44 / paperWidth;
float songnameoneHeight = appHeight * 7 / paperHeight;
rect(songnameoneX, songnameoneY, songnameoneWidth, songnameoneHeight);

// Song Name Two
float songNameTwoX = appWidth * 13 / paperWidth;
float songNameTwoY = appHeight * 95 / paperHeight;
float songNameTwoWidth = appWidth * 44 / paperWidth;
float songNameTwoHeight = appHeight * 7 / paperHeight;
rect(songNameTwoX, songNameTwoY, songNameTwoWidth, songNameTwoHeight);

// Song Name Three
float songNameThreeX = appWidth * 13 / paperWidth;
float songNameThreeY = appHeight * 130 / paperHeight;
float songNameThreeWidth = appWidth * 44 / paperWidth;
float songNameThreeHeight = appHeight * 7 / paperHeight;
rect(songNameThreeX, songNameThreeY, songNameThreeWidth, songNameThreeHeight);

// Author One
float authorOneX = appWidth * 13 / paperWidth;
float authorOneY = appHeight * 70 / paperHeight;
float authorOneWidth = appWidth * 44 / paperWidth;
float authorOneHeight = appHeight * 7 / paperHeight;
rect(authorOneX, authorOneY, authorOneWidth, authorOneHeight);

// Author Two
float authorTwoX = appWidth * 13 / paperWidth;
float authorTwoY = appHeight * 105 / paperHeight;
float authorTwoWidth = appWidth * 44 / paperWidth;
float authorTwoHeight = appHeight * 7 / paperHeight;
rect(authorTwoX, authorTwoY, authorTwoWidth, authorTwoHeight);

// Author Three
float authorThreeX = appWidth * 13 / paperWidth;
float authorThreeY = appHeight * 140 / paperHeight;
float authorThreeWidth = appWidth * 44 / paperWidth;
float authorThreeHeight = appHeight * 7 / paperHeight;
rect(authorThreeX, authorThreeY, authorThreeWidth, authorThreeHeight);

// Like One
float likeOneX = appWidth * 13 / paperWidth;
float likeOneY = appHeight * 80 / paperHeight;
float likeOneWidth = appWidth * 12 / paperWidth;
float likeOneHeight = appHeight * 5 / paperHeight;
rect(likeOneX, likeOneY, likeOneWidth, likeOneHeight);

// Like Two
float likeTwoX = appWidth * 13 / paperWidth;
float likeTwoY = appHeight * 115 / paperHeight;
float likeTwoWidth = appWidth * 12 / paperWidth;
float likeTwoHeight = appHeight * 5 / paperHeight;
rect(likeTwoX, likeTwoY, likeTwoWidth, likeTwoHeight);

// Like Three
float likeThreeX = appWidth * 13 / paperWidth;
float likeThreeY = appHeight * 150 / paperHeight;
float likeThreeWidth = appWidth * 12 / paperWidth;
float likeThreeHeight = appHeight * 5 / paperHeight;
rect(likeThreeX, likeThreeY, likeThreeWidth, likeThreeHeight);

// Name
float nameX = appWidth * 10 / paperWidth;
float nameY = appHeight * 165 / paperHeight;
float nameWidth = appWidth * 50 / paperWidth;
float nameHeight = appHeight * 15 / paperHeight;
rect(nameX, nameY, nameWidth, nameHeight);

// Lyric Text (Main Center Box)
float lyricTextX = appWidth * 67 / paperWidth;
float lyricTextY = appHeight * 40 / paperHeight;
float lyricTextWidth = appWidth * 80 / paperWidth;
float lyricTextHeight = appHeight * 125 / paperHeight;
rect(lyricTextX, lyricTextY, lyricTextWidth, lyricTextHeight);

// Save (Above Time bar)
float saveX = appWidth * 67 / paperWidth;
float saveY = appHeight * 168 / paperHeight;
float saveWidth = appWidth * 15 / paperWidth;
float saveHeight = appHeight * 12 / paperHeight;
rect(saveX, saveY, saveWidth, saveHeight);

// Like Four (Above Time bar)
float likeFourX = appWidth * 85 / paperWidth;
float likeFourY = appHeight * 168 / paperHeight;
float likeFourWidth = appWidth * 15 / paperWidth;
float floatLikeFourHeight = appHeight * 12 / paperHeight;
rect(likeFourX, likeFourY, likeFourWidth, floatLikeFourHeight);

// Time
float timeX = appWidth * 67 / paperWidth;
float timeY = appHeight * 183 / paperHeight;
float timeWidth = appWidth * 80 / paperWidth;
float timeHeight = appHeight * 15 / paperHeight;
rect(timeX, timeY, timeWidth, timeHeight);

// Rewind
float rewindX = appWidth * 67 / paperWidth;
float rewindY = appHeight * 205 / paperHeight;
float rewindWidth = appWidth * 12 / paperWidth;
float rewindHeight = appHeight * 12 / paperHeight;
rect(rewindX, rewindY, rewindWidth, rewindHeight);

// Repeat
float repeatX = appWidth * 84 / paperWidth;
float repeatY = appHeight * 205 / paperHeight;
float repeatWidth = appWidth * 12 / paperWidth;
float repeatHeight = appHeight * 12 / paperHeight;
rect(repeatX, repeatY, repeatWidth, repeatHeight);

// Play
float playX = appWidth * 101 / paperWidth;
float playY = appHeight * 205 / paperHeight;
float playWidth = appWidth * 12 / paperWidth;
float playHeight = appHeight * 12 / paperHeight;
rect(playX, playY, playWidth, playHeight);

// Shuffle
float shuffleX = appWidth * 118 / paperWidth;
float shuffleY = appHeight * 205 / paperHeight;
float shuffleWidth = appWidth * 12 / paperWidth;
float shuffleHeight = appHeight * 12 / paperHeight;
rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);

// Fast Forward
float fastForwardX = appWidth * 135 / paperWidth;
float fastForwardY = appHeight * 205 / paperHeight;
float fastForwardWidth = appWidth * 12 / paperWidth;
float fastForwardHeight = appHeight * 12 / paperHeight;
rect(fastForwardX, fastForwardY, fastForwardWidth, fastForwardHeight);

// Slimmer Vertical Volume Slider Bar
float volumeX = appWidth * 170 / paperWidth;
float volumeY = appHeight * 165 / paperHeight;
float volumeWidth = appWidth * 8 / paperWidth;
float volumeHeight = appHeight * 42 / paperHeight;
rect(volumeX, volumeY, volumeWidth, volumeHeight);

// Full Volume (Outside the bar - directly above top end)
float fullVolumeWidth = appWidth * 8 / paperWidth;
float fullVolumeHeight = appHeight * 8 / paperHeight;
float fullVolumeX = volumeX;
float fullVolumeY = volumeY - fullVolumeHeight - (appHeight * 3 / paperHeight);
rect(fullVolumeX, fullVolumeY, fullVolumeWidth, fullVolumeHeight);

// Mute (Outside the bar - directly below bottom end)
float muteWidth = appWidth * 8 / paperWidth;
float muteHeight = appHeight * 8 / paperHeight;
float muteX = volumeX;
float muteY = volumeY + volumeHeight + (appHeight * 3 / paperHeight);
rect(muteX, muteY, muteWidth, muteHeight);

// Light
float lightX = appWidth * 170 / paperWidth;
float lightY = appHeight * 10 / paperHeight;
float lightWidth = appWidth * 15 / paperWidth;
float lightHeight = appHeight * 15 / paperHeight;
rect(lightX, lightY, lightWidth, lightHeight);

// Dark
float darkX = appWidth * 189 / paperWidth;
float darkY = appHeight * 10 / paperHeight;
float darkWidth = appWidth * 15 / paperWidth;
float darkHeight = appHeight * 15 / paperHeight;
rect(darkX, darkY, darkWidth, darkHeight);

// Picture of Author
float picOfAuthorX = appWidth * 153 / paperWidth;
float picOfAuthorY = appHeight * 65 / paperHeight;
float picOfAuthorWidth = appWidth * 45 / paperWidth;
float picOfAuthorHeight = appHeight * 75 / paperHeight;
rect(picOfAuthorX, picOfAuthorY, picOfAuthorWidth, picOfAuthorHeight);


// ==========================================
// 2. ICON DRAWING OVERLAYS (SIMPLIFIED FRACTIONS)
// ==========================================

// Minimize Icon (Horizontal Dash)
stroke(0);
line(
  minimizeX + (minimizeWidth * 1 / 5), minimizeY + (minimizeHeight * 7 / 10),
  minimizeX + (minimizeWidth * 4 / 5), minimizeY + (minimizeHeight * 7 / 10)
);

// Exit Icon ('X')
line(
  exitX + (exitWidth * 1 / 4), exitY + (exitHeight * 1 / 4),
  exitX + (exitWidth * 3 / 4), exitY + (exitHeight * 3 / 4)
);
line(
  exitX + (exitWidth * 1 / 4), exitY + (exitHeight * 3 / 4),
  exitX + (exitWidth * 3 / 4), exitY + (exitHeight * 1 / 4)
);

// Light Mode Icon (Sun)
fill(0);
ellipse(lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 1 / 2), lightWidth * 2 / 5, lightHeight * 2 / 5);
stroke(0);
line(lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 1 / 10), lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 1 / 4));
line(lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 3 / 4), lightX + (lightWidth * 1 / 2), lightY + (lightHeight * 9 / 10));
line(lightX + (lightWidth * 1 / 10), lightY + (lightHeight * 1 / 2), lightX + (lightWidth * 1 / 4), lightY + (lightHeight * 1 / 2));
line(lightX + (lightWidth * 3 / 4), lightY + (lightHeight * 1 / 2), lightX + (lightWidth * 9 / 10), lightY + (lightHeight * 1 / 2));
fill(255);

// Dark Mode Icon (Crescent Moon)
fill(0);
noStroke();
ellipse(darkX + (darkWidth * 1 / 2), darkY + (darkHeight * 1 / 2), darkWidth * 3 / 5, darkHeight * 3 / 5);
fill(255);
ellipse(darkX + (darkWidth * 3 / 5), darkY + (darkHeight * 2 / 5), darkWidth * 1 / 2, darkHeight * 1 / 2);
stroke(0);

// Play Icon
fill(0);
triangle(
  playX + (playWidth * 7 / 20), playY + (playHeight * 1 / 4),
  playX + (playWidth * 7 / 20), playY + (playHeight * 3 / 4),
  playX + (playWidth * 3 / 4), playY + (playHeight * 1 / 2)
);
fill(255);

// Rewind Icon
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

// Fast Forward Icon
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

// Repeat Icon
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

// Shuffle Icon
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

// Full Volume Icon
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

// Mute Icon
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

// Like One Icon (Song 1 Heart)
fill(255, 50, 50);
noStroke();
ellipse(likeOneX + (likeOneWidth * 7 / 20), likeOneY + (likeOneHeight * 7 / 20), likeOneWidth * 7 / 20, likeOneHeight * 7 / 20);
ellipse(likeOneX + (likeOneWidth * 13 / 20), likeOneY + (likeOneHeight * 7 / 20), likeOneWidth * 7 / 20, likeOneHeight * 7 / 20);
triangle(
  likeOneX + (likeOneWidth * 9 / 50), likeOneY + (likeOneHeight * 21 / 50),
  likeOneX + (likeOneWidth * 41 / 50), likeOneY + (likeOneHeight * 21 / 50),
  likeOneX + (likeOneWidth * 1 / 2), likeOneY + (likeOneHeight * 41 / 50)
);

// Like Two Icon (Song 2 Heart)
ellipse(likeTwoX + (likeTwoWidth * 7 / 20), likeTwoY + (likeTwoHeight * 7 / 20), likeTwoWidth * 7 / 20, likeTwoHeight * 7 / 20);
ellipse(likeTwoX + (likeTwoWidth * 13 / 20), likeTwoY + (likeTwoHeight * 7 / 20), likeTwoWidth * 7 / 20, likeTwoHeight * 7 / 20);
triangle(
  likeTwoX + (likeTwoWidth * 9 / 50), likeTwoY + (likeTwoHeight * 21 / 50),
  likeTwoX + (likeTwoWidth * 41 / 50), likeTwoY + (likeTwoHeight * 21 / 50),
  likeTwoX + (likeTwoWidth * 1 / 2), likeTwoY + (likeTwoHeight * 41 / 50)
);

// Like Three Icon (Song 3 Heart)
ellipse(likeThreeX + (likeThreeWidth * 7 / 20), likeThreeY + (likeThreeHeight * 7 / 20), likeThreeWidth * 7 / 20, likeThreeHeight * 7 / 20);
ellipse(likeThreeX + (likeThreeWidth * 13 / 20), likeThreeY + (likeThreeHeight * 7 / 20), likeThreeWidth * 7 / 20, likeThreeHeight * 7 / 20);
triangle(
  likeThreeX + (likeThreeWidth * 9 / 50), likeThreeY + (likeThreeHeight * 21 / 50),
  likeThreeX + (likeThreeWidth * 41 / 50), likeThreeY + (likeThreeHeight * 21 / 50),
  likeThreeX + (likeThreeWidth * 1 / 2), likeThreeY + (likeThreeHeight * 41 / 50)
);

// Like Four Icon (Main Player Heart)
ellipse(likeFourX + (likeFourWidth * 7 / 20), likeFourY + (floatLikeFourHeight * 7 / 20), likeFourWidth * 7 / 20, floatLikeFourHeight * 7 / 20);
ellipse(likeFourX + (likeFourWidth * 13 / 20), likeFourY + (floatLikeFourHeight * 7 / 20), likeFourWidth * 7 / 20, floatLikeFourHeight * 7 / 20);
triangle(
  likeFourX + (likeFourWidth * 9 / 50), likeFourY + (floatLikeFourHeight * 21 / 50),
  likeFourX + (likeFourWidth * 41 / 50), likeFourY + (floatLikeFourHeight * 21 / 50),
  likeFourX + (likeFourWidth * 1 / 2), likeFourY + (floatLikeFourHeight * 41 / 50)
);
stroke(0);
fill(255);

// Save / Bookmark Icon
fill(0);
triangle(
  saveX + (saveWidth * 1 / 4), saveY + (saveHeight * 1 / 5),
  saveX + (saveWidth * 3 / 4), saveY + (saveHeight * 1 / 5),
  saveX + (saveWidth * 1 / 2), saveY + (saveHeight * 4 / 5)
);
fill(255);
