
//score variable
int score = 0;

//time variable
int time = 0;

//boolean operators
boolean matched1 = false;
boolean matched2 = false;
boolean matched3 = false;
boolean matched4 = false;
boolean matched5 = false;
boolean matched6 = false;
boolean matched7 = false;

//1
float a = 0;
float b = 0;
float c = 0;

//2
float d = 0;
float e = 0;
float f = 0;
//3
float g = 0;
float h = 0;
float i = 0;

//4
float j = 0;
float k = 0;
float l = 0;

//5
float m = 0;
float n = 0;
float o = 0;

//6
float p = 0;
float q = 0;
float r = 0;

//7
float s = 0;
float t = 0;
float u = 0;

//8
float v = 0;
float w = 0;
float x = 0;

//9
float aa = 0;
float bb = 0;
float cc = 0;

//10
float dd = 0;
float ee = 0;
float ff = 0;

//11
float gg = 0;
float hh = 0;
float ii = 0;

//12
float jj = 0;
float kk = 0;
float ll = 0;

//13
float mm = 0;
float nn = 0;
float oo = 0;
//14
float pp = 0;
float qq = 0;
float rr = 0;


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
  fill(aa, bb, cc);
  rect(110, 110, 50, 50);
  fill(dd, ee, ff);
  rect(170, 110, 50, 50);
  fill(gg, hh, ii);
  rect(230, 110, 50, 50);
  fill(jj, kk, ll);
  rect(290, 110, 50, 50);

  //keep track of score and time
  fill(0, 0, 0);
  text("Score: " + score, 400, 400);
  if (frameCount % 60 == 0) {
    time += 1;
  }
  text("Time taken: " + time, 400, 370);

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
  }
  if (aa == 100 && dd == 100 && matched5 == true) {
    score +=1;
    println("score is " + score);
    matched5 = false;
    aa = 255;
    bb = 255;
    cc = 255;
    dd = 255;
    ee = 255;
    ff = 255;
    noStroke();
  }
  if (gg == 100 && jj == 100 && matched6 == true) {
    score +=1;
    println("score is " + score);
    matched6 = false;
    gg = 255;
    hh = 255;
    ii = 255;
    jj = 255;
    kk = 255;
    ll = 255;
    noStroke();
  }
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
  if (mouseX>110 && mouseY>100&& mouseY <150 && mouseX < 160) {
    aa += 100;
    bb += 100;
    cc += 100;
    fill(aa, bb, cc);
    rect(410, 50, 50, 50);
    if (aa>101) {
      aa = 0;
    }
    if (bb>101) {
      bb = 0;
    }
    if (cc>101) {
      cc = 0;
    }
  }
  if (mouseX>160 && mouseY>100&& mouseY <150 && mouseX < 220) {
    dd += 100;
    ee += 100;
    ff += 100;
    fill(dd, ee, ff);
    rect(410, 50, 50, 50);
    if (dd>101) {
      dd = 0;
    }
    if (ee>101) {
      ee = 0;
    }
    if (ff>101) {
      ff = 0;
    }
    matched5 = true;
  }
  if (mouseX>210 && mouseY>100&& mouseY <150 && mouseX < 280) {
    gg += 100;
    hh += 100;
    ii += 100;
    fill(gg, hh, ii);
    rect(410, 50, 50, 50);
    if (gg>101) {
      gg = 0;
    }
    if (hh>101) {
      hh = 0;
    }
    if (ii>101) {
      ii = 0;
    }
    matched6 = true;
  }
  if (mouseX>270 && mouseY>100&& mouseY <150 && mouseX < 340) {
    jj += 100;
    kk += 100;
    ll += 100;
    fill(jj, kk, ll);
    rect(410, 50, 50, 50);
    if (jj>101) {
      jj = 0;
    }
    if (kk>101) {
      kk = 0;
    }
    if (ll>101) {
      ll = 0;
    }
  }
  if (mouseX>270 && mouseY>100&& mouseY <150 && mouseX < 340) {
    jj += 100;
    kk += 100;
    ll += 100;
    fill(jj, kk, ll);
    rect(410, 50, 50, 50);
    if (jj>101) {
      jj = 0;
    }
    if (kk>101) {
      kk = 0;
    }
    if (ll>101) {
      ll = 0;
    }
  }
}