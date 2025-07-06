\version "2.24.2"

C-IV-IVOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key e \minor \time 2/2 \tempoC-IV-IV
    h''2.-! h4-!
    h2-! h-!
    << {
      c c
      h e4 e
      d c h a %5
      g2 fis4 e
    } \\ {
      e2. e4 %3
      e2 e
      g2. fis4 %5
      e2 e
    } >>
    \clef "treble_8" h2. h4
    h2 h
    \clef bass e,2. e4
    e2 e %10
    g2. fis4
    e2 d
    c a
    e'1
    h2. h4 %15
    h2 h
    c c
    h e4 e
    d! c h a
    g a h c %20
    d e fis d
    g2 gis
    a4 a, c d
    e d e e,
    a2 \clef "treble_8" << {
      e''-! %25
      f f
      e a4 a
      g! f e d
      c2 h4 a
    } \\ {
      s2 %25
      a2. a4
      a2 a
      c2. h4
      a2 a
    } >>
    \clef bass e2. e4 %30
    e2 e
    f f
    e a4 a
    g! f e d
    c2 h4 a %35
    d e fis! d
    g, a h g
    d' c h2
    c1
    d %40
    c2 h
    a1
    g2 \clef treble d''-!
    e4-! fis-! g-! a-!
    fis-! d-! << {
      g2 %45
      a4 h c d
      h g
    } \\ {
      g2~ %45
      g f
      f
    } >>
    \clef bass c,
    d4 e f g
    e c g'2~
    g f~ %50
    f e
    c d
    g, h
    a \clef "treble_8" d'~
    d cis %55
    d \clef bass a~
    a gis
    a2. a,4
    h c d e
    c a \clef "treble_8" a'2~ %60
    a d~
    d c
    h \clef bass e,
    d4 c h a
    gis h a2 %65
    f'1
    e2 \clef treble h''-!
    c-! h-!
    a-! g!4-! g~-!
    g a-! h2-! %70
    e,-! << {
      h'~
      h ais4 h
      cis2 h
      h2. ais4
      h2
    } \\ {
      e,2 %71
      g fis
      e d4 d~
      d e fis2
      h,
    } >> \clef "treble_8" h %75
    c! h
    a g4 g~
    g a h2
    e, \clef bass e
    g fis %80
    e d!4 d~
    d e fis2
    h, h'4 a!
    gis fis e \hA gis
    a a, a' g %85
    fis e d fis
    g g, e'2~
    e d~
    d c~
    c h4 c %90
    d1
    g,2 \clef "treble_8" d''
    e d
    c h4 h
    h c d2 %95
    g, \clef bass g
    h a
    g fis4 fis~
    fis g a a,
    d2 dis %100
    e d
    c1
    h~
    h
    e2 e %105
    f e
    d! c4 c~
    c d e2
    a, gis
    a e' %110
    a1
    e\fermata \bar "|." %112 finis
  }
}

C-IV-IVBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  <[5] _+>2 <6 4>
  <5 \t> <\t _+>
  <6>1
  <5> %10
  <3>2. <\t>4
  <5>2 <6>
  r1
  <5 4>4 <\t 3>2.
  <_+>1 %15
  <6 _+>
  <[7]>2 <6>
  <_+>1
  <5 3\!>4 \bassFigureExtendersOn q q q
  <5\! 3\!> <5 3\!> q q %20
  <5\! 3\!> <5 3\!> q2 \bassFigureExtendersOff
  <9>4 <8> <6> <5>
  r2 <6>4 <[_!]>
  <4>2 <_+>
  r1 %25
  r
  r
  r
  r
  <_+> %30
  <6 _+>2. <5 \t>4
  <5>2 <6>
  <7 _+> <3>
  <5>2. \bassFigureExtendersOn q4
  <6>2. q4 %35
  <5>2. q4 \bassFigureExtendersOff
  <9>2 <6>
  r <3>
  <8>4 <7> <6> <5>
  <3>2 <2>4 <1> %40
  <3> <4> <6>2
  <7> <6>
  r1
  r
  r %45
  r
  r
  <9 4>2 <6>
  q <3>
  <4 2>4 <5 3> <6>2 %50
  <6 4 2> <6>
  r <_+>
  <9> <6>
  <7 _+> <_!>
  <6 4 2> <6> %55
  <5 _!> <[_!]>
  <4 2> <6>
  r1
  <7>2 <4\+>4 <\t>
  <6>2 <_!> %60
  <6\\ 4>4 <7\\ 5> <5> <6>
  <4\+ 2>2 <6>
  <7 4> <_+>
  <_!>1
  <6>4 <6\\>2. %65
  <7>2 <6>
  <_+>1
  r
  r
  r %70
  r
  r
  r
  r
  r2 <_+> %75
  <6> <5 _+>4 <6 4>
  <4\+ 2>2 <6>
  r4 <6 5> <4> <_+>
  r1
  <6>2 <3+>4 <4[!]> %80
  \bo <[6] 4\+ 2>2 \bc <[6]>
  r4 <6 5> \bo <[5\+ 4]> \bc <[\t _+]>
  <_!>1
  <6 5>
  <9>2 <8> %85
  <6 5>1
  <9>2 \bo <[6] 3>4 \bc <[5] \t>
  <4 2>2 <6>4 <5>
  <4 2>2 <6>4 <5>
  <4 2>2 <6> %90
  <4> <3>
  r <5>4 <6>
  <5> <6> <7> <6>
  <4 2>2 <6>
  r4 <6 5> <4> <3> %95
  r1
  <5>4 <6> <7 _+> <6 \t>
  <7> <6> <7> <6>
  r <6 5> <4> <_+>
  r2 <6> %100
  <5> <[6]>
  <7> <6>
  <7 _+> <6 4>
  <5 \t> <\t _+>
  <_+>1 %105
  <6[!]>2 <5 _+>4 <6 4>
  <4\+ 2>2 <[6]>
  r4 <6 5 _!> <4> <_+>
  r2 <6>
  r <_+> %110
  <9> <8>
  <4> <_+> %112 finis
}
