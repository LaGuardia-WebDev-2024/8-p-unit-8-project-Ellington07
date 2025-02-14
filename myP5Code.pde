//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawSquid(200, 200, color(200,0,200)); 
    drawSquid(300, 200, color(0,200,200));
    
   drawName()
  drawName()
drawName()
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

var drawMole = function(moleX,moleY) {

noStroke();
fill(125, 93, 43);
}
}


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawSquid Function - will run when called
var drawSquid = function(SquidX, SquidY, SquidColor){
  textSize(80);
  fill(SquidColor);
  text("🦑", SquidX,SquidY);
  };




