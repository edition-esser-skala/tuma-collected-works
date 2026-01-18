\version "2.24.2"

G-XIOrgano = {
  \relative c {
    \clef "treble_8"
    \key e \minor \time 3/2 \tempoG-XIa
    \mvTr e'1\pE-\solo e2
    d c1
    h2 \clef bass h, e
    a, h1
    e2 \clef "treble_8" e'1 %5
    d2 c1
    h2 \clef bass h, e
    a, h1
    e1.
    fis2 e fis %10
    g1.
    fis2 e fis
    g1 g2
    fis1.
    e2 \mvTr e\fE-\tutti e %15
    h'2. h4 h2
    e,1 d!2~
    d c1
    h2 h' a
    gis1. %20
    a2 a fis
    dis1 \once \tieDashed e2~
    e h1
    e2 g-\solo e
    a a h %25
    c h ais
    h h,1
    e fis2\pE
    g1 g2
    fis e a, %30
    d1.
    d2 e fis
    g g, g'
    a h a
    gis a a, %35
    d d g,!
    d'1 g,2
    d'1 g2
    d1 g,2
    d'1 dis2 %40
    e e d4 c
    h1.
    e1 e2
    a1 a,2
    d1 d,2 %45
    g1 h2
    c1 c2
    d1 e2
    c d d,
    g1\fE d'2 %50
    g,1 c2
    d4 h' c a h g
    a fis g2 g
    g, h c4 d
    g2.-\tutti g4 d2 %55
    g,1 g'2
    fis g e
    d1 fis2
    g a a,
    d1 a'2-\soloE %60
    d,1 g2
    a4 fis g e fis d
    e cis d2 d
    d fis g4 a
    d,1-\tuttiE a'2 %65
    fis d a'
    d1 a2
    fis d d
    a' ais h
    fis1 d2 %70
    g1.
    e2 fis1
    h, fis'2-\soloE
    h,1 e2
    fis4 dis e cis d h %75
    cis ais h2 h
    h d! e4 fis
    h,2 h'-\tuttiE a!
    gis1.
    a1 a2 %80
    fis1 fis2
    g!1 g2
    d1 d2
    e2. e4 g e
    h1 h2 %85
    h'1 a2
    g fis e
    a, h1
    e,2 r h''-\soloE
    e, a ais %90
    h4 gis a fis g? e
    fis dis e c a h \noBreak
    e,1.\fermata \bar "||"
    \clef treble \time 4/4 \tempoG-XIb \newSpacingSection
      \mvTr e'''2\fE-\tutti \clef bass a,,, \noBreak
    ais h %95
    e e
    d h
    a! g
    gis gis
    a f' %100
    e1
    \tempoG-XIc a,8 a' a gis a d, e4
    a,8 a' a gis a d, e4
    a,8 a' a a a g fis h
    e, a g fis e a, h4 %105
    e e8 g dis4. dis8
    e4 c h e8 g
    dis4. dis8 e4 c
    h e d4. d8
    c4 h a2 %110
    h1\fermata
    \tempoG-XId e4-! e-! dis8-! h-! d4-!
    cis-! dis-! e g8 e
    fis4 cis8 dis e4 \hA cis
    h8. a16 gis4 a2 %115
    gis8 e e'2 dis4
    e8 d cis c h2
    r4 gis a2
    r4 ais h2
    h1 %120
    e,\fermata \bar "|." %121 finis
  }
}

G-XIBassFigures = \figuremode {
  r1.
  <6>2 <7> <6>
  <_+>1.
  <6 5>2 <4> <_+>
  r1. %5
  <6>2 <7> <6>
  <_+>1.
  <6 5>2 <4> <_+>
  r1 <6>2
  <6[!]> \bo <[6]> \bc q %10
  r1.
  <6>2 q <[6]>
  r1.
  <6\\>
  r %15
  <_+>
  r1 <6>2
  r <7> <6>
  <_+>1 <[\t]>2
  <7! 5!>1. %20
  r
  <[7]>
  r2 <4> <_+>
  r1.
  r %25
  <4\+ 3>1 <6 5 [_+]>2
  <_+>1.
  r
  r
  <[6]>2 <7> <_+> %30
  r1.
  r2 <6[!]>1
  r2 <5> <6>
  <_+>1.
  <6 5>2 <5 4> <\t _+> %35
  r1.
  r
  r
  r
  r %40
  r1 <[6]>4 <6\\>
  r1.
  <_+>
  q
  r %45
  r
  <10 9>2 <\t 8>1
  <7>1.
  <6 5>2 <4> <_+>
  r1. %50
  r1 <6>4 <5>
  r <6>2 q2 \bo <[6 _]>4
  r <6> r1
  r \bc <[6 5]>2
  r1. %55
  r
  <6>1 <6\\>2
  r1.
  r2 <4> <_+>
  r1 \bo <[_+]>2 %60
  r1 <6>4 \bc <[5]>
  <_+> \bo <[6 _]>2 <6\\> <6>4
  r q r1
  r <6 5>4 \bc <[_+ _]>
  r1 <_+>2 %65
  <[6]>1 <_+>2
  r1 q2
  <[6]>1.
  <[5] _+>2 <6 \t>1
  \bo <[5\+] _+>1 \bc <[6]>2 %70
  <7> <[6]>4 <5\+> <6>2
  <6 5> \bo <[6] 4> \bc <[5\+] _+>
  r1 \bo <[5\+ _+]>2
  r1 <6\\>4 <5>
  <[5\+] _+> <6>2 \bo <[6! _]> <6>4 %75
  r \bc <[6 _+]> r1
  r <6\\ 5>4 <[5\+] _+>
  r1 <[\t]>2
  <6 5>1.
  r %80
  q
  r
  r
  r
  <_+> %85
  r1 <[\t]>2
  <6> <\t>1
  <6 5>2 <4> <_+>
  r1 \bo <[_+ _]>2
  r1 <6 _+>4 <5 \t> %90
  \bc <[_+ _]>4 <6>2 <6[!]> \bo <[6]>4
  r \bc q2. <6 5>4 <_+>
  r1.
  r1
  <7! 5 [_+]>2 <_+> %95
  <7! _+> <6\\ 4\+ 2\+>
  <6>1
  <6 4\+ 2>2 <[6]>
  <7! 5!> <6 \t>
  r <7 5>4 <6 4->8 <\t 3> %100
  <7 5! _+>4 <6 4> <5 \t> <\t _+>
  r <6!>8 <6>16 <5> <_!>8 q \bo <[6] 4> \bc <[5] _+>
  r4 <6[!]>8 <6>16 <5>8. <_!>8 \bo <[6] 4> \bc <[5] _+>
  r2 <[6\\] 4\+ 2>8 <6> \bo <[7]> \bc <[_+]>
  r4 <6>8 <6\\>4. <5 4>8 <\t _+> %105
  r2 <6>
  r4 <7>8 <6> <_+>2
  \bo <[6]>2. <7>8 \bc <[6]>
  <_+>4 <_!> <4\+ 2>2
  <6>4 <6\\> <_!>2 %110
  <[_+]>1
  r
  r2 <5>
  <_+>4 <6[!]> <_+> <6\\>
  <_+> <6! 5> <_+> <4\+ 2> %115
  <6> <[_!]> <[6\\] 4\+ 2> <6 5[!]>
  <_+> <6\\>8 <\t> <_+>2
  r4 <7! 5[!]>2.
  r4 <7! 5 [_+]> \bo <[9\\] 5 _+>8 \bc <[8] \t \t> <6 4>4
  <5 \t>2 <\t _+> %120
  r1 %121 finis
}
