
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
    screen.Gameselection();
  }
  else if ((mx > 200  && my > 95) && (mx < 230 & my < 125) && Screencount.equals("select") && helpcount == 0 ) // help
  {
    rect(350,100,300,300);
    helpcount = 1;
  }
  else if ((mx > 550  && my > 95) && (mx < 580 & my < 125) && Screencount.equals("select") && helpcount == 0 ) // help
  {
    rect(350,100,300,300);
    helpcount = 1;
  }
  else if ((mx > 920  && my > 95) && (mx < 950 & my < 125) && Screencount.equals("select") && helpcount == 0 ) // help
  {
    rect(350,100,300,300);
    helpcount = 1;
  }
  else if ((mx > 400  && my > 70) && (mx < 600 & my < 420) && Screencount.equals("select") && helpcount == 0 ) //Gameselection 
  {

    //surface.setSize(500,605);

    background(#CBCBCB);
    Screencount = "tetris";
    tet();

  }
  else if ((mx > 770  && my > 70) && (mx < 970 & my < 420) && Screencount.equals("select") && helpcount == 0 ) //Gameselection 
  {

    
    background(#CBCBCB);
    
    TenTen();
    
    Screencount = "stage";
  }
  
  else if ((mx > 50 && my > 70) && (mx < 250 & my < 420) && Screencount.equals("select") && helpcount == 0) // Gameselection
  {
    background(#CBCBCB);
    stage.Mstage();
    Screencount = "stage";
  }
  else if ((mx > 150 && my > 200) && (mx < 250 & my < 300) && Screencount.equals("stage") && stagecount1 == true)// Chapter
  {
      background(#CBCBCB);
      Screencount = "stage1";
      stage.Chapter1();
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
      stage.Chapter3();
  }
  else if ((mx > 550 && my > 200) && (mx < 650 & my < 300) && Screencount.equals("stage") && stagecount4 == true)// Chapter
  {
      background(#CBCBCB);
      Screencount = "stage4";
      stage.Chapter4();
  }
  else if ((mx > 700 && my > 200) && (mx < 800 & my < 300) && Screencount.equals("stage") && stagecount5 == true)// Chapter
  {
      background(#CBCBCB);
      Screencount = "stage5";
      stage.Chapter5();
  }
  if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("stage1")  ) // back
  {
    background(#CBCBCB);
    Screencount = "stage";
    stage.Mstage();
    stagecount2 = true;
  }
  else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("select")  && helpcount == 0) // back
  {
    background(#CBCBCB);
    screen.Gamemain();
    Screencount = "main";
  }
  else  if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount.equals("stage") ) // back
  {
    background(#CBCBCB);
    textFont(basic,30);
    Screencount = "select";
    screen.Gameselection();
    
  }
    else if ((mx > 0  && my > 450) && (mx < 50 & my < 500) && Screencount.equals("select") && helpcount == 1 )// back
  {
    background(#CBCBCB);
    screen.Gameselection();
    helpcount = 0; 
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
