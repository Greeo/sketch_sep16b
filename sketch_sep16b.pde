int positionx = 250;
int positiony = 150;
int updown = 70;



void setup() {
size (750,400);
background (255);
}

void draw(){
fill(233,233,233);
rect(positionx,positiony,updown,100*1);
fill(255,25,255);
rect(positionx+100,positiony,100,updown-20);
fill(255,25,55);
rect(positionx+200,positiony,100,updown+50);
fill(55,25,255);
rect(positionx+300,positiony,updown/2,100);




}
