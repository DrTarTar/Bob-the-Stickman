public class textureInitialize  {
PImage bob;
PImage bgArea51;
PImage nothing;
String background = "lvlArea51";
  void textureInit(String which)  {
    if (which == "bob")  {bob = loadImage("textures/bob.png");}
    if (which == "nothing")  {nothing = loadImage("textures/nothin.png");}
    
    if (which == "background")  {
      if (background == "lvlArea51")  {
        bgArea51 = loadImage("textures/area51.png");
      }
    }
  }

  
  void textureUse(String which)  {
    if (which == "bob")  {image(bob, width-380, height-700, 400, 800);}
    if (which == "background")  {image(bgArea51, 0, 0, width, height);}
    if (which == "all")  {println("all");}
    if (which == "none")  {image(nothing, 0, 0);}
  }
}

void drawBob()  {
    stroke(2);
    //line(
  }
