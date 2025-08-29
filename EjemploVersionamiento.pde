int posx=100;
int posy=100;
int pelotaTamaño=50;
int direccionx=1;
int direcciony=1;
float velocidad =2;

void setup(){
  size(600, 300);
}
void draw(){
  background(0,0,0);
  fill(#1250C9);
  posx+=direccionx*velocidad;
  posy+=direcciony*velocidad;
  ellipse(posx, posy, pelotaTamaño, pelotaTamaño);
  
  if(posx>=width-pelotaTamaño/2 || posx<=pelotaTamaño/2){
     direccionx*=-1;
  }
  if(posy>=height-pelotaTamaño/2 || posy<=0+pelotaTamaño/2){
     direcciony*=-1;
  }  
}
