Square square1 = new Square(100, 100);
//Square[] square = new Square[10];
Square[] squares = new Square[10];

void setup() {
  size(500, 500);

  square1.display();

  int xPos = 50;
  int yPos = 50;
  
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(xPos*i, yPos);
  }
  for (Square square : squares) {
    square.display();
  }
}
