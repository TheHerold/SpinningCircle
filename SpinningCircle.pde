//PShape stars;
float angle;
void setup(){
  frameRate(99999999); 
  size(900,800, P3D);
  noStroke();
  lights();
  fill(890,123,345);
 //stars = loadShape("stars.svg"); 
}
void draw(){
  noStroke();
  background(0);
  directionalLight(204, 204, 204, -20, 20, -1);
  //angle = angle + 360;
  translate(width/2, height/2);
  rotateY((mouseX / float(height) - 0.5) * 2);
  rotateX(-(mouseY / float(width) - 0.5) * 2);
  //noFill();#BADA55
  stroke(#BADA55);
  if (keyPressed){
   if( key >= 'a' && keyPressed){
   sphere(100);
   translate(200, 0, 0);
   }else if (key >= 'd' && keyPressed){
      sphere(100);
   translate(-200, 0, 0);
   }
    //sphereDetail((mouseX + mouseY) / 1 );
  }else{sphere(100);
   translate(0, 0, 200); }
  sphere(100);
 
  
  //shape(stars);
}



