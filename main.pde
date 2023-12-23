//main.pde

drawObjects objects;
textureInitialize txtureinit;
functionals func;


void setup()  {
  //background(0);
  //size(800, 600);
  fullScreen();
  objects = new drawObjects();
  txtureinit = new textureInitialize();
  func = new functionals();
}

void draw()  {
  background(255);
  
  txtureinit.textureInit("background");
  txtureinit.textureUse("background");
  
  objects.drawUI();
 
  txtureinit.textureInit("bob");
  txtureinit.textureUse("nothing"); 
  if (func.MouseInRadiusPressed(200, 750, 1670, 935))  {startGame();}
}

void startGame()  {println("starting game");}
