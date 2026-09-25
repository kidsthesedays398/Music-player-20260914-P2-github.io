// DIVs
//
fullScreen();
println(displayWidth, displayHeight);
//
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
//
int paperWidth = 215; // MrM's Numbers
int paperHeight = 278;
//
//

// IMAGE / MAIN PROJECT
//
float imageX = appWidth * 50 / paperWidth; 
float imageY = appHeight * 30 / paperHeight;
float imageWidth = appWidth * 50 / paperWidth;
float imageHeight = appHeight * 30 / paperHeight;
//
rect(imageX, imageY, imageWidth, imageHeight);


// EXIT / CLOSE
//
float exitX = appWidth * 70 / paperWidth; 
float exitY = appHeight * 30 / paperHeight;
float exitWidth = appWidth * 70 / paperWidth;
float exitHeight = appHeight * 60 / paperHeight;
//
rect(exitX, exitY, exitWidth, exitHeight);


/*
BUTTONS
*/

// Menu
float menuX = appWidth * 70 / paperWidth; 
float menuY = appHeight * 30 / paperHeight;
float menuWidth = appWidth * 70 / paperWidth;
float menuHeight = appHeight * 60 / paperHeight;
//
rect(menuX, menuY, menuWidth, menuHeight);


// Play / Preview
float playX = appWidth * 70 / paperWidth; 
float playY = appHeight * 30 / paperHeight;
float playWidth = appWidth * 70 / paperWidth;
float playHeight = appHeight * 60 / paperHeight;
//
rect(playX, playY, playWidth, playHeight);
//

// Home
float homebuttonX = appWidth * 70 / paperWidth; 
float homebuttonY = appHeight * 30 / paperHeight;
float homebuttonWidth = appWidth * 70 / paperWidth;
float homebuttonHeight = appHeight * 60 / paperHeight;
//
rect(homebuttonX, homebuttonY, homebuttonWidth, homebuttonHeight);

// Song 1
float songoneX = appWidth * 70 / paperWidth; 
float songoneY = appHeight * 30 / paperHeight;
float songoneWidth = appWidth * 70 / paperWidth;
float songoneHeight = appHeight * 60 / paperHeight;
//
rect(songoneX, songoneY, songoneWidth, song1Height);

// Song 2
float songtwoX = appWidth * 70 / paperWidth; 
float songtwoY = appHeight * 30 / paperHeight;
float songtwoWidth = appWidth * 70 / paperWidth;
float songtwoHeight = appHeight * 60 / paperHeight;
//
rect(songtwoX, song2Y, song2Width, song2Height);

// Song 3
rect(song3X, song3Y, song3Width, song3Height);



// Add
rect(addX, addY, addWidth, addHeight);

// Favorite
rect(favoriteX, favoriteY, favoriteWidth, favoriteHeight);

// Tools
rect(toolsX, toolsY, toolsWidth, toolsHeight);

// Volume
rect(volumeX, volumeY, volumeWidth, volumeHeight);

// Mute
rect(muteX, muteY, muteWidth, muteHeight);

// Playlist
rect(playlistX, playlistY, playlistWidth, playlistHeight);

// Previous Track
rect(previousTrackX, previousTrackY, previousTrackWidth, previousTrackHeight);

// Replay / Repeat
rect(repeatX, repeatY, repeatWidth, repeatHeight);

// Pause
rect(pauseX, pauseY, pauseWidth, pauseHeight);

// Shuffle
rect(shuffleX, shuffleY, shuffleWidth, shuffleHeight);

// Next Track
rect(nextTrackX, nextTrackY, nextTrackWidth, nextTrackHeight);


/*
TEXT / LABELS
*/

// MMR Music Player
rect(mmrX, mmrY, mmrWidth, mmrHeight);

// Project
rect(projectTextX, projectTextY, projectTextWidth, projectTextHeight);

// Play / Preview
rect(playTextX, playTextY, playTextWidth, playTextHeight);

// Song 1
rect(song1TextX, song1TextY, song1TextWidth, song1TextHeight);

// Song 2
rect(song2TextX, song2TextY, song2TextWidth, song2TextHeight);

// Song 3
rect(song3TextX, song3TextY, song3TextWidth, song3TextHeight);


// Picture by Author
rect(pictureByAuthorX, pictureByAuthorY, pictureByAuthorWidth, pictureByAuthorHeight);

// LYRICS - MIDDLE OF THE SCREEN
rect(lyricsX, lyricsY, lyricsWidth, lyricsHeight);

// Tools
rect(toolsTextX, toolsTextY, toolsTextWidth, toolsTextHeight);

// Volume
rect(volumeTextX, volumeTextY, volumeTextWidth, volumeTextHeight);

// Mute
rect(muteTextX, muteTextY, muteTextWidth, muteTextHeight);

// Playlist
rect(playlistTextX, playlistTextY, playlistTextWidth, playlistTextHeight);

// Song Progress Bar
rect(songProgressX, songProgressY, songProgressWidth, songProgressHeight);

// Song Time / Duration
rect(songTimeX, songTimeY, songTimeWidth, songTimeHeight);

// Previous Track
rect(previousTrackTextX, previousTrackTextY, previousTrackTextWidth, previousTrackTextHeight);

// Replay / Repeat
rect(repeatTextX, repeatTextY, repeatTextWidth, repeatTextHeight);

// Pause
rect(pauseTextX, pauseTextY, pauseTextWidth, pauseTextHeight);

// Shuffle
rect(shuffleX, shuffleY, shuffleTextWidth, shuffleTextHeight);

// Next Track
rect(nextTrackTextX, nextTrackTextY, nextTrackTextWidth, nextTrackTextHeight);
