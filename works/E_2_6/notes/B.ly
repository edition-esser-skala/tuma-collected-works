\version "2.24.2"

E-II-VIBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoE-II-VIa \autoBeamOff
    d4 f8 d g4 a8 a,
    d d r4 r d8 d
    g g16 g e8 e f f, r4
    r a'16([ g)] a([ g)] fis8 fis d \hA fis
    g g, g' f e e f b, %5
    c2 f,4 r
    r f'8 f e e d d
    b2 a4 r\fermata
    \tempoE-II-VIb r d( cis2)
    d4 r r2 %10
    R1
    d4 f8 f f4 e8 d
    cis16([ h)] a8 a' a fis4 fis
    g g, r g
    gis2 a4 a %15
    a2 d\fermata \bar "|." %16 finis
  }
}

E-II-VIBassoLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe --
  lo -- rum, a -- ve
  Do -- mi -- na An -- ge -- lo -- rum,
  sal -- ve ra -- dix, sal -- ve
  por -- ta ex qua mun -- do lux est %5
  or -- ta,
  su -- per o -- mnes spe -- ci --
  o -- sa,
  va --
  le, %10

  va -- le o val -- de de --
  co -- ra, et pro no -- bis
  Chri -- stum ex --
  o -- ra, ex -- %15
  o -- ra. %16 finis
}
