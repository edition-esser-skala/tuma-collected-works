\version "2.24.2"

E-II-IAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \tempoE-II-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 c
    d f
    e2 e f1
    c2 f g e
    d1 d2 f~ %5
    f f f( e)
    f f1 f2
    g2. d4 e2 e
    f c f e
    d e d1 %10
    e r
    r2 c( d2.) e4
    f2 d e4( c) d( e)
    f1 e2 e
    f2. g4 f1 %15
    c2 f g1
    f2 f es4.( f8) g2
    f f es d
    es1( d)
    e2 f e f %20
    e f1 e2
    f\breve\fermata \bar "|." %22 finis
  }
}

E-II-IAltoLyrics = \lyricmode {
  A --
  ve, a --
  ve Re -- gi --
  na coe -- lo -- _
  _ rum, sal -- %5
  ve ra --
  dix, sal -- ve
  por -- ta ex qua
  mun -- do lux est
  or -- _ _ %10
  ta.
  Gau -- de
  Vir -- go glo -- ri --
  o -- sa, Va --
  le o val -- %15
  de, o val --
  de de -- co -- ra,
  et pro no -- bis
  Chri --
  stum, Chri -- stum ex -- %20
  o -- _ _
  ra. %22 finis
}
