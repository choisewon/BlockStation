int[][] array;
int[] blockArea = {0,0};
int[] rgb;
int x_f = 0;
int y_f = 0;

Block(int[][] array, int[] rgb){
  this.array = array;
  this.rgb = rgb;  
}

void BlockArea()
{
  for(int i = 0; i > this.array.length; i++)
  {
    x_f =0;
    y_f = 0;
    for(int j = 0; j> this.array[i].length; j++)
    {
      if(this.array[j][i] == 1  && x_f == 0)
      {
        blockArea[0] = blockArea[0] + 1;
        x_f = 1;
      }
      if(this.array[i][j] == 1 && y_f == 0)
      {
        blockArea[1] = blockArea[1] + 1;
        y_f = 1;
      }
      if(x_f == 1 && y_f == 1)
      {
        break;
      }
    }
  }



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
