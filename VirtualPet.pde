void setup(){
  size(600,600);
}
void draw(){
  ellipse(200,200,200,200);//face 
  
  
  fill(219,112,147);//ear color
  triangle(120,75,112,150,170,100);//l ear
  triangle(280,75,290,150,230,100);//r ear
  
  fill(255,255,255);//white
  ellipse(150,170,50,50);//l eye
  ellipse(250,170,50,50);//r eye 
  
  fill(255,105,180);//hotpink
  ellipse (200,215,100,75);//nose
  
  fill(0,0,0);//black
  ellipse(225,215,25,35);//r nostril
  ellipse(175,215,25,35);//l nostril
  ellipse(250,170,25,25);//r pupil
  ellipse(150,170,25,25);//l pupil
  ellipse(200,270,70,10);
  
  fill(255,192,203);//pink
}



