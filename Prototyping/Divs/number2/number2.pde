// DIVS

int paperWidth = 215; //
int paperHeight = 278;

void setup() {
  fullScreen();
  noLoop(); // Draw once
}

void draw() {
  background(220);
  fill(255);
  stroke(0);

  int appWidth = width;
  int appHeight = height;

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
  float likeFourHeight = appHeight * 12 / paperHeight;
  rect(likeFourX, likeFourY, likeFourWidth, likeFourHeight);

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
}
