\version "2.24.2"

E-II-VIIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoE-II-VII
    g8-\solo a b g c a d d,
    g' a b g fis g es4
    d4. g8 c,4 es
    f! a, b c8 es
    f b, f4 b4. b8 %5
    a4. f8 b4 f'
    e4. e8 f4 d
    es c d fis
    g h, c4. c8
    d cis d d, g es' c d %10
    g, a b g c d es c
    g' g, g' g as g as f!
    g f g es f es f d
    es f g g, c4 c'
    fis,2 g4 g, %15
    c2 d4 b!
    c a d es
    c d g, es'
    f! d g as
    f g c, c' %20
    fis,2 g4 es8 c
    d4 d, g2\fermata \bar "|." %22 finis
  }
}

E-II-VIIBassFigures = \figuremode {
  r2 <6>4 <4>8 <_+>
  r4. <6>8 <7> <6> <7> <6\\>
  <4> <3[!]>4 <[7] _!>8 <4> <3> <6>4
  r2 <9>8 <8>4.
  <7>4 <4>8 <3> r2 %5
  <[6]>1
  <6>2. q8 <5>
  r4 <6>8 <5> <6 4> <[5] _+>4.
  r4 <6>8 <5[!]> <9>8 <8> \bo <[6]> <5>
  \bc <[_+]> <7 5 [_!]> <[_+]>4 r4. <_+>8 %10
  r2 <10 9>4 <6>
  <4>4 <[_-]>8 <_!> <7>4 <6>8 <[6 _-]>
  \bo <7 [_!]>4 <6 \t>8 <[6]> <7 _->4 \bc <6 [\t]>8 \bo <[6-]>
  <6> \bc <[_-]> <4> <_!> r2
  <7>8 <6>4 <5>8 <[_-]>2 %15
  <7>8 <6>4 <5>8 <_+>4 <[6]>
  <9> <5!> <7 _+> <5>
  <6 5> <_+>2.
  <9 _->4 <5[!] _!> <7 _!> <5>
  <6 5 [_-]> <_!> <[_-]>2 %20
  \bo <7 [_!]>4 <6>8 <5> \bc <9 [__]> <8>4 <6>8
  <4>4 <_+>2. %22 finis
}
