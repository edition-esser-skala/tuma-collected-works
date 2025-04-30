\version "2.24.2"

E-II-VISoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoE-II-VIa \autoBeamOff
    d'4 a8 f' e4 d8 cis
    d a r4 r a8 a
    b b16 b c!8 c a a a16([ b)] a([ \hA b)]
    c2 c4 c8 c
    c b b b b b a b %5
    g2 f4 r
    r c'8 c cis cis d d
    d2 cis4 r\fermata
    \tempoE-II-VIb R1*2 %10
    a4 b8 b b4 a8 g
    f16([ e)] d8 a' a gis2
    a4 c8 c c4 c
    c b r d
    d2 cis8([ a)] d4 %15
    d( cis) d2\fermata \bar "|." %16 finis
  }
}

E-II-VISopranoLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe --
  lo -- rum, a -- ve
  Do -- mi -- na An -- ge -- lo -- rum, sal -- ve
  ra -- dix, sal -- ve
  por -- ta ex qua mun -- do lux est %5
  or -- ta,
  su -- per o -- mnes spe -- ci --
  o -- sa,

  va -- le o val -- de de -- %11
  co -- ra, va -- le, va --
  le, et pro no -- bis
  Chri -- stum ex --
  o -- ra, ex -- %15
  o -- ra. %16 finis
}
