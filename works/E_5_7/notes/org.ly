\version "2.24.2"

E-V-VIIOrgano = {
  \relative c {
    \clef "treble_8"
    \twotwotime \key e \minor \time 2/2 \tempoE-V-VII
    e1
    a
    g
    a2 \clef bass fis
    e4 fis g a %5
    h2 h,
    c4 d e fis
    g2 g,
    a4 h c d
    e2 c %10
    d1
    g,2 \clef "treble_8" d''-!
    h1
    d4 a d c
    h1 %15
    c4 g c2
    \clef bass g1
    e
    f2 fis
    g1 %20
    gis2 gis
    a2. g4
    f2 e
    d1
    c2 \clef "treble_8" c' %25
    h2. c4
    d2 a4 h
    \clef bass c,2. c4
    h2 e
    c d %30
    g, \clef treble d'''-!
    << {
      h1
      e4 d c h
      c h a2
    } \\ {
      g1 %32
      e
      a4 g fis e
    } >>
    \clef "treble_8" d1 %35
    \clef bass g,
    e
    a4 g fis e
    fis2 g
    c,1 %40
    h
    R
    h
    e2 e,
    r e' %45
    e1
    a2 a,
    r a'
    fis e
    dis e %50
    a,1
    h~
    h~
    h
    e,\breve*1/2\fermata \bar "|." %55 finis
  }
}

E-V-VIIBassFigures = \figuremode {
  r1
  <5>2 <6>
  <[3]> <6>
  r <6\\>
  r1 %5
  <5 4>2 <\t 3[!]>
  <10 9> <6>
  <5 4> <\t 3>
  <10 9> <6>
  <4>4 <3> <6 5>2 %10
  <4> <_+>
  r1
  <6>
  r
  <6>2. <5!>4 %15
  r1
  <4>2 <3>
  <6>1
  <7>2 <6>
  r1 %20
  <6>
  r
  r2 <6>
  <7 _!> <6 \t>
  r1 %25
  <6>
  <_!>
  r
  <6>
  <6 5>2 <_+> %30
  r1
  r
  r
  r
  r %35
  r
  r
  r
  <6 5>
  <7>2 <6> %40
  <_+>1
  r
  q
  r
  r2 <6 4> %45
  <5 _+>1
  r
  r
  <6\\>2 <[6 4]>
  <6 5>1 %50
  <7>2 <6>4 <5>
  <9 _+>2 \bassFigureExtendersOn <8 _+>4 <7 _+> \bassFigureExtendersOff
  <6 4>1
  <5 \t>2 <\t _+>
  r1 %55 finis
}
