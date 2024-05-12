class Tablero extends GameObject{
  private Dado dado;
  
  //----- CONSTRUCTORES -----
  public Tablero(){
  }
  
  //----- METODOS -----
  public void mostrarValorDado(){
    /*fill(255);
    textSize(40);
    if(dado.getCaraDado()==1){
      
    }
    text("", width-(width/1.05), height-(height/1.30));*/
  }
  
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
