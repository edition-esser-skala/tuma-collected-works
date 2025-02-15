\version "2.24.2"

E-II-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/2 \tempoE-II-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    r1 f,
    g b2. b4
    a2 d1 c2
    c( b) a c~ %5
    c d d( b)
    c c1 d2
    d2. b4 c2 c
    c g d' g,
    g\breve %10
    g2 g( a2.) b4
    c2 a b1(
    a2) b c2. b4
    a2 d c1
    r a2 d %15
    c d4 d b2( g)
    a1 r2 c~
    c d a b
    c1 f,
    b2 c1 a2 %20
    c\breve
    a\fermata \bar "|." %22 finis
  }
}

E-II-ITenoreLyrics = \lyricmode {
  A -- %2
  ve Do -- mi --
  na An -- ge --
  lo -- rum, sal -- %5
  ve ra --
  dix, sal -- ve
  por -- ta ex qua
  mun -- do lux est
  or -- %10
  ta. Gau -- de
  Vir -- go glo --
  ri -- o -- _
  _ _ sa,
  va -- le, %15
  va -- le o val --
  de, et __
  pro no -- bis
  Chri -- stum,
  Chri -- stum ex -- %20
  o --
  ra. %22 finis
}
