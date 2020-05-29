Event  event;
Stage stage = new Stage();
Screen screen = new Screen();
//TenTen tenten = new TenTen();
//Tet tet = new Tet();

PImage imo;
PImage ite;
PImage iten;
PImage iback;
PImage ihelp;

PFont basic;
PFont mainText;  


int Screencount = 0;
int snum;
int snumX;
int stx;
int sy;
int term = 30;
int tenx;
int teny = 80;
int sizeX = 1000;
int sizeY = 500;
int helpcount = 0;

boolean stagecount1 = true;
boolean stagecount2 = true;
boolean stagecount3 = true;
boolean stagecount4 = true;
boolean stagecount5 = true;


boolean StartmouseXY = false;
boolean ExitmouseXY = false;

void settings()
{
  size(sizeX,sizeY);  
}


void setup()
{
  screen.Gamemain();
  
}
void draw()
{
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
