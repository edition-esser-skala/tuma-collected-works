\version "2.24.2"

E-V-SIOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoE-V-SI
    \mvTr e2\pE-\solo g e
    dis e c
    h h' a
    g c,1
    h2 h' \mvTr g\fE-\tutti %5
    a2. h4 c2
    a h h,
    e \mvTr g\pE-\solo e
    h' h, g'
    a fis d %10
    g e h
    c d d,
    g \mvTr g'\fE-\tutti g
    f2. f4 e d
    c h a2 r %15
    d r r
    g c h
    c c, g'
    \clef "treble_8" g2. a4 h g
    \clef bass c,2. d4 e c %20
    d1 e2
    c d1
    g,2 \mvTr g'4\pE-\solo a h a
    g2 g, r
    g' gis e %25
    a a,4 h c h
    a1 c2
    d1.
    g
    c, %30
    f
    g1 c,2
    f g g,
    \mvTr c1\fE-\tutti a'2
    d, e4 f g2 %35
    c, a a'
    d, e e,
    a1 r2
    a1 a'2
    h1 h,2 %40
    r h h'~
    h a1
    g2 e4 fis g a
    h1 h,2
    r h h'~ %45
    h a1
    g2 e4 fis g a
    h1 h,2
    r h h
    c2. h4 a2 %50
    h1 h'2~-!
    h e,-! a-!
    g4-! fis-! e-! fis-! g e
    fis1 gis2
    a a, a'~ %55
    a g!4 fis g e
    h'1 h,2
    cis1 dis2
    e e, \clef treble << {
      e'''2~
      e a, d %60
      c4 h a h c a
      h2. cis4
    } \\ {
      g4 e
      fis1 gis2 %60
      a a, a'~
      a g!
    } >> \clef bass h,~
    h e, a
    g4 fis e d! c h
    a2 h1 %65
    e1.~
    e~
    e~
    e\fermata \bar "|." %69 finis
  }
}

E-V-SIBassFigures = \figuremode {
  r1.
  <7 5>1 <6>2
  <_+>1.
  r2 <5> <6>
  <_+>1 <6>2 %5
  r1 q2
  <7 5> \bo <[5] 4> \bc <[\t] _+>
  r1.
  <4>2 <3[!]>1
  <9>2 \bo <[5]> \bc <[7]> %10
  <4> \bo <[5]>1
  <6>2 <5 4> \bc <[\t] 3>
  r1.
  \bo <[4 2\+]>1 \bassFigureExtendersOn <4 2\+>4 \bc <[4 2\+]> \bassFigureExtendersOff
  <6>1. %15
  <_!>
  r1 <[6]>2
  r1.
  <3>2. q4 q q
  r1. %20
  <9 [_+]>2 <8> <5>
  r <6 4> <5 3>
  r1.
  r
  r2 <5> <\t> %25
  <9 4> <8 3>1
  r <6>2
  <_!>1.
  <7!>
  r %30
  r
  r
  <7>2 <6 4> <5 3>
  r1 <5>2
  <_!> <6>1 %35
  r2 <5>1
  <6>2 <6 4> <5 _+>
  r1.
  r1 <6\\>4 <5>
  <6 4>1 <[5] _+>2 %40
  r <_+>1
  <4 2\+>2 <3[+]> <4\+>
  <6>1.
  <6 4>1 <5 _+>2
  r <_+>1 %45
  <2\+>2 <3[+]> <4\+>
  <6>1.
  <6 4>1 <[5] _+>2
  r <_+>1
  <5>1 <6\\>2 %50
  <_+>1.
  r
  r1 <6>2
  <7> <3> <5>
  <3>1. %55
  <2>2 <6>1
  <4>2 <_+> <8 _+>
  <7> <6> <5>
  r1.
  r %60
  r
  r1 <_+>2
  <4 2\+> <\t \t> <6 4\+>
  <6>1 <5>2
  <6 5> <4> <_+> %65
  <_+>1.
  <6 4>2 <5 _+>1
  <6 5>2 <\t 4>1
  <[5] _+>1. %69 finis
}
