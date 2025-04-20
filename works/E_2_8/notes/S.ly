\version "2.24.2"

E-II-VIIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \tempoE-II-VIII \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f1 g
    b a2 a
    c1 f,2 f
    a2. g8[ f] g1~
    g f2 a~ %5
    a g b1
    a2 a1 a2
    b2. g4 g2 c
    a g h c
    h4 g c1 \hA h2 %10
    c1 r
    R\breve
    r1 r2 g(
    a2.) b4 c2 a
    b b a1 %15
    g2 a b b
    a a4 a c2. b4
    a2 b c d
    c1. b2~
    b a g f %20
    g a g1
    f\breve\fermata \bar "|." %22 finis
  }
}

E-II-VIIISopranoLyrics = \lyricmode {
  A -- ve,
  a -- ve Re --
  gi -- na coe --
  lo -- _ _
  rum, sal -- %5
  ve ra --
  dix, sal -- ve
  por -- ta ex qua
  mun -- do lux est
  or -- _ _ _ %10
  ta.

  Su --
  per o -- mnes
  spe -- ci -- o -- %15
  sa, va -- le o
  val -- de de -- co -- ra,
  et pro no -- bis
  Chri -- stum, __
  Chri -- stum ex -- %20
  o -- _ _
  ra. %22 finis
}
