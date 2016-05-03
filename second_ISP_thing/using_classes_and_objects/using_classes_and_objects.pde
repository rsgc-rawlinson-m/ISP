// create a space in memory for game elements
// create array for "low value, easy" game elements
GameElement easy[] = new GameElement[10];
// create array for "low value, easy" game elements
GameElement medium[] = new GameElement[5];

// this runs once
void setup() {

  // draw canvas
  size(600, 400);
  
  // actually initalize all the instances of the GameElement class
  
  // first the easy pieces (random positioning)
  for (int counter = 0; counter < easy.length; counter += 1) {
    //                                     x                        y             size  shade  points
    easy[counter] = new GameElement( random(50, width - 50), random(50, height - 50), 100, 200, 5);
  }
  
  // now the medium pieces (random positioning)
  for (int counter = 0; counter < medium.length; counter += 1) {
    //                                     x                        y             size  shade  points
    medium[counter] = new GameElement( random(25, width - 25), random(25, height - 25), 50, 150, 10);
  }
  
}

// this runs forever
void draw() {

  // white background
  background(255);
  
  // draw "easy" game pieces
  for (int counter = 0; counter < easy.length; counter += 1) {
    //                                     x                        y             size  shade  points
    easy[counter].update();
  }
  
  // draw "medium" game pieces
  for (int counter = 0; counter < medium.length; counter += 1) {
    //                                     x                        y             size  shade  points
    medium[counter].update();
  }
  
}