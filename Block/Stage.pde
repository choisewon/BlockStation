

class Stage
{
  Stage()
  {
  }

  void Mstage()
  {
    snum = 1;
    snumX = 150;
    stx = 170;
    fill(0);
    textFont(basic,100);
    text("B.MO Stage",250, 100);
    for(int i = 0; i < 5; i++)
    {
      fill(128);
      rect(snumX,200,100,100,10);
      fill(0);
      textFont(basic,100);
      text(snum,stx, 290);
      snumX= snumX + 150;
      snum = snum + 1;
      stx = stx + 150;
    }
    snum = 1;
    snumX = 150;
    stx = 170;
      
    iback = loadImage("back.png");
    image(iback, 0, 450, 50, 50);
    
  }
  void Chapter1()
  {
    stx = 500;
    sy = 100;
    iback = loadImage("back.png");
    image(iback, 0, 450, 50, 50);
    for (int i = 0; i < 10; i++)
    {
      for (int j = 0; j < 10; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 500;
      sy = sy + 30;
    }
    
  }
  void Chapter2()
  {
    stx = 80;
    sy = 100;
    iback = loadImage("back.png");
    image(iback, 0, 450, 50, 50);
    for (int i = 0; i < 5; i++)
    {
      for (int j = 0; j < 10; j++)
      {
         fill(255);
         rect(stx,sy,20,20,10);
         stx = stx + 20;
      }
      stx = 80;
      sy = sy + 20;
    }
    
  }

}
