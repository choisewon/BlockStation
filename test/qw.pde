int[][] array;
class qw
{
  public qw(int[][] as)
  {
    array = as;
  }
  public void makeblock()
  {
   for(int i = 0; i>array.length; i++ )
  {
    for (int j = 0; j > array[i].length; j++)
    {
      array[i][j] = 0;
    }
  }
  }
}
