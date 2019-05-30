float txt;

void scoreboard(){
  fill(255);
  stroke(0);
  rect(550, 50, 150, 100);
  textSize(25);
   fill(0,0,0);
   text("S", txt+580, 75);
   text("C", txt+595, 75);
   text("O", txt+613, 75);
   text("R", txt+635, 75);
   text("E", txt+652, 75);
   fill((random(200)), random(100), random(150));
   textSize(60);
   text("0", txt+605, 135); 
}
