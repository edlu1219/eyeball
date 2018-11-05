//add eyeball code here
background (210,210,210);

size (600,600);
// white of the eye right
noStroke();
ellipse (150,150,280,280);

// white of the eye left
ellipse (450,150,280,280);

//iris right
fill (41,236,47);
ellipse (150,150,80,260);

//iris left
fill (41,236,47);
ellipse (450,150,80,260);

//inner iris right
fill (119,235,123);
ellipse (150,150,55,200);

//inner iris left
fill (119,235,123);
ellipse (450,150,55,200);

//pupil right
fill (0,0,0);
ellipse (160,170,20,140);

//pupil left
fill (0,0,0);
ellipse (440,170,20,140);

//highlight right
fill (255,255,255);
ellipse (180,80,15,15);

//highlight left
fill (255,255,255);
ellipse (480,80,15,15);
