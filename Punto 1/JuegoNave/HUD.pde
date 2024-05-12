class HUD{
  private Shooter shooter;
  
  //----- CONSTRUCTORES -----
  public HUD(){
  }
  
  //----- METODOS -----
  public void mostrarCantVidaNave(){
  }
  
  //----- METODOS ACESSORES -----
  public void setShooter(Shooter shooter){
    this.shooter = shooter;
  }
  public Shooter getShooter(){
    return this.shooter;
  }
}
