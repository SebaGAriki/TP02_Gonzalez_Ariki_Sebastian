class Tablero extends GameObject{
  private Dado dado;
  
  //----- CONSTRUCTORES -----
  public Tablero(){
  }
  
  //----- METODOS -----
  /*public void mostrarValorDado(){
    fill(255);
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
  }*/
  
  public void display(){
    background(0);
    fill(79, 129, 189);
    rect(posicion.x, posicion.y, width-(width/16), height-(height/4));
  }
  
  //----- METODOS ACESSORES -----
  public void setDado(Dado dado){
    this.dado = dado;
  }
  public Dado getDado(){
    return this.dado;
  }
}
