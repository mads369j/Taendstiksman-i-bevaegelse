float x=0;
float y=0;

float yspeed = 1;
float xspeed = 1; 

PImage fg;

void setup(){
size(720,480);

fg = loadImage ("Tændstiksmand.png");

}

void draw(){
background(250);

image(fg,x,y);
fg.resize(50,50);

x=x + xspeed;
y=y + yspeed;

}
