\version "2.24.2"

D-II-IVOrgano = {
  \relative c {
    \clef treble
    \key g \minor \time 2/2 \tempoD-II-IV
    d''2.-\tutti d4
    g,1
    << {
      b4 a b g
      a2 d
      g, c~ %5
      c b
    } \\ {
      g2. g4 %3
      d1
      es4 d es c %5
      d2 g
    } >>
    \clef "treble_8" d2. c4
    \clef bass g2. f!4
    es2 f4 g
    f2. es4 %10
    d c b d
    es d c2~
    c h
    c d
    es1 %15
    d
    \clef treble << {
      b''1
      a
      g2. a4
      b f b2 %20
    } \\ {
      a4 d, g2~ %17
      g4 g f!2~
      f es
      d c4 b %20
    } >>
    \clef bass f1
    d2 b4 c
    d2. es4
    d b f'2~
    f e %25
    f2. es4
    d2 b
    f' fis
    g1
    a2 d, %30
    a1
    d2 \clef "treble_8" d'~-!
    d4 c! b2
    b a4 g
    \clef bass d1 %35
    es2. es4
    d2 g,
    d'1
    g,
    c~ %40
    c2 h
    c1
    r2 c4 d
    es2 d4 es
    f1 %45
    b,
    r2 f'~
    f d
    g2. f4
    es2 d %50
    es1
    d
    \clef treble << {
      r2 r4 g'
      a d a h
      c b g a %55
      b2 a4 g
    } \\ {
      g2. g4
      g f! f2
      es2. es4 %55
      d2. e4
    } >>
    \clef "treble_8" d2. \clef bass d,4
    e a \hA e fis
    g f d e
    fis4 g8 a b2 %60
    a r
    g2. g4
    g f! f2
    es2. es4
    d1 %65
    c2 r4 c
    d g d e
    f es c d
    es d b c
    d1~ %70
    d~-\tasto
    d~
    d~
    d~
    d %75
    g,\breve*1/2\fermata \bar "|." %76 finis
  }
}

D-II-IVBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  <5 4>2 <\t _+>4 <[6] _!>
  <9> <8>2.
  <6>2 <\t>
  <5> <6> %10
  q2. <5>4
  r2 <5>4 <6->
  <[6-] 4 2>2 <6>
  r <[5!] _+>
  <7> <6> %15
  <4>4 <_+>2.
  r1
  r
  r
  r %20
  <4>2 <3>
  <6>1
  <5>2 <3>4 q
  <5> <8> <3>2
  <4 2> <6> %25
  r1
  <6>
  <4>4 <3> <6 [5]>2
  <9 _-> <8 _!>
  <7 _+>1 %30
  \bo <[5!] 4>2 \bc <[\t] _+>
  r1
  r2 <3>
  <6> <7>4 <8>
  <4>2 <_+> %35
  <7> <6>
  <7 _+>1
  <5 4>2 <\t _+>
  r1
  r %40
  <[6-] 4 2>2 <6 [5]>
  <9> <8>
  r2. <6!>4
  <6>2 <6->
  <4> <3> %45
  r1
  r
  r
  <7>2 <5>
  q q %50
  <7> <6>
  <_+>1
  r
  r
  r %55
  r
  <5 _+>
  <7>4 <5!> <6>2
  r <6->4 <\t>
  <6>1 %60
  <5! 4>4 <\t 3> <5[!]> <6\\>
  r1
  <6- 4 2>4 <6> <5 3> <6 4!>
  <6>1
  <6->2 <5>4 <6!> %65
  r1
  <7>4 <3> <6>2
  <_->4 <\t>2 <5->4
  r2 <6>
  <_+>1 %70
  r
  r
  r
  <5 4>2 \bassFigureExtendersOn <5 _+>4 <5 2>
  <5 _+>1 \bassFigureExtendersOff %75
  r1 %76 finis
}
