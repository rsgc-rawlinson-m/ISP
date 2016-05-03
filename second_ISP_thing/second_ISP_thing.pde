int time = 0;

GameCard test;
GameCard test2;
GameCard test3;
GameCard test4;
GameCard test5;
GameCard test6;
GameCard test7;
GameCard test8;
GameCard test9;
GameCard test10;
GameCard test11;
GameCard test12;
GameCard test13;
GameCard test14;
GameCard test15;
GameCard test16;
GameCard test17;
GameCard test18;
GameCard test19;
GameCard test20;
GameCard test21;
GameCard test22;
int thisID = 0;
int lastID = 0;
GameCard lastCardClicked;
int currentCardInTurn = 0;


void setup () {
  size(500, 500);
  test =  new GameCard(50, 50, 50, 1);
  test2 =  new GameCard(110, 50, 50, 1);
  test3 =  new GameCard(170, 50, 50, 2);
  test4 =  new GameCard(230, 50, 50, 2);
  test5 =  new GameCard(290, 50, 50, 3);
  test6 =  new GameCard(350, 50, 50, 3);
  test7 =  new GameCard(410, 50, 50, 4);
  test8 =  new GameCard(50, 110, 50, 4);
  test9 =  new GameCard(110, 110, 50, 5);
  test10 =  new GameCard(170, 110, 50, 5);
  test11 =  new GameCard(230, 110, 50, 6);
  test12 =  new GameCard(290, 110, 50, 6);
  test13 =  new GameCard(350, 110, 50, 7);
  test14 =  new GameCard(410, 110, 50, 7);
  test15 =  new GameCard(50, 170, 50, 8);
  test16 =  new GameCard(110, 170, 50, 8);
  test17 =  new GameCard(170, 170, 50, 9);
  test18 =  new GameCard(230, 170, 50, 9);
  test19 =  new GameCard(290, 170, 50, 10);
  test20 =  new GameCard(350, 170, 50, 10);
  test21 =  new GameCard(410, 170, 50, 11);
  test22 =  new GameCard(50, 230, 50, 11);
}

void draw () {


  test.update();
  test2.update();
  test3.update();
  test4.update();
  test5.update();
  test6.update();
  test7.update();
  test8.update();
  test9.update();
  test10.update();
  test11.update();
  test12.update();
  test13.update();
  test14.update();
  test15.update();
  test16.update();
  test17.update();
  test18.update();
  test19.update();
  test20.update();
  test21.update();
  test22.update();
  
text("time taken: " + time, 400, 400);
  if (frameCount % 60 == 0) {
    time+=1;
  }
}
void mouseClicked() {


  thisID = test.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test2.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test2;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test3.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test3;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test4.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test4;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test5.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test5;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test6.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test6;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test7.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test7;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test8.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test8;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test9.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test9;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test10.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test10;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test11.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test11;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test12.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test12;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test13.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test13;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test14.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test14;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test15.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test15;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test16.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test16;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test17.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test17;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test18.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test18;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test19.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test19;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test20.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test20;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test21.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test21;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  thisID = test22.checkForHit(lastID, lastCardClicked, currentCardInTurn);
  if (thisID != 23) {
    lastID = thisID;
    lastCardClicked = test22;
    currentCardInTurn += 1;
    if (currentCardInTurn>2) {
      currentCardInTurn = 1;
    }
  }
  println("thisID is: " + thisID);
  println("lastID is: " + lastID);
  println("~~~");
  println("card in turn is: " + currentCardInTurn);
  println("-------------");
}