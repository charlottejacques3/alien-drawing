//Charlotte Jacques
//Block 1-2 B
//Sep 15 2020 

//This drawing is of an alien inside its ship in outer space.

size (900, 600);
background(0);
noStroke();

//spaceship
fill(196, 16, 16);
ellipse(650, 240, 400, 115);
fill(255);
ellipse(650, 175, 275, 190);
fill(0);

//alien body 
fill(120, 250, 8);
ellipse(650, 220, 110, 100);

//alien antennas 
stroke(0);
line(650, 145, 600, 100);
line(650, 145, 700, 100);
noStroke();
ellipse(600, 100, 5, 5);
ellipse(700, 100, 5, 5);

//alien head
ellipse(650, 145, 100, 85);

//alien eyes
fill(255);
ellipse(650, 125, 20, 20);
ellipse(620, 130, 20, 20);
ellipse(680, 130, 20, 20);

//alien eyeballs
fill(0);
ellipse(645, 125, 8, 8);
ellipse(615, 130, 8, 8);
ellipse(675, 130, 8, 8);

//alien mouth
fill(232, 7, 150);
rect(631, 153, 38, 17);
fill(255);
triangle(650, 153, 636, 153, 644, 168);
triangle(650, 153, 664, 153, 656, 168);

//control panel
fill(66, 66, 70);
ellipse(650, 235, 200, 60);

//red buttons
fill(255, 0, 0);
ellipse(650, 250, 15, 10);
ellipse(570, 235, 15, 10);

//green buttons
fill(0, 255, 0);
ellipse(650, 220, 15, 10);
ellipse(730, 235, 15, 10);

//blue buttons
fill(0, 0, 255);
ellipse(610, 222, 15, 10);
ellipse(690, 248, 15, 10);

//yellow button
fill(255, 234, 0);
ellipse(610, 248, 15, 10);

//orange button
fill(255, 85, 0);
ellipse(690, 222, 15, 10);

//alien arm
strokeWeight(10);
stroke(120, 250, 8);
line(610, 200, 570, 230);

//earth
noStroke();
fill(186, 235, 252);
ellipse(250, 1465, 2000, 2000);

//continents
fill(96, 167, 113);
ellipse(50, 568, 300, 150);
ellipse(475, 585, 250, 150);

//streaks
fill(69, 131, 252);
triangle(630, 305, 670, 305, 550, 570);
triangle(700, 305, 740, 300, 555, 570);
triangle(600, 305, 560, 300, 545, 570);

//stars
fill(255);
ellipse(300, 300, 3, 3);
ellipse(726, 500, 3, 3);
ellipse(11, 23, 3, 3);
ellipse(92, 418, 3, 3);
ellipse(176, 222, 3, 3);
ellipse(284, 339, 3, 3);
ellipse(887, 545, 3, 3);
ellipse(770, 381, 3, 3);
ellipse(500, 80, 3, 3);
ellipse(250, 70, 3, 3);
ellipse(860, 37, 3, 3);
