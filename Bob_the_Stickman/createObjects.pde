//createObjects.pde
public class drawObjects  {
  void drawUI()  {
    //println("drawing");
    rectangleONEbase();
    rectangleONEdeco();
  }
  
  void rectangleONEbase()  {
    fill(255);
    rect(200, 750, width-400, 210);
  }
  void rectangleONEdeco()  {
    fill(100);
    rect(225, 775, width-450, 160);
    
    strokeWeight(1);
    //noStroke();
    
    //top right corner
    rect(1695, 750, 25, 25);
    rect(1670, 750, 25, 25);
    rect(1695, 775, 25, 25);
    
    //top left corner
    rect(200, 750, 25, 25);
    
    // bottom left corner
    rect(225, 935, 25, 25);
    rect(200, 935, 25, 25);
    rect(200, 910, 25, 25);
    
    //bottom right corner
    rect(1695, 935, 25, 25);
    rect(1670, 935, 25, 25);
    
    //top line
    rect(695, 750, 25, 25);
    rect(250, 750, 25, 25);
    rect(275, 750, 25, 25);
    rect(425, 750, 25, 25);
    rect(400, 750, 25, 25);
    rect(200, 750, 25, 25);
    rect(500, 750, 25, 25);
    rect(525, 750, 25, 25);
    rect(550, 750, 25, 25);
    rect(695-25, 750, 25, 25);
    rect(700, 750, 25, 25);
    rect(750, 750, 25, 25);
    rect(775, 750, 25, 25);
    rect(800, 750, 25, 25);
    rect(825, 750, 25, 25);
    rect(950, 750, 25, 25);
    rect(925, 750, 25, 25);
    rect(1125, 750, 25, 25);
    rect(1150, 750, 25, 25);
    rect(1225, 750, 25, 25);
    rect(1350, 750, 25, 25);
    rect(1375, 750, 25, 25);
    rect(1400, 750, 25, 25);
    rect(1425, 750, 25, 25);
    rect(1500, 750, 25, 25);
    rect(1525, 750, 25, 25);
    rect(1670-25, 750, 25, 25);
       
    //left line
    rect(200, 800, 25, 25);
    rect(200, 875, 25, 25);
    
    //right line
    rect(1695, 800, 25, 25);
    rect(1695, 875, 25, 25);
  }
  
  void createbottomline()  {
      for (int i = 0; i < 27; i++)  {
        fill(0);
        noStroke();
        rect(random(225, 1636), 935, 25, 25);
      }
    }
}
