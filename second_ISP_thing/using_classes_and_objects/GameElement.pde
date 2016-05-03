class GameElement {
  
  // properties (variables) accessible only inside an instance of this class go here
  
  float x;      // horizontal position of game element
  float y;      // vertical position of game element
  int size;   // width and height of game element
  int shade;  // grayscale value / shade value of grey for element
  int points; // points earned for clicking this element
  
  // constructor (this ones runs when an instance of this object is created, like "setup"
  //              in main program)
  GameElement(float _x, float _y, int _size, int _shade, int _points) {
    
    // Take all the values passed in the parameters, and assign to the
    // properties (variables) that belong to this instance of the class
    x = _x;
    y = _y;
    size = _size;
    shade = _shade;
    points = _points;
    
  }
  
  // any custom methods (functions) go below this line
  // typically you have at least one named "drawMe" or "update" whose job
  // is to draw the visual aspects of an instance of this class
  void update() {
    
    // cannot count on positioning rules to be set from main program, so set them here
    // rectangles draw position from center, not top-left corner
    rectMode(CENTER);
    
    // text should be centred, horizontally and vertically, inside boundaries of text box
    textAlign(CENTER, CENTER);
        
    // get each object to draw itself
    
    // 1. draw the game element itself (using properties of this instance of this class)
    fill(shade);
    rect(x, y, size, size);
    
    // 2. draw the point value for this element
    textSize(size / 5);      // make text size relative to size of object
    fill(0);                  // black text
    text(points, x, y);
    
  }
  
} // end of GameElement class