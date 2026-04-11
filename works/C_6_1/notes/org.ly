\version "2.24.2"

C-VI-IOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoC-VI-I
    c1~
    c2 c
    a1
    a2 a
    d d %5
    c4 d e f
    g2 gis
    a e
    f1
    e2 c %10
    d1~
    d2 d
    g, g
    g'1~
    g2 g %15
    gis e
    a1
    e2 e
    fis gis
    a e %20
    a,4 h c d
    e2 \clef "treble_8" d'
    c h
    \clef bass a g!
    f e %25
    d1
    g2 f
    e d
    c d4 e
    f2 e4 d %30
    e2 f
    g c,
    g'1~
    g
    c,2 c %35
    f4 e f d
    e2 e4 d
    c2. c4
    g'2 c,
    << { g1^\org } \\ { g2._\vlne g4 } >> \noBreak %40
    c\breve*1/2 \bar "||"
    \time 11/4 \autoBeamOff
      \once \omit Staff.TimeSignature
      g'\breve*1/8 a c c c c c h c d c \bar "||"
    \time 2/2 a,1 \noBreak
    a2 a
    e' e %45
    a e
    f1
    e2 \clef treble e''4-! d-!
    c-! h-! \clef bass a, g!
    f e d f %50
    g fis g f
    e d c e
    f e f2
    r f
    e a %55
    e4 d c h
    a2. a4
    h2 h
    h1
    e2 c %60
    d1
    e2 e
    e2. d4
    cis2 d4 c
    h2 c4 h %65
    a1
    g~
    g
    c\breve*1/2\fermata \bar "|." %69 finis
  }
}

C-VI-IBassFigures = \figuremode {
  <5 3>1
  <\t \t>
  <5>
  <\t>
  <7 _!>2 <6> %5
  r1
  <[4]>2 <6 5>
  r <_+>
  <7> <6>
  <_+> <6> %10
  <7 _+> <6 4[!]>
  <5 \t> <\t _+>
  r <3>
  <5>1
  r %15
  <6 5>
  <9>2 <8>
  <_+> <\t>
  <7> <6 5>
  <_!> <_+> %20
  r1
  <_+>2 <4\+>
  <6> <6\\>
  <_!> <\t>
  <6> <6\\> %25
  <8> <7[!]>
  r2 <\t>
  <6> q
  r <3>4 q
  r2 <6>4 <\t> %30
  <6>2 <6 5>
  r1
  <4>2 <3>4 <2>
  <5 3>1
  r2 <8 5> \bassFigureExtendersOn %35
  <8 10\!>4 q q q
  q2 \bassFigureExtendersOff <6>
  r1
  <5 3>2 <3>
  <5 4> <\t 3> %40
  <_!>1
  r4*11
  <_!>1
  <\t>
  <4>2 <_+> %45
  r q
  <7> <6>
  <_+>1
  r2 <_!>4 <4\+>
  <6> <6\\>2 <5!>4 %50
  <3> q2 <\t>4
  <6> q2 q4
  r4 <[6]>2.
  r2 <6>2
  <7 _+> <_!> %55
  <_+>1
  <_!>2 <6\\>4 <5>
  <[5\+] _+>2 <6 4>
  <5\+ \t> <\t _+>
  <_+> <6> %60
  \bo <9 [_!]> \bc <8 [_+]>
  <[7] _+> <6 4>
  <5 \t> <\t _+>4 <\t \t>
  <6>2 <_!>4 <\t>
  <6>2. <[6]>4 %65
  <7 3>2 <6\\>
  <_!> <6 4>
  <5 \t> <\t 3>
  r1 %69 finis
}
