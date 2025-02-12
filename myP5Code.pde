//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
    drawShark(200, 300)
    drawStarfish(100, 200)
    drawStarfish(450, 300)
    drawTurtle(250, 150)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
var count=0;

mouseClicked = function(){
if(count==0){
drawStarfish(300,300)
count=1;

}
else if (count==1){
drawStarfish(200,400);
count=2;

}

else if(count==2){
drawStarfish(150,200);
count=5;

}

else{
drawStarfish(random(0, 400), random(200,0,200)); 
drawStarfish(random(0, 400), random(200,0,200)); 
}
};

//🟡drawFish Function - will run when called
var drawShark = function(sharkX, sharkY){
 textSize(80);
 text("﹏𓂁﹏",sharkX, sharkY);};
var drawStarfish = function(starX, starY){
 textSize(50);
 text("𓇼",starX, starY);};
var drawTurtle = function(turtleX, turtleY){
 textSize(80);
 text("𓆉︎",turtleX, turtleY);
};

