
void mouseReleased()
{
  double mx = mouseX;
  double my = mouseY;
  if (StartmouseXY() && Screencount.equals("main")) // main
  {
    background(#CBCBCB);
    Screencount = "select";
    StartmouseXY = false;
    ExitmouseXY = false;
  }
  if (ExitmouseXY()&& Screencount.equals("main")) // main
  {
   exit(); 
  }
  if (StartmouseXY() && Screencount.equals("select"))  //Gameselection
  {
    background(#CBCBCB);

  }
  else if ((mx > 200  && my > 95) && (mx < 230 & my < 125) && Screencount.equals("select") && helpcount == 0 ) // help
  {
    helpcount = 1;
  }
  else if ((mx > 550  && my > 95) && (mx < 580 & my < 125) && Screencount.equals("select") && helpcount == 0 ) // help
  {
    helpcount = 2;
  }
  else if ((mx > 920  && my > 95) && (mx < 950 & my < 125) && Screencount.equals("select") && helpcount == 0 ) // help
  {
    helpcount = 3;
  }
  else if ((mx > 400  && my > 70) && (mx < 600 & my < 420) && Screencount.equals("select") && helpcount == 0 ) //Gameselection 
  {
    surface.setSize(500,605);
    background(#CBCBCB);
    Screencount = "tetris";

  }
  else if ((mx > 770  && my > 70) && (mx < 970 & my < 420) && Screencount.equals("select") && helpcount == 0 ) //Gameselection 
  {
    surface.setSize(580,440);
    background(#CBCBCB);
    Screencount = "tentris";
  }
  
  else if ((mx > 50 && my > 70) && (mx < 250 & my < 420) && Screencount.equals("select") && helpcount == 0) // Gameselection
  {
    background(#CBCBCB);
    Screencount = "stage";
  }
  else if ((mx > 150 && my > 200) && (mx < 250 & my < 300) && Screencount.equals("stage") && stagecount1 == true)// Chapter
  {
      background(#CBCBCB);
      Screencount = "stage1";
  }
  else if ((mx > 300 && my > 200) && (mx < 400 & my < 300) && Screencount.equals("stage") && stagecount2 == true)// Chapter
  {
      background(#CBCBCB);
      Screencount = "stage2";
      stage.Chapter2();
  }
  else if ((mx > 450 && my > 200) && (mx < 500 & my < 300) && Screencount.equals("stage") && stagecount3 == true)// Chapter
  {
      background(#CBCBCB);
      Screencount = "stage3";
  }
  else if ((mx > 550 && my > 200) && (mx < 650 & my < 300) && Screencount.equals("stage") && stagecount4 == true)// Chapter
  {
      background(#CBCBCB);
      Screencount = "stage4";
  }
  else if ((mx > 700 && my > 200) && (mx < 800 & my < 300) && Screencount.equals("stage") && stagecount5 == true)// Chapter
  {
      background(#CBCBCB);
      Screencount = "stage5";
  }
  if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("select")  && helpcount == 0) // back
  {
    background(#CBCBCB);
    Screencount = "main";
  }
  else if ((mx > 0  && my > 450) && (mx < 50 & my < 500) && Screencount.equals("select") && helpcount == 1 )// helpback
  {
    background(#CBCBCB);
    helpcount = 0; 
  }
  else if ((mx > 0  && my > 450) && (mx < 50 & my < 500) && Screencount.equals("select") && helpcount == 2 )// helpback
  {
    background(#CBCBCB);
    helpcount = 0; 
  }
  else if ((mx > 0  && my > 450) && (mx < 50 & my < 500) && Screencount.equals("select") && helpcount == 3 )// helpback
  {
    background(#CBCBCB);
    helpcount = 0; 
  }
  else  if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("stage") ) // back
  {
    background(#CBCBCB);
    textFont(basic,30);
    Screencount = "select";
    
  }
  else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("stage1")  ) // back
  {
    background(#CBCBCB);
    Screencount = "stage";
    //stagecount2 = true;
  }
    else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("stage2")  ) // back
  {
    background(#CBCBCB);
    Screencount = "stage";
  }
    else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("stage3")  ) // back
  {
    background(#CBCBCB);
    Screencount = "stage";
  }
    else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("stage4")  ) // back
  {
    background(#CBCBCB);
    Screencount = "stage";
  }
    else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("stage5")  ) // back
  {
    background(#CBCBCB);
    Screencount = "stage";
  }
    else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("tetris")  ) // back
  {
    surface.setSize(1000,500);
    background(#CBCBCB);
    Screencount = "select";
  }
    else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("tentris")  ) // back
  {
    background(#CBCBCB);
    Screencount = "select";
  }  
}

boolean StartmouseXY()
{
  double mx = mouseX;
  double my = mouseY;
  if( (mx > 400 && my > 300) && (mx < 600 && my < 340))
  {
    return true;
  }
  else 
  {
    return false;
  }
}

boolean ExitmouseXY()
{
  double mx = mouseX;
  double my = mouseY;
  if( (mx > 400 && my > 350) && (mx < 600 && my < 390) )
  {
    return true;
  }
  else 
  {
    return false;
  }
}
