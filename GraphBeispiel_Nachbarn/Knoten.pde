class Knoten
{
  private String inhalt;
  private float x;
  private float y;
  private color farbe;
  
  public Knoten(String inhalt_, float x_, float y_)
  {
    inhalt = inhalt_;
    x = x_;
    y = y_;
    farbe = color(0,0,255); ;
  }
  
 
  public String getInhalt()
  {
    return inhalt;
  }
  
  float getX()
  {
    return x;
  }
  
  float getY()
  {
    return y;
  }
  
  int getFarbe()
  {
    return farbe;
  }
  
  void setFarbe(int farbe_)
  {
    farbe = farbe_;
  }
}
