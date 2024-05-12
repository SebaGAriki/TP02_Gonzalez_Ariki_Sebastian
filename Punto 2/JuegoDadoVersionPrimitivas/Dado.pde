class Dado extends GameObject{
  private float caraDado;
  private int[] valorDado;
  
  //----- CONSTRUCTORES -----
  public Dado(){
    caraDado = 0;
    valorDado = new int[10];
  }
  
  //----- METODOS -----
  public void cambiarValorDado(){
    dado.setCaraDado(round(random(1, 6)));
  }
  
  public void display(){
    if(caraDado==1){
      fill(228, 108, 10);
      rect(posicion.x, posicion.y, width-(width/1.25), width-(width/1.25));
      fill(0);
      ellipse(posicion.x, posicion.y, width-(width/1.05), width-(width/1.05));
    }
    if(caraDado==2){
      fill(228, 108, 10);
      rect(posicion.x, posicion.y, width-(width/1.25), width-(width/1.25));
      fill(0);
      ellipse(posicion.x - (width/18), posicion.y - (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x + (width/18), posicion.y + (width/18), width-(width/1.05), width-(width/1.05));
    }
    if(caraDado==3){
      fill(228, 108, 10);
      rect(posicion.x, posicion.y, width-(width/1.25), width-(width/1.25));
      fill(0);
      ellipse(posicion.x - (width/18), posicion.y - (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x, posicion.y, width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x + (width/18), posicion.y + (width/18), width-(width/1.05), width-(width/1.05));
    }
    if(caraDado==4){
      fill(228, 108, 10);
      rect(posicion.x, posicion.y, width-(width/1.25), width-(width/1.25));
      fill(0);
      ellipse(posicion.x - (width/18), posicion.y - (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x - (width/18), posicion.y + (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x + (width/18), posicion.y + (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x + (width/18), posicion.y - (width/18), width-(width/1.05), width-(width/1.05));
    }
    if(caraDado==5){
      fill(228, 108, 10);
      rect(posicion.x, posicion.y, width-(width/1.25), width-(width/1.25));
      fill(0);
      ellipse(posicion.x, posicion.y, width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x - (width/18), posicion.y - (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x - (width/18), posicion.y + (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x + (width/18), posicion.y + (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x + (width/18), posicion.y - (width/18), width-(width/1.05), width-(width/1.05));
    }
    if(caraDado==6){
      fill(228, 108, 10);
      rect(posicion.x, posicion.y, width-(width/1.25), width-(width/1.25));
      fill(0);
      ellipse(posicion.x - (width/18), posicion.y - (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x - (width/18), posicion.y + (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x + (width/18), posicion.y + (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x + (width/18), posicion.y - (width/18), width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x + (width/18), posicion.y, width-(width/1.05), width-(width/1.05));
      ellipse(posicion.x - (width/18), posicion.y, width-(width/1.05), width-(width/1.05));
    }
  }
  
  //----- METODOS ACESSORES -----
  public void setValorDado(int[] valorDado){
    this.valorDado = valorDado;
  }
  public int[] getValorDado(){
    return this.valorDado;
  }
  
  public void setCaraDado(float caraDado){
    this.caraDado = caraDado;
  }
  public float getCaraDado(){
    return this.caraDado;
  }
}
