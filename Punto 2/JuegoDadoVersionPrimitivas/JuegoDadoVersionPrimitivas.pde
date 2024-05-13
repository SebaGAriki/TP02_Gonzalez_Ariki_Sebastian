private Dado dado;
private Tablero tablero;
int i = 0;

public void setup(){
  size(600, 400);
  rectMode(CENTER);
  
  dado = new Dado();
  tablero = new Tablero();
  dado.setCaraDado(0);
  dado.setPosicion(new PVector(width/2, height/2));
  tablero.setPosicion(new PVector(width/2, height/2));
}

public void draw(){
  tablero.display();
  dado.display();
  mostrarValorDado();
}

public void keyPressed(){ //presionar A para cambiar la cara del dado
  if(key == 'a'){
    dado.cambiarValorDado();
    calcularListaDado();
  }
  if(key == 'd'){
    mostrarListaDado();
  }
}

public void mostrarListaDado(){
  for(float valor: dado.getValorDado()){
    println(valor);
  }
  println("");
}

public void calcularListaDado(){
    dado.getValorDado()[i] = dado.getCaraDado();
    i++;
}

public void mostrarValorDado(){
    fill(0);
    textSize(40);
    if(dado.getCaraDado()==1.0){
      text("1", width-(width/1.05), height-(height/1.30));
    }
    if(dado.getCaraDado()==2.0){
      text("2", width-(width/1.05), height-(height/1.30));
    }
    if(dado.getCaraDado()==3.0){
      text("3", width-(width/1.05), height-(height/1.30));
    }
    if(dado.getCaraDado()==4.0){
      text("4", width-(width/1.05), height-(height/1.30));
    }
    if(dado.getCaraDado()==5.0){
      text("5", width-(width/1.05), height-(height/1.30));
    }
    if(dado.getCaraDado()==6.0){
      text("6", width-(width/1.05), height-(height/1.30));
    }
  }
