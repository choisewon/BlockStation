void change_cursor(){
  double mx = mouseX;
  double my = mouseY;
    if( (mx > 400 && my > 300) && (mx < 600 && my < 340)&& Screencount.equals("main"))
    {
      cursor(HAND);
    }
  
    else if( (mx > 400 && my > 350) && (mx < 600 && my < 390) && Screencount.equals("main"))
    {
      cursor(HAND);
    }
    
    else if ((mx > 50 && my > 70) && (mx < 250 & my < 420) && Screencount.equals("select")  )
    {
      cursor(HAND);
    }
    
    else if ((mx > 400 && my > 70) && (mx < 600 & my < 420) && Screencount.equals("select")  )
    {
      cursor(HAND);
    }

    else if ((mx > 770 && my > 70) && (mx < 970 & my < 420) && Screencount.equals("select")  )
    {
      cursor(HAND);
    }
    else if ((mx > 0 && my > 450) && (mx < 50 & my < 500) && !(Screencount.equals("main")))
    {
      cursor(HAND);
    }
        else if ((mx > 0 && my > 555) && (mx < 50 & my < 605) && Screencount.equals("tetris")  ) // back
    {
      cursor(HAND);
    }
      else if ((mx > 0 && my > 380) && (mx < 50 & my < 430) && Screencount.equals("tentris")  ) // back
    {
        cursor(HAND);
    }  

    
    else if ((mx > 150 && my > 200) && (mx < 250 & my < 300) && Screencount.equals("stage")  && stagecount1 == true) //1
    {
      cursor(HAND);
    }

    
    else if ((mx > 300 && my > 200) && (mx < 400 & my < 300) && Screencount.equals("stage") && stagecount2 == true )
    {
      cursor(HAND);
    }

    else if ((mx > 450 && my > 200) && (mx < 550 & my < 300) && Screencount.equals("stage")  && stagecount3 == true)
    {
      cursor(HAND);
    }

    else if ((mx > 600 && my > 200) && (mx < 700 & my < 300) && Screencount.equals("stage") && stagecount4 == true )
    {
      cursor(HAND);
    }

    else if ((mx > 750 && my > 200) && (mx < 850 & my < 300) && Screencount.equals("stage") && stagecount5 == true )
    {
      cursor(HAND);
    }
    else
    {
      cursor(ARROW);
    }
}
