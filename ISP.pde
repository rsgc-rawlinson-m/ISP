
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
boolean matched8 = false;
boolean matched9 = false;
boolean matched10 = false;
boolean matched11 = false;
boolean matched12 = false;
boolean matched13 = false;

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
//15
float ss = 0;
float tt = 0;
float uu = 0;
//16
float vv = 0;
float ww = 0;
float xx = 0;
//17
float aaa = 0;
float bbb = 0;
float ccc = 0;
//18
float ddd = 0;
float eee = 0;
float fff = 0;
//19
float ggg = 0;
float hhh = 0;
float iii = 0;
//20
float jjj = 0;
float kkk = 0;
float lll = 0;
//21
float mmm = 0;
float nnn = 0;
float ooo = 0;
//22
float ppp = 0;
float qqq = 0;
float rrr = 0;
//23
float sss = 0;
float ttt = 0;
float uuu = 0;
//24
float vvv = 0;
float www = 0;
float xxx = 0;

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
  fill(mm, nn, oo);
  rect(350, 110, 50, 50);
  fill(pp, qq, rr);
  rect(410, 110, 50, 50);
  fill(ss, tt, uu);
  rect(50, 170, 50, 50);
  fill(vv, ww, xx);
  rect(110, 170, 50, 50);
  fill(aaa, bbb, ccc);
  rect(170, 170, 50, 50);
  fill(ddd, eee, fff);
  rect(230, 170, 50, 50);
  fill(ggg, hhh, iii);
  rect(290, 170, 50, 50);
  fill(jjj, kkk, lll);
  rect(350, 170, 50, 50);
  fill(mmm, nnn, ooo);
  rect(410, 170, 50, 50);
  fill(ppp, qqq, rrr);
  rect(50, 230, 50, 50);


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
    a = 255;
    b = 255;
    c = 255;
    d = 255;
    e = 255;
    f = 255;
    noStroke();
  }
  if (g == 100 && j == 100 && matched2 == true) {
    score += 1;
    println("score is " + score);
    matched2 = false;
    g = 255;
    h = 255;
    i = 255;
    j = 255;
    k = 255;
    l = 255;
    noStroke();
  }
  if (m == 100 && p == 100 && matched3 == true) {
    score +=1;
    println("score is " + score);
    matched3 = false;
    m = 255;
    n = 255;
    o = 255;
    p = 255;
    q = 255;
    r = 255;
    noStroke();
  }
  if (s == 100 && v == 100 && matched4 == true) {
    score +=1;
    println("score is " + score);
    matched4 = false;
    s = 255;
    t = 255;
    u = 255;
    v = 255;
    w = 255;
    x = 255;
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
  if (mm == 100 && pp == 100 && matched7 == true) {
    score +=1;
    println("score is " + score);
    matched7 = false;
    mm = 255;
    nn = 255;
    oo = 255;
    pp = 255;
    qq = 255;
    rr = 255;
    noStroke();
  }
  if (ss == 100 && vv == 100 && matched8 == true) {
    score +=1;
    println("score is " + score);
    matched8 = false;
    ss = 255;
    tt = 255;
    uu = 255;
    vv = 255;
    ww = 255;
    xx = 255;
    noStroke();
  }
  if (aaa == 100 && ddd == 100 && matched9 == true) {
    score +=1;
    println("score is " + score);
    matched9 = false;
    aaa = 255;
    bbb = 255;
    ccc = 255;
    ddd = 255;
    eee = 255;
    fff = 255;
    noStroke();
  }
  if (ggg == 100 && jjj == 100 && matched10 == true) {
    score +=1;
    println("score is " + score);
    matched10 = false;
    ggg = 255;
    hhh = 255;
    iii = 255;
    jjj = 255;
    kkk = 255;
    lll = 255;
    noStroke();
  }
  if (mmm == 100 && ppp == 100 && matched11 == true) {
    score +=1;
    println("score is " + score);
    matched11 = false;
    mmm = 255;
    nnn = 255;
    ooo = 255;
    ppp = 255;
    qqq = 255;
    rrr = 255;
    noStroke();
  }
}
void mouseClicked() {
  //top left
  if (mouseX>50 && mouseY>50&& mouseY <100 && mouseX < 100) {
    a += 100;
    b += 100;
    c += 100;

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
  if (mouseX>110 && mouseY>50 && mouseY <100 && mouseX < 160) {
    d += 100;
    e += 100;
    f += 100;

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
  if (mouseX>50 && mouseY>110&& mouseY <160 && mouseX < 100) {
    v += 100;
    w += 100;
    x += 100;

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
  if (mouseX>110 && mouseY>110&& mouseY <160 && mouseX < 160) {
    aa += 100;
    bb += 100;
    cc += 100;

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
  if (mouseX>160 && mouseY>110&& mouseY <160 && mouseX < 220) {
    dd += 100;
    ee += 100;
    ff += 100;

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
  if (mouseX>210 && mouseY>110&& mouseY <160 && mouseX < 280) {
    gg += 100;
    hh += 100;
    ii += 100;

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
  if (mouseX>270 && mouseY>110&& mouseY <160 && mouseX < 340) {
    jj += 100;
    kk += 100;
    ll += 100;

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
  if (mouseX>330 && mouseY>110&& mouseY <160 && mouseX < 400) {
    mm += 100;
    nn += 100;
    oo += 100;

    if (mm>101) {
      mm = 0;
    }
    if (nn>101) {
      nn = 0;
    }
    if (oo>101) {
      oo = 0;
    }
    matched7 = true;
  }
  if (mouseX>390 && mouseY>110&& mouseY <160 && mouseX < 460) {
    pp += 100;
    qq += 100;
    rr += 100;

    if (pp>101) {
      pp = 0;
    }
    if (qq>101) {
      qq = 0;
    }
    if (rr>101) {
      rr = 0;
    }
    matched7 = true;
  }
  if (mouseX>50 && mouseY>170&& mouseY <220 && mouseX < 100) {
    ss += 100;
    tt += 100;
    uu += 100;

    if (ss>101) {
      ss = 0;
    }
    if (tt>101) {
      tt = 0;
    }
    if (uu>101) {
      uu = 0;
    }
    matched8 = true;
  }
  if (mouseX>110 && mouseY>170&& mouseY <220 && mouseX < 160) {
    vv += 100;
    ww += 100;
    xx += 100;

    if (vv>101) {
      vv = 0;
    }
    if (ww>101) {
      ww = 0;
    }
    if (xx>101) {
      xx = 0;
    }
  }
  if (mouseX>170 && mouseY>170&& mouseY <220 && mouseX < 220) {
    aaa += 100;
    bbb += 100;
    ccc += 100;

    if (aaa>101) {
      aaa = 0;
    }
    if (bbb>101) {
      bbb = 0;
    }
    if (ccc>101) {
      ccc = 0;
    }
    matched9 = true;
  }
  if (mouseX>230 && mouseY>170&& mouseY <220 && mouseX < 280) {
    ddd += 100;
    eee += 100;
    fff += 100;

    if (ddd>101) {
      ddd = 0;
    }
    if (eee>101) {
      eee = 0;
    }
    if (fff>101) {
      fff = 0;
    }
  }
  if (mouseX>290 && mouseY>170&& mouseY <220 && mouseX < 340) {
    ggg += 100;
    hhh += 100;
    iii += 100;

    if (ggg>101) {
      ggg = 0;
    }
    if (hhh>101) {
      hhh = 0;
    }
    if (iii>101) {
      iii = 0;
    }
  }
  if (mouseX>350 && mouseY>170&& mouseY <220 && mouseX < 400) {
    jjj += 100;
    kkk += 100;
    lll += 100;

    if (jjj>101) {
      jjj = 0;
    }
    if (kkk>101) {
      kkk = 0;
    }
    if (lll>101) {
      lll = 0;
    }
    matched10 = true;
  }
  if (mouseX>410 && mouseY>170&& mouseY <220 && mouseX < 460) {
    mmm += 100;
    nnn += 100;
    ooo += 100;

    if (mmm>101) {
      mmm = 0;
    }
    if (nnn>101) {
      nnn = 0;
    }
    if (ooo>101) {
      ooo = 0;
    }
  }
  if (mouseX>50 && mouseY>230&& mouseY <280 && mouseX < 100) {
    ppp += 100;
    qqq += 100;
    rrr += 100;

    if (ppp>101) {
      ppp = 0;
    }
    if (qqq>101) {
      qqq = 0;
    }
    if (rrr>101) {
      rrr = 0;
    }
    matched11 = true;
  }
}