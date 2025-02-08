\version "2.24.2"

C-II-IIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoC-II-II
    \mvTr f4\pE-\solo r8 f c' c, f4
    e8 d16 c d8 e f4 r8 f
    g4 r8 c, f4. e8
    d4. d8 g,4. h8
    c8. d16 e8 d16 c g'4 r8 c %5
    a f r d' h g c e,
    f e16 f g8 g, c4 r8 c
    d4 r8 h c4 f8 d
    e a f g c, d e c
    f e f e16 d e4 c %10
    r r8 f g4 r8 c,
    f4 r8 f b! a g a16 b
    c8. b16 a4 d8 c b g
    c b a g16 f c8 b c c,
    f4 r8 f' g4 r8 c, %15
    f4 b a8 a, b c
    f,4 r8 f' c' c, f4
    e8 d16 c d8 e f4 r8 f
    g4 r8 c, f4. e8
    d4. d8 g,4. h8 %20
    c8. d16 e8 d16 c g'4 r8 c
    a f r d' h g c e,
    f e16 f g8 g, c4 r8 c
    d4 r8 h c4 f8 d
    e a f g c, d e c %25
    f e f e16 d e4 c
    r r8 f g4 r8 c,
    f4 r8 f b! a g a16 b
    c8. b16 a4 d8 c b g
    c b a g16 f c8 b c c, %30
    f4 r8 f' g4 r8 c,
    f4 b a8 a, b c
    f,4 r b2-\tutti^\critnote
    f1\fermata \bar "|." %34 finis
  }
}

C-II-IIBassFigures = \figuremode {
  r1
  \bo <[6]>4 <5>8 \bc <[6]> r2
  <9 4>8 <8 3>4. <9 4>8 <8 3>4 <6\\>8
  r2 <_!>
  r <_!> %5
  r <[6]>
  r4 <_!>2.
  <9 4>8 <8 3>4. <9 4>8 <8 3>4 <6!>8
  <[6]>4 <6 5>8 <_!> r2
  r8 \bo <[6]>4. \bc q2 %10
  r <9 4>8 <8 3>4.
  <9 4>8 <8 3>4 <7->8 r2
  r1
  r8 <6> q4 <4> <[3]>
  r2 <9 4>8 <8 3>4. %15
  <9 4>8 <8 3> \bo <5 [3]> \bc <6 [4]> <6>4 <[6 5]>
  r1
  \bo <[6]>4 <5>8 \bc <[6]> r2
  <9 4>8 <8 3>4. <9 4>8 <8 3>4 <6\\>8
  r2 <_!> %20
  r q
  r <[6]>
  r4 <_!>2.
  <9 4>8 <8 3>4. <9 4>8 <8 3>4 <6!>8
  <[6]>4 <6 5>8 <_!> r2 %25
  r8 \bo <[6]>4. \bc q2
  r <9 4>8 <8 3>4.
  <9 4>8 <8 3>4 <7->8 r2
  r1
  r8 <6> q4 <4> <[3]> %30
  r2 <9 4>8 <8 3>4.
  <9 4>8 <8 3> \bo <5 [3]> \bc <6 [4]> <6>4 <[6 5]>
  r1
  r %34 finis
}
