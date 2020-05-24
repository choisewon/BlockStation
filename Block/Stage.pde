

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
    text("B.Puzzle Stage",180, 100);
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
    textFont(basic,50);
    text("Stage.1",400, 70);
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
    stx = 500;
    sy = 150;
    textFont(basic,50);
    text("Stage.2",400, 70);
    iback = loadImage("back.png");
    image(iback, 0, 450, 50, 50);
    for (int i = 0; i < 5; i++)
    {
      for (int j = 0; j < 15; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 500;
      sy = sy + 30;
    }
  }
  void Chapter3()
  {
    stx = 650;
    sy = 100;
    textFont(basic,50);
    text("Stage.3",400, 70);
    iback = loadImage("back.png");
    image(iback, 0, 450, 50, 50);
    for (int i = 0; i < 5; i++)
    {
      for (int j = 0; j < 5; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 650;
      sy = sy + 30;
    }
    for (int i = 0; i < 5; i++)
    {
      for (int j = 0; j < 10; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 650;
      sy = sy + 30;
    }
  }
  void Chapter4()
  {
    stx = 500;
    sy = 100;
    textFont(basic,50);
    text("Stage.4",400, 70);
    iback = loadImage("back.png");
    image(iback, 0, 450, 50, 50);
    for (int i = 0; i < 5; i++)
    {
      for (int j = 0; j < 4; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 500;
      sy = sy + 30;
    }
    stx = 740;
    sy = 100;
    for (int i = 0; i < 5; i++)
    {
      for (int j = 0; j < 4; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 740;
      sy = sy + 30;
    }
    stx = 500;
    for (int i = 0; i < 5; i++)
    {
      for (int j = 0; j < 12; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 500;
      sy = sy + 30;
    }
  }
  void Chapter5()
  {
    stx = 700;
    sy = 100;
    textFont(basic,50);
    text("Stage.5",400, 70);
    iback = loadImage("back.png");
    image(iback, 0, 450, 50, 50);
    for (int i = 0; i < 4; i++)
    {
      for (int j = 0; j < 4; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 700;
      sy = sy + 30;
    }
    stx = 580;
    for (int i = 0; i < 4; i++)
    {
      for (int j = 0; j < 12; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 580;
      sy = sy + 30;
    }
    stx = 700;
    for (int i = 0; i < 4; i++)
    {
      for (int j = 0; j < 4; j++)
      {
         fill(255);
         rect(stx,sy,25,25,10);
         stx = stx + 30;
      }
      stx = 700;
      sy = sy + 30;
    }
  }
}
