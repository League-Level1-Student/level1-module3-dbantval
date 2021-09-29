
int x=400;
int y=590;
car one;
car two;
void setup(){
  size(800,600);
  
one= new car( 40,  50,  50,  10);
two= new car( 40, 200, 50, 10);
}

void draw(){
  background(0,0,255);
 fill(0,255,0);
 ellipse(x,y,20,20);
 if(x==791){
   x=790;
 }
 if(x==9){
   x=10;
 }
 if(y==9){
   y=10;
 }
 if(y==589){
   y=590;
  
 }
one.display();
two.display();
one.moveLeft();
two.moveLeft();
}void keyPressed(){
 if(keyCode == UP) {
 }
 else if (keyCode == DOWN){
 }
 else if (keyCode == RIGHT){
 }
 else if (keyCode == LEFT){
 }
}

  
  


class car{
  int carX=100;
  int carY=200;
  int car=20;
  int speed=10;
 
  car(int carX, int carY, int car, int speed){
    this.carX = carX;
    this.carY = carY;
    this.car = car;
    this.speed = speed;
  }
 
  void display(){
  fill(0,255,0);
  rect(carX,carY,car,50);
}
void moveLeft(){
  carX-=10;
  if(carX<0){
 carX=800;   
  }
}
}
