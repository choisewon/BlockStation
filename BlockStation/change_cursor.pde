void change_cursor(){
  double mx = mouseX;
  double my = mouseY;
    if( (mx > 400 && my > 300) && (mx < 600 && my < 340)&& Screencount == 0)
    {
      cursor(HAND);
    }
  
    else if( (mx > 400 && my > 350) && (mx < 600 && my < 390) && Screencount  == 0)
    {
      cursor(HAND);
    }
    
    else if ((mx > 50 && my > 70) && (mx < 250 & my < 420) && Screencount ==1  )
    {
      cursor(HAND);
    }
    
    else if ((mx > 400 && my > 70) && (mx < 600 & my < 420) && Screencount ==1  )
    {
      cursor(HAND);
    }

    else if ((mx > 770 && my > 70) && (mx < 970 & my < 420) && Screencount ==1  )
    {
      cursor(HAND);
    }
    else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && Screencount != 0  )
    {
      cursor(HAND);
    }

    
    else if ((mx > 150 && my > 200) && (mx < 250 & my < 300) && Screencount ==2  && stagecount1 == true) //1
    {
      cursor(HAND);
    }

    
    else if ((mx > 300 && my > 200) && (mx < 400 & my < 300) && Screencount ==2 && stagecount2 == true )
    {
      cursor(HAND);
    }

    else if ((mx > 450 && my > 200) && (mx < 550 & my < 300) && Screencount ==2  && stagecount3 == true)
    {
      cursor(HAND);
    }

    else if ((mx > 600 && my > 200) && (mx < 700 & my < 300) && Screencount ==2 && stagecount4 == true )
    {
      cursor(HAND);
    }

    else if ((mx > 750 && my > 200) && (mx < 850 & my < 300) && Screencount ==2 && stagecount5 == true )
    {
      cursor(HAND);
    }
    else
    {
      cursor(ARROW);
    }
}
