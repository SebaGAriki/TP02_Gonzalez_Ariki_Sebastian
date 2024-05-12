private Dado dado;
private Tablero tablero;

public void setup(){
  size(600, 400);
  rectMode(CENTER);
  
  dado = new Dado();
  tablero = new Tablero();
  dado.setPosicion(new PVector(width/2, height/2));
  tablero.setPosicion(new PVector(width/2, height/2));
}

public void draw(){
  tablero.display();
  dado.display();
  tablero.mostrarValorDado();  
}

public void keyPressed(){ //presionar A para cambiar la cara del dado
  if(key == 'a'){
    dado.cambiarValorDado(); 
  }
}
/*
public void mostrarListaDado(){
  for(int valor: dado.setValorDado()){
    println(valor);
  }
}*/
