\version "2.24.2"

C-III-XXIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoC-III-XXII
    \mvTr f1\f-\tutti
    d
    b2 a
    b1
    f2 f'~ %5
    f d
    e c
    g1
    c2 f
    b,! c %10
    f, \clef "treble_8" c''~
    c h
    c \clef bass c,4 a
    d2 d
    d4 b! c g %15
    d'2 d,
    g1
    es'2 es4 es
    c2 c4 d
    es f g \hA es %20
    f2 g
    as es4 f
    g1
    c,
    f2 d %25
    c \clef "treble_8" c'
    d2. c4
    b2 g
    a a4 b
    c2 \clef bass c, %30
    f2.-! e4-!
    d-! e-! f2-!
    << {
      c' c4 b
      a b c2
    } \\ {
      c,1~ %33
      c2 f,
    } >>
    b f' %35
    c c
    f2. e4
    d e f2
    c1
    d2. c4 %40
    h2 c
    g1
    g
    c
    g \noBreak %45
    <c c,>\fermata \bar "||"
    \clef treble r2 f' \noBreak
    << {
      c' c4 b %48
      a b c2
      f,
    } \\ {
      r2 c %48
      f f4 e
      d e
    } >> \clef "treble_8" f,2 %50
    c' \clef bass c,
    f f4 e
    d e f2
    c1
    a2 a'4 a %55
    fis2 fis
    g d
    a1
    d2 f!-!
    g-! d4-! e-! %60
    f2-! << {
      c'
      d a4 b
      c b a2
    } \\ {
      e2 %61
      d1
      c2 f
    } >>
    b,2. c4
    f,2 c' %65
    f g
    c, f
    c2. c4
    f,2 f'4 e
    d2 c %70
    g1~
    g \noBreak
    <c c,>\fermata \bar "||"
    f2. f4 \noBreak
    f2 d %75
    e f
    c c
    \clef "treble_8" a' b
    c \clef bass c,
    f f4 d %80
    a'2 a4 g
    f2 d
    a1
    d2 \clef "treble_8" b'
    g c %85
    f, \clef bass f
    d g
    c, c
    d2. e4
    f2 b, %90
    c1
    f,2 f'-!
    d-! << {
      c'
      a b
      c4 b a2 %95
    } \\ {
      e2 %93
      f4 e d2
      c d %95
    } >>
    b c
    f g
    c, d
    g, a
    b1 %100
    a
    f'
    d2 e
    f d
    c d %105
    b c
    f g
    c, \clef "treble_8" d'
    b c
    f, \clef bass c %110
    a b
    c4 b a2
    g a
    f g
    c f %115
    d e
    f4 d c b
    a2 b
    c d
    b c %120
    f, b~
    b a4 b
    c1
    c
    f, %125
    f'
    f2 f
    f1
    c
    f\fermata \bar "|." %130 finis
  }
}

C-III-XXIIBassFigures = \figuremode {
  r1
  r
  r2 <6>
  r1
  r %5
  r2 <7>
  <6>1
  <4>2 <_!>
  r1
  <6 5> %10
  r1
  <4 2>2 <6>
  r2. <5>4
  <_+>1
  r4 <6> <_-> q %15
  <4>2 <_+>
  r1
  <10>
  <10->2. <10>4
  q <10[-]> <10> q %20
  <10->2 <10>
  q2. \once \bassFigureExtendersOn q4
  <4>2 <_!>
  <8 _!>2. <7- \t>4
  <_!>2 <5>4 <6> %25
  <_!>2 <8>4 <7>
  <5>2. <6 _!>4
  <8 3>2 <5>4 <6>
  q2. <6 5>4
  <4>2 <3> %30
  r1
  r
  r
  r
  <5 3>4 <6 4> <3>2 %35
  r1
  r2. <6>4
  r <[6]>2.
  <6 3>2 <5 \t>
  <10>2. q4 %40
  <6>2 <_->
  <[5] _!> <6- 4>
  <4> <_!>
  q1
  <8 6>2 <7 5> %45
  <_!>1
  r
  r
  r
  r %50
  r
  r2. <6>4
  <10> <6 5>2.
  r1
  <_+> %55
  <6>
  <9 _->4 <8 \t> <_!>2
  <4> <_+>
  r1
  r %60
  r
  r
  r
  <6>2. <5>4
  r1 %65
  <6>2 <_->
  r1
  <4>2 <3>
  r <10>4 q
  q2 <10-> %70
  <5 _!> <6- 4>
  <5 \t> <\t _!>
  <_!>1
  q
  r2 <6> %75
  <6 5>1
  r
  <6>2 q4 <5>
  r1
  r %80
  <_+>2. <\t>4
  <6>1
  <4>2 <_+>
  r <5>
  r <_!> %85
  r1
  r2 <_!>
  r1
  <6->2. <6 5>4
  r1 %90
  <4>2 <3>
  r1
  r
  r
  r2 <10> %95
  <6>1
  r2 <6>4 <5>
  <8 3>2 <6 _+>4 < \t>
  r2 <6!>
  <7> <6> %100
  <_+>1
  <10>
  q2 <6!>
  r <6->
  <8>4 <7> <5>2 %105
  <6>1
  <8>4 <7> <5>2
  <8>4 <7> <5>2
  <6 5>1
  r2 <10> %110
  q <6>
  <3>4 <\t> <6>2
  <8 _!>4 <7 \t> <5>2
  <6> <_!>
  r <10> %115
  q <6>
  <3>4 <\t> <7 5> <\t \t>
  <10 8>2 <8 6>4 <7 5>
  <5>2 q
  <6 5>1 %120
  r
  <4 2>2 <6>4 <\t>
  <3>2 <6 4>
  <5 4> <\t 3>
  r1 %125
  <6 4>
  <5 3>
  r
  <7>
  r %130 finis
}
