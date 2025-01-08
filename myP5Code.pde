
//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 fill(48,180,72); 
ellipse(61,194,100,100);
fill(48,180,72);
ellipse(105,256,100,100);
fill(48,180,72);
ellipse(135,164,100,100);
fill(48,180,72);
ellipse(184,232,100,100);
fill(48,180,72);
ellipse(164,300,100,100);
fill(48,180,72);
ellipse(233,256,100,100);
fill(48,180,72);
ellipse(220,164,100,100);
fill(48,180,72);
ellipse(289,197,100,100);
fill(48,180,72);
ellipse(277,112,100,100);
fill(48,180,72);
ellipse(305,261,100,100);
fill(48,180,72);
ellipse(346,151,100,100);
fill(48,180,72);
ellipse(344,222,100,100);
fill(165, 42, 42)
triangle(329,100,334,64,400,36);
fill (165, 42, 42)
triangle(333,100,400,90,400,36);
fill (165, 42, 42)
line(333,100,349,12);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

