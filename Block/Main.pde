void setup()
{
  size(300,200);
  
}

void test()
{
  Block[]  mo = new Block[0];

  Block[]  te = new Block[0];

  Block[]  ten = new Block[0];
  
  //1
  int [][] q = {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,0,0},{0,0,0,0,0},{0,0,0,0,0}};
  int [] co = {255,255,255};
   ten = (Block[])append(ten, new Block( q, co ));
   
   //2
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,1,0},{0,0,0,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q, co ));
   
   //3
   q = new int[][]{{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,0,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q, co ));
   
   q = new int[][]{{0,0,0,0,0},{0,0,0,0,0},{0,1,1,0,0},{0,0,1,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q, co ));
   
   //4
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,1},{0,0,0,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q, co ));
   te = (Block[])append(te, new Block( q, co ));

   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   te = (Block[])append(te, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,0,0},{0,1,1,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q, co ));
   te = (Block[])append(te, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,0,0,0},{0,1,1,1,0},{0,0,0,0,0}};
   te = (Block[])append(te, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,0,0,1,0},{0,1,1,1,0},{0,0,0,0,0}};
   te = (Block[])append(te, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,0,0},{0,0,1,1,0},{0,0,0,0,0}};
   te = (Block[])append(te, new Block( q, co ));   
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,1,0},{0,1,1,0,0},{0,0,0,0,0}};
   te = (Block[])append(te, new Block( q, co ));
   
   //5
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,1},{0,0,0,0,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,1,1,1,0},{0,0,0,1,0},{0,0,0,1,0},{0,0,0,0,0}};
   ten = (Block[])append(ten, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   te = (Block[])append(te, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,0,0},{0,0,1,0,0},{0,1,1,1,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   

   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,0,1,0},{0,1,1,1,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{0,0,0,1,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{1,0,0,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,0,1,1},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{1,1,0,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,1,1,0,0},{0,0,1,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,1,0},{0,0,0,1,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,1,0,0,0},{0,1,1,0,0},{0,0,1,1,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
    q = new int[][] {{0,0,0,0,0},{0,0,0,1,0},{0,0,1,1,0},{0,1,1,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,0,0},{0,1,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{0,1,0,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,1,1,0,0},{0,0,1,0,0},{0,0,1,1,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,0,0},{0,1,1,0,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
   
  //9
   q = new int[][] {{0,0,0,0,0},{0,1,1,1,0},{0,1,1,1,0},{0,1,1,1,0},{0,0,0,0,0}};
   mo = (Block[])append(mo, new Block( q, co ));
 }
