// make some change here.

size(500,500);

stroke(0);

colorMode(RGB);
fill(0,0,230);
ellipse(200,200,350,350); //face

fill(255);
arc(200,200,350,175,PI,PI+PI);
arc(200,200,350,350,0,PI);

ellipse(150,100,100,125); //eyes
ellipse(250,100,100,125);
fill(0);
ellipseMode(RADIUS); //eyes
ellipse(170,120,20,30);
ellipse(230,120,20,30);
fill(255);
ellipseMode(CENTER);
ellipse(170,120,10,20);
ellipse(230,120,10,20);

colorMode(RGB);
fill(255,0,0);
ellipse(200,160,40,40); //nose
fill(255);
ellipse(200,155,15,15);

arc(200,220,300,200,0,PI);

line(200,180,200,320);

line(150,220,25,210);
line(250,220,375,210);

line(150,200,30,150);
line(250,200,370,150);

line(150,240,25,270);
line(250,240,375,270);
