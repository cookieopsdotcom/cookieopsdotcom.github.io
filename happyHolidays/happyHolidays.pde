
void setup()
{
//backdrop
size( 500, 350);
noStroke();
//christmas red
background(189, 217, 217);
fill(233,238,238);
rect(0,250,500,200);
//tree (3 green triangles) 
fill(60,89,4);
triangle(30,100,100,30,170,100);
triangle(20,150,100,60,190,150);
triangle(10,210,100,110,200,210);

//stump (1 brown rectangle)
fill(112,79,3);
rect(75,210,50,60);

//star 
fill(255,255,255);
triangle(90,20,100,10,110,20);
triangle(90,20,100,40,110,20);
noLoop();

// simple snowman
fill(255,255,255);
// simple snowman
ellipse(400, 300, 150, 150);
ellipse(400, 200, 100, 100);
ellipse(400, 120, 75, 75);

// nose
stroke(255, 128, 0);
strokeWeight(6);
line(330,121,401,121);

//arms
strokeWeight(1);
stroke(110, 61, 2);
line(447,184,514,262);
line(353,182,254,244);

//eyes
stroke(0, 0, 0);
strokeWeight(1);
fill(0, 0, 0);
ellipse(383,106,8,8);
ellipse(410,105,8,8);
strokeWeight(10);
stroke(255, 0, 0);
line(429,159,267,259);
line(429,160,369,160);
strokeWeight(1);
stroke(0, 0, 0);
//mouth
arc(399,134,50,30,0,22/7);

//hat
rect(352,80,99,10);
rect(377,33,49,46);
fill(255, 0, 0);
noStroke();
ellipse(391,72,8,8);
ellipse(398,72,8,8);
ellipse(394,66,8,8);
fill(6, 150, 15);
ellipse(383,69,18,10);
ellipse(408,69,18,10);
fill(0, 0, 0);
//buttons
ellipse(402,191,10,10);
ellipse(402,216,10,10);
ellipse(402,239,10,10);

//Happy Holidays
fill(0,0,0);
textSize(28);
text("HAPPY HOLIDAYS!", 125, 30); 

textSize(16);
text("from Gemini Snacks", 175, 50); 
textSize(14);
text("Click the tree to help our Snowman decorate it!", 10, 300); 
}


var drawOrnament = function (centerX, centerY, radius, ornamentColor) {

fill(ornamentColor);
// body
ellipse(centerX, centerY, radius, radius);
fill(color(random(0,255), random(0,255), random(0,255)));
rect(centerX - radius/2,centerY-radius/8, radius, radius/4);
rect(centerX -radius/8,centerY- radius/2, radius/4, radius);
};

var drawLight = function (centerX, centerY) {

fill(color(random(0,255), random(0,255), random(0,255)));
// body
ellipse(centerX, centerY, 5, 5);

};
mouseClicked = function() {

draw();
drawOrnament(mouseX,mouseY,20,color(random(0,255), random(0,255), random(0,255)));

}; 


void draw()
{
//lights row 1
drawLight(145,75);
drawLight(125,75);
drawLight(100,75);
drawLight(75,75);
drawLight(55,75);

//lights row 2
drawLight(150,125);
drawLight(125,125);
drawLight(100,125);
drawLight(75,125);
drawLight(50,125);

//lights row 3
drawLight(150,175);
drawLight(125,175);
drawLight(125,175);
drawLight(100,175);
drawLight(75,175);
drawLight(50,175);


}



