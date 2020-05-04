void setup()
{
  size(300,200);
  
}

void test()
{
  Block[]  mo = new Block[0];

  Block[]  te = new Block[0];

  Block[]  ten = new Block[0];
  
  int [][] q = {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,0,0},{0,0,0,0,0},{0,0,0,0,0}};
  int [] co = {255,255,255};
   ten = (Block[])append(ten, new Block( q, co ));
   
   int [][] q1 = {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,1,0},{0,0,0,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q1, co ));
   
   int [][] q2 = {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,0,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q2, co ));
   
   int [][] q3 = {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,1},{0,0,0,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q3, co ));
   te = (Block[])append(te, new Block( q3, co ));
   
   int [][] q4 = {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,1},{0,0,0,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q4, co ));
   mo = (Block[])append(mo, new Block( q4, co ));
   
 }
