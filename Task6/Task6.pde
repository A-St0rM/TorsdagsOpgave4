int board[][] = new int[8][8];

void setup(){
  size(320,320);
  
  for(int i = 0; i < board.length; i++){
    for(int j = 0; j < board.length; j++){
         if ((i + j) % 2 == 0) {
                board[i][j] = 0; // Assign 0 if the sum of indices is even
            } else {
                board[i][j] = 1; // Assign 1 if the sum of indices is odd
            }
    }
  }

}

void draw(){
  int sideLength = 40;
  for(int i = 0; i < board.length; i++){
    for(int j = 0; j< board.length; j++){
      if(board[i][j] == 0){
      fill(0);
      }
      else{
        fill(255);
      }
      rect(i*sideLength, j*sideLength,sideLength,sideLength);
    }
  }

}
