\version "2.24.2"

E-II-VIAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoE-II-VIa \autoBeamOff
    f4 f8 f g4 e8 e
    f f r4 r f8 f
    g g16 g g8 g g f f16([ g)] f([ g)]
    a2 a4 fis8 fis
    d d g g g g f f %5
    f4( e) f r
    r f8 f g g a a
    a4( g) a r\fermata
    \tempoE-II-VIb R1
    d,4 f8 f f4 e8 d %10
    cis4 d8 d cis2
    d8 d d d d4 e8 f
    e e e e d4 d
    d d r f
    f2 e4 f %15
    e2 d\fermata \bar "|." %16 finis
  }
}

E-II-VIAltoLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe --
  lo -- rum, a -- ve
  Do -- mi -- na An -- ge -- lo -- rum, sal -- ve
  ra -- dix, sal -- ve
  por -- ta ex qua mun -- do lux est %5
  or -- ta,
  gau -- de Vir -- go glo -- ri --
  o -- sa,

  va -- le o val -- de de -- %10
  co -- ra, de -- co --
  ra, va -- le o val -- de de --
  co -- ra, et pro no -- bis
  Chri -- stum ex --
  o -- ra, ex -- %15
  o -- ra. %16 finis
}
