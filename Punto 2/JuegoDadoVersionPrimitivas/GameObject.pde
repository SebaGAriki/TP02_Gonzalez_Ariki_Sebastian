class GameObject{
  protected PVector posicion;
  //protected PImage imagen;
  
  //----- CONSTRUCTORES -----
  public GameObject(){
  }
  
  //----- METODOS -----
  public void display(){
  }
  
  //----- METODOS ACESSORES -----
  public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
  public PVector getPosicion(){
    return this.posicion;
  }
  
  /*public void setImagen(PImage imagen){
    this.imagen = imagen;
  }
  public PImage getImagen(){
    return this.imagen;
  }*/
}
