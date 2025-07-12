\version "2.24.2"

E-II-IIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoE-II-II
    \mvTr b8\pE-\solo c d b a g a f
    b c d es f8. es16 d8\fE b
    es4. c8 d4. b8
    c4. a8 b g' f es
    d es d c b d es f %5
    b, c\pE d b a g a f
    b4 d8 es f4 r8 a
    g8. f16 e4 f8. g16 a8\fE f
    g4. e8 f4 a,\pE
    b8 f' r g a b c c, %10
    f4 a8\fE f b4. g8
    a4. f8 g4. e8
    f d' c b a b a g
    f a b c f,4 b,\pE
    f' b f8. es!16 d8 b %15
    es d c f b, c d\fE b
    es4. c8 d4 b\pE
    c8 b a g d'4 fis8 d
    g4. es8 f4. d8
    es4. c8 d8. e16 fis8 d %20
    g c d d, g4\fE f8 es
    d es d c b c b a
    g b c d g,4 r
    g'8\pE g, g' f! es c h c
    g'4. g8 as4 g %25
    f es8 f g f g g,
    c4 r8 f\fE g f es d
    c as' f g c, d\pE es e
    f f, d' c b4 d
    es!4. c8 d4. b8 %30
    c4. a8 b4 g'8 e
    f4 f, b f'8\fE es
    d es d c b d es f
    b,4 r r2\fermata \bar "|." %34 finis
  }
}

E-II-IIBassFigures = \figuremode {
  r2 <6>
  r2. <[6]>4
  <9>8 <8>4. <9>8 <8>4.
  <9>8 <8>2..
  \bo <[6 _]>2. <6 5>4 %5
  r2 \bc <[6 _]>
  r4 <6> r4. q8
  <7> <6!> \bo <[6]>4 <4>8 \bc <[3]>4.
  <5 4>8 <\t 3>4. <5 4>8 <\t 3> <6>4
  r4. <6!>8 <6>4 <_!> %10
  r2 <9>8 <8>4.
  <9>8 <8>4. <9>8 <8>4.
  r4 <_!> <[6]>2
  r4 <[6 5]>8 <_!> r2
  r2. <6>4 %15
  q8 q <7>2.
  <9>8 <8>4. <9>8 <8> <5> <6>
  r4 <6\\> <_+>2
  <9>8 <8>4 <[6]>8 <9> <8>4 <[6]>8
  <9> <8>4 <[6]>8 <_+>2 %20
  r4 q2.
  \bo <[6]>2 \bc q
  r4 <6 5>8 <_+> r2
  <_!>4. <\t>8 <6>4 <[6]>
  <_!> <6 [_-]>8 <\t> <6>4 q %25
  <6- [_-]> <6>8 <[_-]> <6 4>4 <5 _!>
  r4. <_->8 <_!> <_-> \bo <[6 _ _]>4
  r4 \bc <[6 5 _-]>8 <_!> r2
  <[_!]>4 <6>2.
  <9>8 <8>4. <9>8 <8>4. %30
  <9>8 <8>4. <9>8 <8>4 <5>8
  <5 4>4 <\t 3>2.
  \bo <[6 _]>2. \bc <[6 5]>4
  r1 %34 finis
}
