int[][] array;
int[] blockArea = {0,0};
int[] rgb;
int x_f = 0;
int y_f = 0;
class Block1{
Block1(int[][] array, int[] rgb){
  this.array = array;
  this.rgb = rgb;  
}

//test
//void BlockArea()
//{
//  for(int i = 0; i > this.array.length; i++)
//  {
//    x_f =0;
//    y_f = 0;
//    for(int j = 0; j> this.array[i].length; j++)
//    {
//      if(this.array[j][i] == 1  && x_f == 0)
//      {
//        blockArea[0] = blockArea[0] + 1;
//        x_f = 1;
//      }
//      if(this.array[i][j] == 1 && y_f == 0)
//      {
//        blockArea[1] = blockArea[1] + 1;
//        y_f = 1;
//      }
//      if(x_f == 1 && y_f == 1)
//      {
//        break;
//      }
//    }
//  }
//}

void Rotate()
{
  int[][] new_array = {{0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0},
                       {0, 0, 0, 0, 0}};
                       
  for(int i = 0; i <= this.array.length-1; i++){
    for(int j = 0; j <= this.array.length-1; j++){
      new_array[i][j] = this.array[j][array.length-1-i];
    }
  }
  this.array = new_array;
}


int[][] getArray(){
  return array;
}

int[] getBlockArea(){
  return blockArea;
}

int[] getRgb(){
  return rgb;
}

void makeblock()
{
  Block[]  mo = new Block[0];

  Block[]  te = new Block[0];

  Block[]  ten = new Block[0];
  
  //1
  int [][] q = {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,0,0},{0,0,0,0,0},{0,0,0,0,0}};
  int [] co = {153,204,255};
   ten = (Block[])append(ten, new Block( q, co ));
   
   //2
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,1,0},{0,0,0,0,0},{0,0,0,0,0}};
   co = new int[] {255,153,000};
   ten = (Block[])append(ten, new Block( q, co ));
   
   //3
   q = new int[][]{{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,0,0,0},{0,0,0,0,0}};
   co = new int[] {255,204,000};
   ten = (Block[])append(ten, new Block( q, co ));
   
   q = new int[][]{{0,0,0,0,0},{0,0,0,0,0},{0,1,1,0,0},{0,0,1,0,0},{0,0,0,0,0}};
   co = new int[] {051,000,204};
   ten = (Block[])append(ten, new Block( q, co ));
   
   //4
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,1},{0,0,0,0,0},{0,0,0,0,0}};
   co = new int[] {204,153,000};
   ten = (Block[])append(ten, new Block( q, co ));
   te = (Block[])append(te, new Block( q, co ));

   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   co = new int[] {051,000,255};
   te = (Block[])append(te, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,0,0},{0,1,1,0,0},{0,0,0,0,0}};
   co = new int[] {255,000,051};
   ten = (Block[])append(ten, new Block( q, co ));
   te = (Block[])append(te, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,0,0,0},{0,1,1,1,0},{0,0,0,0,0}};
   co = new int[] {204,255,000};
   te = (Block[])append(te, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,0,0,1,0},{0,1,1,1,0},{0,0,0,0,0}};
   co = new int[] {255,000,204};
   te = (Block[])append(te, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,0,0},{0,0,1,1,0},{0,0,0,0,0}};
   co = new int[] {000,051,102};
   te = (Block[])append(te, new Block( q, co ));   
   
   q = new int [][] {{0,0,0,0,0},{0,0,0,0,0},{0,0,1,1,0},{0,1,1,0,0},{0,0,0,0,0}};
   co = new int[] {000,051,051};
   te = (Block[])append(te, new Block( q, co ));
   
   //5
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,1},{0,0,0,0,0},{0,0,0,0,0}};
   co = new int[] {000,102,102};
   ten = (Block[])append(ten, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,1,1,1,0},{0,0,0,1,0},{0,0,0,1,0},{0,0,0,0,0}};
   co = new int[] {000,153,153};
   ten = (Block[])append(ten, new Block( q, co ));
   mo = (Block[])append(mo, new Block( q, co ));
   te = (Block[])append(te, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,0,0},{0,0,1,0,0},{0,1,1,1,0},{0,0,0,0,0}};
   co = new int[] {000,204,255};
   mo = (Block[])append(mo, new Block( q, co ));
   

   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,0,1,0},{0,1,1,1,0},{0,0,0,0,0}};
   co = new int[] {255,153,000};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{0,0,0,1,0},{0,0,0,0,0}};
   co = new int[] {255,153,000};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{1,0,0,0,0},{0,0,0,0,0}};
   co = new int[] {255,204,255};
   mo = (Block[])append(mo, new Block( q, co ));
   
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{0,0,0,1,1},{0,0,0,0,0}};
   co = new int[] {255,153,153};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{0,1,1,1,0},{1,1,0,0,0},{0,0,0,0,0}};
   co = new int[] {255,102,102};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,1,1,0,0},{0,0,1,0,0},{0,0,0,0,0}};
   co = new int[] {153,102,204};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   co = new int[] {153,204,255};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,1,0},{0,0,0,1,0},{0,0,0,0,0}};
   co = new int[] {102,204,204};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   co = new int[] {153,153,204};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,1,0,0,0},{0,1,1,0,0},{0,0,1,1,0},{0,0,0,0,0}};
   co = new int[] {153,051,051};
   mo = (Block[])append(mo, new Block( q, co ));
   
    q = new int[][] {{0,0,0,0,0},{0,0,0,1,0},{0,0,1,1,0},{0,1,1,0,0},{0,0,0,0,0}};
    co = new int[] {255,0000,153};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,0,0},{0,1,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   co = new int[] {000,153,255};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{0,0,1,0,0},{0,0,0,0,0}};
   co = new int[] {153,153,153};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,0,0,0},{1,1,1,1,0},{0,1,0,0,0},{0,0,0,0,0}};
   co = new int[] {051,153,051};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,1,1,0,0},{0,0,1,0,0},{0,0,1,1,0},{0,0,0,0,0}};
   co = new int[] {204,000,255};
   mo = (Block[])append(mo, new Block( q, co ));
   
   q = new int[][] {{0,0,0,0,0},{0,0,1,1,0},{0,0,1,0,0},{0,1,1,0,0},{0,0,0,0,0}};
   co = new int[] {000,153,151};
   mo = (Block[])append(mo, new Block( q, co ));
   
  //9
   q = new int[][] {{0,0,0,0,0},{0,1,1,1,0},{0,1,1,1,0},{0,1,1,1,0},{0,0,0,0,0}};
   co = new int[] {153,000,151};
   mo = (Block[])append(mo, new Block( q, co ));
 }}
