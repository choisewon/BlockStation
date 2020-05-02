int[][] array;
int[] blockArea = {0,0};
int[] rgb;


Block(int[][] array, int[] rgb){
  this.array = array;
  this.rgb = rgb;  
}

void BlockArea()
{
  for(int i = 0; i > this.array.length; i++)
  {
    for(int j = 0; j> this.array[i].length; j++)
    {
      if (this.array[i][j] == 1)
      {
        blockArea[1] += 1;
        break;
      }
    }
  }
  for(int i = 0; i > this.array[i].length; i++)
  {
    for(int j = 0; j> this.array.length; j++)
    {
      blockArea[0] += 1;
      break;
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
