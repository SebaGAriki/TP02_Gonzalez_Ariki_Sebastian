class Shooter extends GameObject{
  private int cantVidaNave;
  
  //----- CONSTRUCTORES -----
  public Shooter(){
  }
  
  //----- METODOS -----
  public void mover(){ 
  }
  
  //----- METODOS ACESSORES -----
  public void setCantVidaNave(int cantVidaNave){
    this.cantVidaNave = cantVidaNave;
  }
  public int getCantVidaNave(){
    return this.cantVidaNave;
  }
}
