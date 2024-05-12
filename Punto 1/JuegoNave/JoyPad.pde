class JoyPad{
  private boolean upPressed;
  private boolean downPressed;
  private boolean rightPressed;
  private boolean leftPressed;
  
  //----- METODOS ACESSORES -----
  public void setUpPressed(boolean upPressed){
    this.upPressed = upPressed;
  }
  public boolean isUpPressed(){
    return this.upPressed;
  }
  
  public void setDownPressed(boolean downPressed){
    this.downPressed = downPressed;
  }
  public boolean isDownPressed(){
    return this.downPressed;
  }
  
  public void setRightPressed(boolean rightPressed){
    this.rightPressed = rightPressed;
  }
  public boolean isRightPressed(){
    return this.rightPressed;
  }
  
  public void setLeftPressed(boolean leftPressed){
    this.leftPressed = leftPressed;
  }
  public boolean isLeftPressed(){
    return this.leftPressed;
  }
}
