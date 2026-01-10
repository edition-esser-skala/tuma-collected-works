\version "2.24.2"

C-IV-VIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoC-IV-VIII
    \mvTr c2.-!\f-\tutti c4-!
    d1-!
    e2-! << {
      s2
      g2. g4
      a1 %5
      h2 c
    } \\ {
      f,2~^! %3
      f e
      d4 e f2~ %5
      f e4 d
    } >>
    e1~
    e2 d4 e8 f
    g1
    g %10
    f
    f
    c
    c
    d %15
    e2 g~
    g4 f e2
    a2. g4
    f1
    g2. f4 %20
    e2 a~
    a4 g e2
    g1
    d2. d4
    c2 e %25
    d1
    g,2 \clef treble d'''~
    d e
    << {
      f!2. e4
      d2 c4 h %30
      a2
    } \\ {
      r2 d,~
      d e %30
      f
    } >> \clef "treble_8" a,~
    a h
    c \clef bass a,~
    a h
    c2. h4 %35
    a2 a'
    f d
    a a'~
    a e4 f
    g1 %40
    c,
    d
    c
    \clef treble a'2 a'~
    a e %45
    << {
      s1
      a
      c2 c
      h1
      h2 e %50
    } \\ {
      g,1~ %46
      g2 f~
      f4 e c d
      e f g2~
      g e %50
    } >>
    \clef bass e,1
    f2 f
    e1
    a,2 a'~
    a f %55
    a1~
    a
    g
    f2 a~
    a e %60
    g1~
    g2 f
    e1
    d
    c2. d4 %65
    e1~
    e \noBreak
    a,\fermata \bar "||"
    \clef "treble_8" c'1-! \noBreak
    e-! %70
    a,2-! h-!
    << {
      g'1
      a
      d,2 e
      f4 g a2 %75
    } \\ {
      c,4 d e2~ %72
      e d4 c
      h2 c4 h
      a2. h4 %75
    } >>
    c1
    d
    c
    \clef bass g
    a %80
    d,2 e
    f4 g a2~
    a g4 f
    e2 c
    d1 %85
    g,2 g'
    a c,
    e1
    a,2 h
    c1 %90
    d~
    d~
    d
    c
    d~ %95
    d~-\tasto
    d~
    d
    g,2 g'-!
    f!-! d-! %100
    e4-! f8-! g-! a2~-!
    a4 d,-! g2~-!
    g f~
    f e4 d
    c2 f %105
    e1
    d
    a'2 g4 f
    g1
    d %110
    \clef "treble_8" g2 a
    b \clef bass g
    f d
    e4 f8 g a2~
    a4 g f e %115
    d1
    a'
    g~
    g~
    g~ %120
    g~
    g
    c,\breve*1/2\fermata \bar "|." %123 finis
  }
}

C-IV-VIIIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  <3 6>2 <\t 5>
  <4 6>4 \bassFigureExtendersOn <4 7>8 <4 8> <5 3>4. q8 \bassFigureExtendersOff
  <3 7>2 <4 6>
  <4 5> <3 \t>4 <\t 6> %10
  <3>1
  <6>
  <6 3>2 <\t 4>
  <5 4> <\t 3>
  <9> <8>4 <7> %15
  <5>2 <3>
  r4 <\t> <6>2
  r1
  <5>2 <6>
  <3>2. <\t>4 %20
  <5>2 q
  r4 <\t> <6>2
  <5>1
  <10! 5>2 <\t 6>
  r2 <3 5>4 <4 6> %25
  <6 4>2 <5 _+>
  <3>1
  r
  r
  r %30
  r2 <3 6>4 <\t 5>
  <3>2 q
  <7 5> <8>4 <7>
  <6 5>2 <3 7>
  <9> <8>4 <\t> %35
  <5>1
  q2 <6>
  <5>1
  r2 <6>4 <\t>
  <6 4>2 <5 3> %40
  <9 7> <8 6>
  <7> <6>
  r1
  r
  r %45
  r
  r
  r
  r
  r %50
  <5 _!>
  <6 4>2 <\t 3>
  <7 _+> \bassFigureExtendersOn <6 _+>4 <5 _+> \bassFigureExtendersOff
  <3 5>1
  <6>2 <5> %55
  q1
  r
  <6>2 <5>
  <6> <3>
  r <6> %60
  q <5>
  r <6>
  <7> <6>
  <7> <6>
  <7> <6>4 q %65
  <6 4>2 \bassFigureExtendersOn <6 3+>4 <6 2\+> \bassFigureExtendersOff
  <5 _+>1
  r
  r
  r %70
  r
  r
  r
  r
  r %75
  <6>2 <5>
  <5 4> <6 3>
  <8 3>4 \bassFigureExtendersOn <9 3> <10 3> \bassFigureExtendersOff <\t 4>
  <6>2 <5>
  <5 4> <\t 3> %80
  <7> <5>
  <9>4 <\t> <6> <5>
  <4 2>2. \once \bassFigureExtendersOn q4
  <6>2 <3>
  <9> <8>4 <7> %85
  <9>2 <8>4 <7>
  <5>1
  q2 <6>
  <5> <6>
  <9 6> <8 \t> %90
  <7 3> <6 4>
  <5 [3]>1
  <5>2 <6>
  r1
  <9 _+>2 <8 \t> %95
  r1
  r
  <5 4>2 <\t _+>
  r1
  r %100
  r
  r
  r2 <5>
  <4!> <3>4 <\t>
  <6>2 q %105
  <3 7> <\t 6>
  <3 7> <\t 6>
  <5>1
  <9 7>2 <8 6>
  <4> <3> %110
  <6 5> <5>
  <9> <6 _->
  <8 3> <6!>
  <6> <5>
  <2>1 %115
  <5>2 <6>
  <5> <6\\>
  <3 8 5> <6 \t 4>
  <6 8 3>2 \bassFigureExtendersOn <5 8 3>4 <5 8 4>8 <5 8 5> \bassFigureExtendersOff
  <5 8 6>2 <4 \t \t> %120
  <4 8 5> \bassFigureExtendersOn <3 8 5>4 <2 8 5>
  <3 8 5>1 \bassFigureExtendersOff
  <8 5 3> %123 finis
}
