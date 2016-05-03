class GameCard {
  float x;
  float y;
  int size;
  int colour1;
  int colour2;
  int colour3;
  int ID;



  GameCard (float _x, float _y, int _size, int _ID) {
    x = _x;
    y = _y;
    size = _size;
    ID = _ID;
    println(ID);
  }

  void update() {
    fill(colour1, colour2, colour3);
    rect(x, y, size, size);
  }

  int checkForHit(int priorCardID, GameCard priorCard, int currentTurn) {



    if (mouseX>x && mouseX<x+size && mouseY>y && mouseY<y+size) {
      //println(x);
      if (priorCardID == ID && currentTurn == 1) {
        noStroke();
        colour1 = 255;
        colour2 = 255;
        colour3 = 255;
        priorCard.colour1 = 255;
        priorCard.colour2 = 255;
        priorCard.colour3 = 255;
      }
      return ID;
    }

    return 23;
    
  }
}