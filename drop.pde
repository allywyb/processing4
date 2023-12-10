class Drop{
float x=random(width);
float y=random(-200,-100);
float yspeed=random(4);

//Drop(float xp, float yp, float speed){
//x=xp;
//y=yp;
//yspeed=speed;
//}

void fall(){
  y=y+yspeed;
  if(y>height){
  y=random(-200,-100);
  x=random(width);
  }
    //x=x+yspeed;
  if(x>width){
  x=random(mouseX/width);
  }
}
void show(){
//float x = random(width);
//float y = random(height);
color c = img.get(int(x),int(y));
fill(c);
noStroke();
rect(x,y,5,random(20,30),2);
}

}
