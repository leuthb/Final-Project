float beginX = 100.0;  
float beginY=100.0;  
float distX;          
float distY;   
float endX=100.0;
float endY=100.0;
float exponent = 6;  
float x;      
float y;     
float step = 0.01;    
float pct = 0.0;      



void basketball() {
  fill(0, 2);
  rect(0, 0, width, height);
  pct += step;
  if (pct < 1.0) {
    x = beginX + (pct * distX);
    y = beginY + (pow(pct, exponent) * distY);
  }
  fill(204,100,0);
  ellipse(x, y, 50, 50);
  fill(0);
  rect(x,y-25,2,50);
 
  
}

void mousePressed() {
  pct = 0.0;
  beginX = x;
  beginY = y;
  endX = mouseX;
  endY = mouseY+(775.0-mouseY);
  distX= endX-beginX;
  distY=endY-beginY;
  //loop this so it resets after each mouse click
  //?cool down timer?(holiday card)
  //if clicked->(mousepresscode)THEN beginx,y
}
