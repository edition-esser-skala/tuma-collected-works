\version "2.24.2"

E-II-VIIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/2 \tempoE-II-VIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    c1 d
    f2 f4 f e2 e
    g1 d2 a~ %5
    a b g1
    f2 f'1 d2
    g2. g4 e2 a
    f e d c
    g\breve %10
    c1 r
    R\breve*2
    r1 r2 c
    d2. e4 f2( d) %15
    e f f( e)
    f f c4.( d8) es2
    es d c b
    a1 b
    g2( f) c' d %20
    c\breve
    f,\fermata \bar "|."
  }
}

E-II-VIIIBassoLyrics = \lyricmode {
  A -- ve %3
  Do -- mi -- na An -- ge --
  lo -- rum, sal -- %5
  ve ra --
  dix, sal -- ve
  por -- ta ex qua
  mun -- do lux est
  or -- %10
  ta.

  Va -- %14
  le o val -- %15
  de de -- co --
  ra, de -- co -- ra,
  et pro no -- bis
  Chri -- stum,
  Chri -- stum ex -- %20
  o --
  ra. %22 finis
}

E-II-VIIIBassFigures = \figuremode {
  r1 <5>
  <6> <5 3>
  r <6>
  <5>2 <6> <7> <6>
  <4> <3>1 <6>2 %5
  r <6 5> <7> <6>
  r\breve
  r1 <6>
  r2 q <6!>1
  <5 _!>2 <6 4> <5 \t> <\t _!> %10
  r\breve
  r2 <3> q2. <4>4
  <6>2 <3> <3>2. <6 4>4
  <8 6>2 <5>4 <6> <5>2 <6>
  <6>2. <\t>4 r1 %15
  <6>2 q <4 2> <\t \t>
  r1 <_->2 <6>4 <5>
  <4 2>2 <6> <6 _->1
  <5->1 <9>2 <8>
  <6!>\breve %20
  <5 3>2 <6 4> <5 \t> <\t 3>
  r\breve %22 finis
}
