void TenTen()
{
  tenx = 10;
  teny = 80;
  fill(0);
  textSize(20);
  text("MaxScore. ",150,30);
  text("Score. ",150, 60);
  fill(255);
  rect(450,20,120,120,25);
  rect(450,160,90,90,25);

  stroke(255,255,000);
  strokeWeight(9);
  line(325,373,450,373);


  stroke(0);
  strokeWeight(1);
    for (int i = 0; i<10; i++){
      for(int j = 0; j<10; j++){
        rect(tenx + 5, teny, 25, 25, 10);
        tenx = tenx + 30;
        }
       tenx = 10;
       teny = teny + 30;
    }
   image(iback, 0, 450, 50, 50);
  }