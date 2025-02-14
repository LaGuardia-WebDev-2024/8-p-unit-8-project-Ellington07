//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawSquid(200, 200, color(200,0,200)); 
    drawSquid(300, 200, color(0,200,200));
    
   

drawMole(200,330)
drawMole(500,300)
drawMole(400,350)
};

//🟢draw Function - will run on repeat
draw = function(){

};
var drawName = function(){
var textX = random(50,550);
var textY = random(50,350);
var yourName = "splash splash";

fill(241,9,55);
textSize(40);
text("" + yourName, textX, textY);
}

var drawMole = function(moleX,moleY) {

noStroke();
fill(255, 247, 0);
ellipse(moleX, moleY, 60, 60);
fill(255, 237, 209);
fill(0, 0, 0);
ellipse(moleX-10, moleY-15, 10, 10);
ellipse(moleX+10, moleY-15, 10, 10);
ellipse(moleX, moleY-5, 10, 10);
ellipse(moleX-15, moleY-1, 10, 10);
ellipse(moleX-0, moleY-20, 10, 10);
}


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawName()
  drawName()
}

//🟡drawSquid Function - will run when called
var drawSquid = function(SquidX, SquidY, SquidColor){
  textSize(80);
  fill(SquidColor);
  text("🦑", SquidX,SquidY);
  };




