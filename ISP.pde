float a = 0;
float b = 0;
float c = 0;
float d = 0;
float e = 0;
float f = 0;
float g = 0;
float h = 0;
float i = 0;
float j = 0;
float k = 0;
float l = 0;
float m = 0;
float n = 0;
float o = 0;
float p = 0;
float q = 0;
float r = 0;

//boolean colorSet = false;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  fill(a, b, c);
  rect(50, 50, 50, 50);
  fill(g, h, i);
  rect(110, 50, 50, 50);
  fill(d, e, f);
  rect(170, 50, 50, 50);
  fill(j, k, l);
  rect(230, 50, 50, 50);
  fill(m, n, o);
  rect(290, 50, 50, 50);
  fill(p, q, r);
  rect(350, 50, 50, 50);

  //println("stuffA is " + a);
  //println("stuffB is " + d);
  if (a == 255 && d == 255) {
    fill(0);
    rect(300, 300, 100, 100);
  }
  if (g == 100 && j == 100) {
    fill(0);
    rect(100, 300, 100, 100);
  }
}
void mouseClicked() {
  if (mouseX>50 && mouseY>50&& mouseY <100 && mouseX < 100) {
    a += 255;
    b += 255;
    c += 255;
    fill(a, b, c);
    rect(50, 50, 50, 50);
    if (a>300) {
      a = 0;
    }
    if (b>240) {
      b = 0;
    }
    if (c>180) {
      c = 0;
    }
  }


  if (mouseX>110 && mouseY>50&& mouseY <100 && mouseX < 160) {
    g += 100;
    h += 100;
    i += 100;
    fill(g, h, i);
    rect(170, 50, 50, 50);
    if (g>100) {
      g = 0;
    }
    if (h>100) {
      h = 0;
    }
    if (i>100) {
      i = 0;
    }
  }
  if (mouseX>170 && mouseY>50&& mouseY <100 && mouseX < 220) {
    d += 255;
    e += 255;
    f += 255;
    fill(d, e, f);
    rect(110, 50, 50, 50);
    if (d>300) {
      d = 0;
    }
    if (e>240) {
      e = 0;
    }
    if (f>180) {
      f = 0;
    }
  }
  if (mouseX>230 && mouseY>50&& mouseY <100 && mouseX < 280) {
    j += 100;
    k += 100;
    l += 100;
    fill(j, k, l);
    rect(170, 50, 50, 50);
    if (j>100) {
      j = 0;
    }
    if (k>100) {
      k = 0;
    }
    if (l>100) {
      l = 0;
    }
  }
  if (mouseX>290 && mouseY>50&& mouseY <100 && mouseX < 340) {
    m += 100;
    n += 100;
    o += 100;
    fill(m, n, o);
    rect(170, 50, 50, 50);
    if (m>100) {
      m = 0;
    }
    if (n>100) {
      n = 0;
    }
    if (o>100) {
      o = 0;
    }
  }
  if (mouseX>350 && mouseY>50&& mouseY <100 && mouseX < 400) {
    p += 100;
    q += 100;
    r += 100;
    fill(p, q, r);
    rect(170, 50, 50, 50);
    if (p>100) {
      p = 0;
    }
    if (q>100) {
      q = 0;
    }
    if (r>100) {
      r = 0;
    }
  }
  if(mouseX>230 && mouseY>50&& mouseY <100 && mouseX < 280){
    j += 200;
    k += 200;
    l += 100;
    fill(j, k, l);
    rect(170, 50, 50, 50);
    if(j>100){
      j = 0;
    }
    if(k>100){
      k = 0;
    }
    if(l>100){
      l = 0;
    }
  }
}