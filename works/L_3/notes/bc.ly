\version "2.24.2"

L-IIIContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoL-III
    R1*5 %5
    r2 c
    a'8 f, a f b2
    g'8 es, g es a2
    fis'8 d, fis d g a b g
    c a d d, g4 r %10
    c2 as'8 f, as f
    b2 g'8 es, g es
    as2 f'8 d, f d
    g2 es'8^\critnote h c f
    g4 g, c r %15
    r8 es16 d c d es8 r a!16 g f g a8
    r d,16 c b c d8 r g16 f es f g8
    r c,16 b a b c8 r fis16 e d \hA e \hA fis8
    g b, c d g, g g g
    c c c c f! f f f %20
    b, b b b es! es es es
    es es es es es es es es
    es es es es es es es es
    b b b b g g g g
    as as b b es,4 r %25
    as'2 f'8 d, f d
    g2 es'8 c, es c
    f2 d'8 b, d b
    es f g as b4 b,
    es r r8 g16 f es f g8 %30
    r c16 b a! b c8 r f,16 es d es f8
    r b16 a g a b8 r es,16 d c d es8
    r a16 g f g a8 b g es f
    b,4 r es2
    c'8 as, c \hA as d2 %35
    b'8 g, b g c2
    as'8 f, as f b2
    g'16 f es d es8 g, as4 b
    es, r r8 as'16 g f g \hA as8
    r d,16 c b c d8 r g16 f es f g8 %40
    r c,16 b as b c8 r f16 es d es f8
    r h,16 a g8 a16 \hA h c8 es f g
    c,4 r g'2
    es'8 c, es c f2
    d'8 b,! d b es2 %45
    c'8 a, c a d2
    b'8 b, c d g, g' a h
    c c, r4 f2
    d8 b'! d b es,2
    c8 as' c \hA as d,2 %50
    h8 g' h g c,4 c,
    \tieDashed g'1~-\tastoE
    g~
    g~ \tieSolid
    g2 c,8 c'16 d es d c8 %55
    r d16 es f es d8 r es16 f g f es8
    r f16 g as g f8 r g16 a h a g8
    c es, f g c,4 r\fermata \bar "|." %58 finis
  }
}

L-IIIBassFigures = \figuremode {
  r1*6 %6
  <6>1
  q
  <6>
  <6 5>4 <_+>2. %10
  r2 <6>
  r q
  r <6 _->
  <_!> <6>8 q4 <_->8
  <6 4>4 <5 _!>2. %15
  r8 <6>2 q
  q q
  q q4.
  r4 <6 5>8 <_+> r2
  r1 %20
  r
  <6 4->2 <6 4>
  <6 4-> <6 4>
  r <6>
  <6 5>1 %25
  r2 <6 _->
  r <6>
  <_-> <6>
  r8 <6 _-> <6>4 <6 4> <5 3>
  r2 r8 <6>2 %30
  <6!> <6>
  q q
  q4. r4 <6 5>
  r1
  <6->2 <5-> %35
  <6>1
  q
  q2 q
  q r8 q2
  q q %40
  <6-> <6 _->
  <6> r8 <6 5 _-> <_!>
  r2 <_->
  <6>1
  q %45
  q2 <_+>
  <6>4 <6 5>8 <_+>4. <6!>8 <\t>
  r2 <_->
  <6>1
  <6->2 <5-> %50
  <6>1
  <_!>
  r
  r
  <4>4 <_!>2. %55
  r8 <5->2..
  r8 <_->2 <_!>4.
  r4 <6 5 _->8 <_!> r2 %58 finis
}
