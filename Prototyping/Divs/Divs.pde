//DIVs
//
fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 215; //MrM's Numbers
int paperHeight = 278;
//
float imageX = appWidth * 50 / paperWidth; 
float imageY = appHeight * 30 / paperHeight;
float imageWidth = appWidth * 50 / paperWidth;
float imageHeight = appHeight * 30 / paperHeight;
//
rect(imageX, imageY, imageWidth, imageHeight);
//
float exitX = appWidth * 70 / paperWidth; 
float exitY = appHeight * 30 / paperHeight;
float exitWidth = appWidth * 70 / paperWidth;
float exitHeight = appHeight * 60 / paperHeight;
//
rect(exitX, exitY, exitWidth, exitHeight);
/*
rect(ImageX, ImageY, ImageWidth, ImageHeight);
 rect(exitX, exitY, exitWidth, exitHeight);
 rect(minimizeX, minimizeY, minimizeWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
 rect(nameX, nameY, nameWidth, nameHeight);
*/
