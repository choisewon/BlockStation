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

//void makeblock()
//{
//  Block[]  mo = new Block[0];

//  Block[]  te = new Block[0];

//  Block[]  ten = new Block[0];
  
//  //1
//  int [][] q = {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,0,0},{0,0,0,0,0},{0,0,0,0,0}};
//  int [] co = {153,204,255};
//   ten = (Block[])append(ten, new Block( q, co ));
   
//   //2
//   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,1,0},{0,0,0,0,0},{0,0,0,0,0}};
//   co = new int[] {255,153,000};
//   ten = (Block[])append(ten, new Block( q, co ));
   
//   //3
//   q = new int[][]{{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,0,0,0},{0,0,0,0,0}};
//   co = new int[] {255,204,000};
//   ten = (Block[])append(ten, new Block( q, co ));
   
//   q = new int[][]{{0,0,0,0,0},{0,0,0,0,0},{0,1,1,0,0},{0,0,1,0,0},{0,0,0,0,0}};
//   co = new int[] {051,000,204};
//   ten = (Block[])append(ten, new Block( q, co ));
   
//   //4
//   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,1},{0,0,0,0,0},{0,0,0,0,0}};
//   co = new int[] {204,153,000};
//   ten = (Block[])append(ten, new Block( q, co ));
//   te = (Block[])append(te, new Block( q, co ));

//   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
//   co = new int[] {051,000,255};
//   te = (Block[])append(te, new Block( q, co ));
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,0,0},{0,1,1,0,0},{0,0,0,0,0}};
//   co = new int[] {255,000,051};
//   ten = (Block[])append(ten, new Block( q, co ));
//   te = (Block[])append(te, new Block( q, co ));
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,0,0,0},{0,1,1,1,0},{0,0,0,0,0}};
//   co = new int[] {204,255,000};
//   te = (Block[])append(te, new Block( q, co ));
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,0,0,1,0},{0,1,1,1,0},{0,0,0,0,0}};
//   co = new int[] {255,000,204};
//   te = (Block[])append(te, new Block( q, co ));
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,0,0},{0,0,1,1,0},{0,0,0,0,0}};
//   co = new int[] {000,051,102};
//   te = (Block[])append(te, new Block( q, co ));   
   
//   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,1,0},{0,1,1,0,0},{0,0,0,0,0}};
//   co = new int[] {000,051,051};
//   te = (Block[])append(te, new Block( q, co ));
   
//   //5
//   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,1},{0,0,0,0,0},{0,0,0,0,0}};
//   co = new int[] {000,102,102};
//   ten = (Block[])append(ten, new Block( q, co ));
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,1,1,1,0},{0,0,0,1,0},{0,0,0,1,0},{0,0,0,0,0}};
//   co = new int[] {000,153,153};
//   ten = (Block[])append(ten, new Block( q, co ));
//   mo = (Block[])append(mo, new Block( q, co ));
//   te = (Block[])append(te, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,1,0,0},{0,0,1,0,0},{0,1,1,1,0},{0,0,0,0,0}};
//   co = new int[] {000,204,255};
//   mo = (Block[])append(mo, new Block( q, co ));
   

//   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,0,1,0},{0,1,1,1,0},{0,0,0,0,0}};
//   co = new int[] {255,153,000};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{0,0,0,1,0},{0,0,0,0,0}};
//   co = new int[] {255,153,000};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{1,0,0,0,0},{0,0,0,0,0}};
//   co = new int[] {255,204,255};
//   mo = (Block[])append(mo, new Block( q, co ));
   
   
//   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,0,1,1},{0,0,0,0,0}};
//   co = new int[] {255,153,153};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{1,1,0,0,0},{0,0,0,0,0}};
//   co = new int[] {255,102,102};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,1,1,0,0},{0,0,1,0,0},{0,0,0,0,0}};
//   co = new int[] {153,102,204};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
//   co = new int[] {153,204,255};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,1,0},{0,0,0,1,0},{0,0,0,0,0}};
//   co = new int[] {102,204,204};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
//   co = new int[] {153,153,204};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,1,0,0,0},{0,1,1,0,0},{0,0,1,1,0},{0,0,0,0,0}};
//   co = new int[] {153,051,051};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//    q = new int[][] {{0,0,0,0,0},{0,0,0,1,0},{0,0,1,1,0},{0,1,1,0,0},{0,0,0,0,0}};
//    co = new int[] {255,0000,153};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,1,0,0},{0,1,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
//   co = new int[] {000,153,255};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
//   co = new int[] {153,153,153};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{0,1,0,0,0},{0,0,0,0,0}};
//   co = new int[] {051,153,051};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,1,1,0,0},{0,0,1,0,0},{0,0,1,1,0},{0,0,0,0,0}};
//   co = new int[] {204,000,255};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,0,0},{0,1,1,0,0},{0,0,0,0,0}};
//   co = new int[] {000,153,151};
//   mo = (Block[])append(mo, new Block( q, co ));
   
//  //9
//   q = new int[][] {{0,0,0,0,0},{0,1,1,1,0},{0,1,1,1,0},{0,1,1,1,0},{0,0,0,0,0}};
//   co = new int[] {153,000,151};
//   mo = (Block[])append(mo, new Block( q, co ));
// }
