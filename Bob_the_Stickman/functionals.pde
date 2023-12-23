public class functionals  {
    boolean MouseInRadius(float x1, float y1, float x2, float y2) {
      if (mouseX >= x1) {
        if (mouseX <= x2) {
          if (mouseY >= y1) {
            if (mouseY <= y2) {
              return true;
            }
          }
        }
      }
    return false;
  }
  boolean MouseInRadiusPressed(float x1, float y1, float x2, float y2) { 
      if (mouseX >= x1) {
        if (mouseX <= x2) {
          if (mouseY >= y1) {
            if (mouseY <= y2) {
              if (mousePressed)  {
                return true;
              }
            }
          }
        }
      }
    return false;
  }
  
//I know it would have been easier to just put all the if statements in one line, but I think it looks better this way, and as far as I know it doesn't really affect the performance
    
}
