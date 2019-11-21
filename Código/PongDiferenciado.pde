String tela= "telaMenu";
boolean cima, baixo, espaco;
float x= 100, y= height/2, l= 10, a=70 , x2= 700, y2= height/2, l2= 10, a2= 70; 
void setup(){
size(800,800);
    
}

void draw(){
  background(0);
  jogador();
  jogador2();
  bola();
  
}



void keyPressed()
{
 if(keyCode== UP) cima=true;
 if(keyCode== DOWN) baixo=true;
}

void keyReleased(){
 if(keyCode== UP) cima=false;
 if(keyCode== DOWN) baixo=false;
}


void jogador(){
  if(cima)y -= 10;
  if(baixo)y += 10;
  fill (0,0,200);
  rect(x,y,l,a);
}

void jogador2(){
  fill (200,0,0);
  rect(x2,y2,l2,a2);
}

void bola(){
  float x= width/2;
  float y= height/2;
  float d= 15;
  fill(255);
  ellipse(x,y,d,d);
}
    // TUDO QUE FALTA
//definir o comando do 2 player
//o limite da tela em que se pode movimentar
//movimentação da bola. 
//colisao da bola. Boa sorte! =)
