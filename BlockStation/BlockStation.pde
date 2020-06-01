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

String Screencount = "main";
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

Block_Storage bs = new Block_Storage();

void settings(){
  size(sizeX,sizeY);
}

void setup()
{
}
void draw()
{
  now_screen();
  change_cursor();
}

void now_screen(){
  if (Screencount.equals("main")){
    screen.Gamemain();
  }else if(Screencount.equals("select")){
    screen.Gameselection();
  }else if(Screencount.equals("stage")){
    stage.Mstage();
  }else if(Screencount.equals("stage1")){
    stage.Chapter1();
  }else if(Screencount.equals("stage2")){
    stage.Chapter2();
  }else if(Screencount.equals("stage3")){
    stage.Chapter3();
  }else if(Screencount.equals("stage4")){
    stage.Chapter4();
  }else if(Screencount.equals("stage5")){
    stage.Chapter5();
  }else if(Screencount.equals("tentris")){
    TenTen();
  }else if(Screencount.equals("tetris")){
    tet();
  }
  
}
