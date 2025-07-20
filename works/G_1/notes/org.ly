\version "2.24.2"

G-IOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoG-I
    d8.-\tutti c16 b4 a2
    d8 g, a4 d cis
    d8 c b4 a cis
    d8 g a4 d, f
    e8 f d4 c! f %5
    e8 f d4 c2
    a b
    c4. c8 f f, c'4
    f, f' f4. e8
    f4 e8 c g'4 c, %10
    f8 g a4 d,4. d8
    a' f g4 d f8 d
    a'4. a8 fis2
    g4 gis a a,
    e'2 cis %15
    d h
    c!4. a8 d4 e
    a,8 a' g!4 f e
    cis2 d
    e8 a, e'4 a, \clef "treble_8" a' %20
    g!2 \clef bass d
    c!4 b8 a g4 g'
    cis, d a' a,
    d r r2\fermata \bar "|." %24 finis
  }
}

G-IBassFigures = \figuremode {
  r4 <7>8 <6> <_+>2
  r8 <_-> <4> <_+>4. <[6]>4
  r <7>8 <6> <_+>2
  r8 <[6] _-> <4> <_+>4. <5[!]>4
  <6> <7>8 <6[!]> r2 %5
  <[6]>4 <7>8 <6> r2
  <[6]>1
  <7[-]>2. <4>8 <3>
  r2 <6 4->8 <5 3> <4- 2> <6>
  r4 <[6]> <4>8 <3[!]>4. %10
  <6>8 <[6] _-> <4> <_+> r2
  <3[!]>8 <6> <_->2.
  <4>8 <3>4. <6 5>2
  <_->4 <6 5 _!>2.
  <4>8 <_+>4. <6 5!>2 %15
  <9>8 <8>4. <[6 5]>2
  \bo <9 [5]>8 \bc <8 [6]>4. <6 5>4 <_+>
  r <6> <7>8 <6> <_+>4
  <6 5!>1
  <_+>8 <[_!]> <4> <_+> r2 %20
  <4\+ 2>1
  q4 <[5\+]>8 <6\\> <_->2
  <6 5>4 <[_!]> <5 4> <\t _+>
  r1 %24 finis
}
