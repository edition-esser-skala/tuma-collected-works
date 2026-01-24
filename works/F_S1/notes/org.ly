\version "2.24.2"

F-SIOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoF-SI
    \mvTr c4\f-\tutti c d d
    \mvTr g8\p-\solo -\mvTz-\tasto r h r \mvTr c4\f-\tutti c
    as8 as as as g g, g4
    \mvTr g'\p-\solo -\mvTz-\tasto r \mvTr f\f-\tutti f
    es c c8 c c c %5
    b! b b b as as as as
    b b b' b g g es es
    b' b b, b es es r4
    es \clef "treble_8" g^\critnote as8( g) g-! g-!
    as( g) g-! as-! f4 b %10
    es, r r8 \clef bass es es16( f) f8
    r f f16( g) g8 r g g16( as) as8
    r as as16( b) b8 r d, es g
    f d es g f d es g16 as
    b8 b, r d es es r g %15
    as f b b, es4 r8 es-\solo
    b' b, r d es es, r c'
    g' g, r g c4 c'8-\tutti c
    c c h h b b a a
    as as g g g g f f %20
    g g, r4 c' r
    as r fis fis8 fis
    g[ g, g] \clef "treble_8" es'' f( es) es-! es-!
    f( es) es-! es-! d g, c fis,
    g4 r r8 \clef bass c, c16( d) d8-! %25
    r d d16( es) es8 r es es16( f) f8
    r f f16( g) g8 r h, c es
    d h c es d \hA h c es16 f
    g8 g, r h c \hA h r \hA h
    c h r es f f g g, %30
    c4 r r8 c g' g,
    c4 r r2\fermata \bar "|." %32 finis
  }
}

F-SIBassFigures = \figuremode {
  r2 <6! 4 3>
  r <_->
  <7>4 <6\\> <_!>2
  r <6 4! _->
  <6> <_!> %5
  <4! 2> <6>
  <_!> <6->
  <5 4>4 <\t 3> <8>2
  r4 <6> q8 q4.
  q8 q4 <5>8 <7>4 <[7]> %10
  r2 r8 <6> <\t>16 <5> <\t>8
  r <6> <\t>16 <5> <\t>8 r <6> <\t>16 <5> <\t>8
  r <6> <\t>16 <5> <\t>4 <5- 6>4 <6>8
  <4 3> <5 6> <3> <6> q <5 6> <3> <6>16 <\t>
  <6 4>8 <5 3>4 <6 5>8 <3>4. <6>8 %15
  <6 5>4 <6 4>8 <[5] 3> r2
  <6 4>8 <5 3>4. <4 9>8 <3 8>4.
  <6 4>8 <5 _!>4 <7 _!>8 <_->4 <[6]>
  <6! 4\+ 2>4 <6> <4! 2> <6!>
  <4 2> <6-> <4 2-> <6> %20
  <_!>2 <_->
  <5> <7 _!>
  <_!>4. <6>8 <6 [_-]> <6>4.
  q8 q4. <6!>8 <\t>4 <6 5 [_!]>8
  <6 4> <5 _!>2 <6->8 <\t>16 <5> <6!>8 %25
  r <6> <\t>16 <5> <\t>8 r <6> <\t>16 <5> <\t>8
  r <6 _!> <\t \t>16 <5 _!> <\t \t>4 <5 6>8 <_-> <6>
  <6!> <5 6> <_-> <6> <6!> <5 6> <_-> <6>
  <6 4> <5 _!>4 <6>8 <_-> <6>4.
  <_->8 <6>4 q8 <_-> <8>16 <7> <5 4>8 <\t _!> %30
  <_->2. <5 4>8 <\t _!>
  r1 %32 finis
}
