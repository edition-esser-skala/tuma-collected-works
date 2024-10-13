\version "2.24.2"

C-IV-VOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoC-IV-Va
    \mvTr d''1~-!\fE-\tutti
    d2 cis-!
    d2.-! d4-!
    a2-! << {
      c!
      h4 c8 d e4 d %5
      cis a h cis
    } \\ {
      a2~
      a gis%5
      a2. a4
    } >>
    \clef "treble_8" d,1~
    d2 cis
    d2. d4
    \clef bass a1~ %10
    a2 gis
    a2. a4
    d,2 f
    e4 f8 g a4 g
    f d f g %15
    a e a c,!
    h2. h4
    a2 a'
    d,1~
    d2 cis %20
    d2. d4
    a2 c!
    h4 c8 d e4 d
    cis a h cis
    d2 r4 a' %25
    g a8 b! c!4 b
    a g a h
    c g c e,
    d2. d4
    c2 c' %30
    f,1~
    f2 e
    f2. f4
    c2 e
    d4 e8 f g4 f %35
    e c d e
    f2 r4 f
    e f8 g a4 g
    f d f g
    a e a c,! %40
    h2. h4
    a2 a'
    d,4 e f g
    a2 d~
    d4 c! b a %45
    g2 c~
    c4 b a g
    f2 b~
    b4 a g f
    e2 a~ %50
    a4 g f e
    d d f g
    a e a g
    f d f g
    a2 \clef treble a'~ %55
    a gis
    a2. a4
    \clef "treble_8" d,2 \clef bass d,
    a2. a4
    d2 d'~ %60
    d4 c! b a
    g2 c~
    c4 b a g
    f2 b~
    b4 a g f %65
    e2 a~
    a4 g f e
    d d f d
    f g a a
    d a r a %70
    d a f g
    a a, d a'
    d a r a
    d a f g
    a2 a, %75
    \time 4/4 \tempoC-IV-Vb d4 r r2
    R1
    R\fermata \bar "|." %78 finis
  }
}

C-IV-VBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  <5>1
  <2>2 <6>4 <5>
  r1
  <_!> %10
  <2!>2 <6 _!>
  <_+>1
  r2 <6>
  <7> <[7] _+>
  <6> <3>4 <_!> %15
  <_!>2. \once \bassFigureExtendersOn q4
  <7>2 <6\\>
  <_+>1
  r
  <2>2 <6>4 <5> %20
  r1
  <5 [_!]>2 <6>
  <7> <[5!] _+>
  <6>4 <_+> <3> q
  <_!>2. <6 [_!]>4 %25
  <7>2 <3>
  <6>2. <\t>4
  r2. <6>4
  <7>2 <6!>
  r1 %30
  r
  <[4-] 2>2 <6>4 <5->
  <3>2. <4! 2>4
  r2 <6>
  <7> <_!> %35
  <6>1
  q2. q4
  <7>2 <_+>
  <6>2. \once \bassFigureExtendersOn q4
  <_!>2. <6>4 %40
  <7>2 <6\\>
  <_ _+> <7[!] \t>
  <_!>2. <_->4
  <_+>2 <3>
  r4 q q q %45
  <_->2 <3>
  r4 q q q
  q2 q
  r4 q q q
  q2 <_+> %50
  r4 <_!> <3> <6\\ 3>
  r2 <6>
  <4> <_+>
  <6>1
  r2 <_!> %55
  <2!>4 <3>8 <4> <6>4 <5>
  <_+>1
  <8>
  <5 4>2 <\t _+>
  r <3> %60
  r4 q q q
  <_->2 <3>
  r4 q q q
  q2 q
  r4 q q q %65
  q2 <_+>
  r4 <_!> <3> q
  r2 <6>
  q <_+>
  r4 q2. %70
  r4 q <6> <6 5>
  <4> <_+>2 q4
  r q2.
  r4 q <6> <6 5>
  <4>2 <_+> %75
  <_!>1
  r
  r %78 finis
}
