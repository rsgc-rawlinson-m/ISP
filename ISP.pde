//score variable
float score = 0;
//first set
float a = 0;
float b = 0;
float c = 0;
boolean matched1 = false;
//second set
float d = 0;
float e = 0;
float f = 0;
//third set
float g = 0;
float h = 0;
float i = 0;
boolean matched2 = false;
//fourth set
float j = 0;
float k = 0;
float l = 0;
//fifth set
float m = 0;
float n = 0;
float o = 0;
boolean matched3 = false;
//sixth set
float p = 0;
float q = 0;
float r = 0;
//seventh set
float s = 0;
float t = 0;
float u = 0;
boolean matched4 = false;
//eighth set
float v = 0;
float w = 0;
float x = 0;
//ninth set
float aa = 0;
float bb = 0;
float cc = 0;
//tenth set
float dd = 0;
float ee = 0;
float ff = 0;

//boolean colorSet = false;

void setup() {
  size(500, 500);
}


void draw() {
  background(255);
  fill(a, b, c);
  rect(50, 50, 50, 50);
  fill(d, e, f);
  rect(110, 50, 50, 50);
  fill(g, h, i);
  rect(170, 50, 50, 50);
  fill(j, k, l);
  rect(230, 50, 50, 50);
  fill(m, n, o);
  rect(290, 50, 50, 50);
  fill(p, q, r);
  rect(350, 50, 50, 50);
  fill(s, t, u);
  rect(410, 50, 50, 50);
  fill(v, w, x);
  rect(50, 110, 50, 50);


  //println("stuffA is " + a);
  //println("stuffB is " + d);
  if (a == 100 && d == 100 && matched1 == true) {
    score += 1;
    println("score is " + score);
    matched1 = false;
    a += 155;
    b += 155;
    c += 155;
    d += 155;
    e += 155;
    f += 155;
    noStroke();
    fill(a, b, c);
    rect(49, 49, 52, 52);
  }
  if (g == 100 && j == 100 && matched2 == true) {
    score += 1;
    println("score is " + score);
    matched2 = false;
    g += 155;
    h += 155;
    i += 155;
    j += 155;
    k += 155;
    l += 155;
    noStroke();
    fill(g, h, i);
    rect(169, 49, 52, 52);
  }
  if (m == 100 && p == 100 && matched3 == true) {
    score +=1;
    println("score is " + score);
    matched3 = false;
    m += 155;
    n += 155;
    o += 155;
    p += 155;
    q += 155;
    r += 155;
    noStroke();
    fill(m, n, o);
    rect(289, 49, 52, 52);
  }
  if (s == 100 && v == 100 && matched4 == true) {
    score +=1;
    println("score is " + score);
    matched4 = false;
    s += 155;
    t += 155;
    u += 155;
    v += 155;
    w += 155;
    x += 155;
    noStroke();
    fill(a, b, c);
    rect(49, 49, 52, 52);
  }
  //if (
}
void mouseClicked() {
  //top left
  if (mouseX>50 && mouseY>50&& mouseY <100 && mouseX < 100) {
    a += 100;
    b += 100;
    c += 100;
    fill(a, b, c);
    rect(50, 50, 50, 50);
    if (a>101) {
      a = 0;
    }
    if (b>101) {
      b = 0;
    }
    if (c>101) {
      c = 0;
    }
  }

  //top 1 from left
  if (mouseX>110 && mouseY>50&& mouseY <100 && mouseX < 160) {
    d += 100;
    e += 100;
    f += 100;
    fill(d, e, f);
    rect(170, 50, 50, 50);
    if (d>101) {
      d = 0;
    }
    if (e>101) {
      e = 0;
    }
    if (f>101) {
      f = 0;
    }

    matched1 = true;
  }

  //top 2 from left
  if (mouseX>170 && mouseY>50&& mouseY <100 && mouseX < 220) {
    g += 100;
    h += 100;
    i += 100;
    fill(g, h, i);
    rect(110, 50, 50, 50);
    if (g>101) {
      g = 0;
    }
    if (h>101) {
      h = 0;
    }
    if (i>101) {
      i = 0;
    }
  }

  //top 3 from left
  if (mouseX>230 && mouseY>50&& mouseY <100 && mouseX < 280) {
    j += 100;
    k += 100;
    l += 100;
    fill(j, k, l);
    rect(170, 50, 50, 50);
    if (j>101) {
      j = 0;
    }
    if (k>101) {
      k = 0;
    }
    if (l>101) {
      l = 0;
    }
    matched2 = true;
  }

  //top 3 from right
  if (mouseX>290 && mouseY>50&& mouseY <100 && mouseX < 340) {
    m += 100;
    n += 100;
    o += 100;
    fill(m, n, o);
    rect(290, 50, 50, 50);
    if (m>101) {
      m = 0;
    }
    if (n>101) {
      n = 0;
    }
    if (o>101) {
      o = 0;
    }
  }

  //top 2 from right
  if (mouseX>350 && mouseY>50&& mouseY <100 && mouseX < 400) {
    p += 100;
    q += 100;
    r += 100;
    fill(p, q, r);
    rect(350, 50, 50, 50);
    if (p>101) {
      p = 0;
    }
    if (q>101) {
      q = 0;
    }
    if (r>101) {
      r = 0;
    }
    matched3 = true;
  }
  //top right
  if (mouseX>410 && mouseY>50&& mouseY <100 && mouseX < 460) {
    s += 100;
    t += 100;
    u += 100;
    fill(s, t, u);
    rect(410, 50, 50, 50);
    if (s>101) {
      s = 0;
    }
    if (t>101) {
      t = 0;
    }
    if (u>101) {
      u = 0;
    }
  }
  if (mouseX>50 && mouseY>100&& mouseY <150 && mouseX < 100) {
    v += 100;
    w += 100;
    x += 100;
    fill(v, w, x);
    rect(410, 50, 50, 50);
    if (v>101) {
      v = 0;
    }
    if (w>101) {
      w = 0;
    }
    if (x>101) {
      x = 0;
    }
    matched4 = true;
  }
}