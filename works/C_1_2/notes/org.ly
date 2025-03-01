\version "2.24.2"

C-I-IIOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoC-I-II
    \mvTr a''1-!\fE-\tuttiE
    a2-! a-!
    << {
      d1
      d2 d
      cis4 d e d %5
      cis d h cis
      d2 c4 h
      a h g a
      h cis! d2
    } \\ {
      d,1
      d2 d
      a'1 %5
      a2 a
      fis4 g a g
      fis g e fis
      g2 fis
    } >>
    \clef "treble_8" a,1 %10
    a2 a
    \clef bass d,1
    d2 d
    a'1
    a2 a %15
    fis4 g a g
    fis g e fis
    g a h a
    gis a fis \hA gis
    a h cis h %20
    a g! fis e
    d1~
    d4 h cis d
    e1~
    e %25
    a,2 r
    \mvTr a\p-\tasto-\soloE r
    a r
    d e
    a, \mvTr a'~\f-\tutti %30
    a fis
    d fis
    g!2. g4
    fis2 fis
    gis a~ %35
    a gis
    ais h~
    h a
    g!2. g4
    fis2 r %40
    \mvTr h,\p-\solo r
    fis' \mvTr d\f-\tutti
    e e
    fis g!
    e fis %45
    h, r
    \mvTr h\p-\solo r
    h r
    \mvTr h\f-\tutti h'~
    h h~ %50
    h a!
    a1
    g4 fis e2
    R1
    e2-! e-! %55
    dis2.-! e8-! fis-!
    << {
      e'2 e
      dis2. e8 fis
    } \\ {
      g,2. g4 %57
      fis2 h4 a
    } >>
    g fis e2~
    e d!4 cis %60
    h cis d e
    fis g fis e
    d2 e
    fis r
    r fis~ %65
    fis fis
    dis1
    e2 r
    R1
    e2 e %70
    cis1
    d!2 r
    r d
    g, g
    a1~\pocoPE^\tasto %75
    a~
    a~
    a~
    a
    d2 fis\f %80
    g a
    d,1\fermata \bar "|." %82 finis
  }
}

C-I-IIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  <5 4> %10
  <\t 3>
  r
  r
  r
  r %15
  <6 3>
  r
  <9>2 <6>
  q2. \once \bassFigureExtendersOn q4
  <[9]>2 <6>4 <6\\> %20
  <3> <4 2> <6> <8 6>
  <10> <9 4> <8 3> <7 2>
  <8 6 3>2. \once \bassFigureExtendersOn q4
  <7 _+>2 <6 4>
  <5 \t> <\t _+> %25
  <8>1
  r
  r
  <6>2 <7 _+>
  r1 %30
  r2 <6>
  r q
  r1
  <6>
  <6 5>2 <3> %35
  <4 2> <6>
  <6 5> <3>
  <[6!] 4 2> <6>
  <7> <6>
  <_+>1 %40
  r
  r2 <6>
  <9 3> <8 6 _+>
  <7 _+> <5 3>
  <6 5 [_!]> <_+> %45
  r1
  r
  r
  r2 <8 3>
  r <\t _+> %50
  <4 2!> <6 _+>
  <4\+ 2>1
  <6>2 \once \bassFigureExtendersOn q
  r1
  r %55
  r
  r
  r
  <8 3>
  <4\+ 2>2. \once \bassFigureExtendersOn q4 %60
  <8 5 3>1
  <_+>
  <8 6>2 <7 5>
  <5 _+>1
  r2 <_+> %65
  r <5! [_!]>
  <7! 3>2 <6 \t>
  <5>1
  r
  <5 3> %70
  <6 5>
  <5 3>
  r2 <5>
  <3> <6>
  <7> <6 4> %75
  <5 3> <6 4>
  <5 3> <6 4>
  <5 4> \bassFigureExtendersOn <5 3>4 <5 2>
  <5 3>1 \bassFigureExtendersOff
  r2 <6> %80
  q r
  r1 %82 finis
}
