\version "2.24.2"

E-II-VITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoE-II-VIa \autoBeamOff
    a4 a8 a b4 b8 a
    a a a a d8. d16 d4
    d8 d16 d c!8 c c c r4
    r c16([ b)] c([ \hA b)] a8 a d d
    d d d d c c r4 %5
    r c8 c c16([ f)] e([ d)] c([ b)] a([ g)]
    a8 f a a g g f f
    d2 e4 r\fermata
    \tempoE-II-VIb a b8 b b4 a8 g
    f16([ e)] d8 d' b gis2 %10
    a4 g a2
    a8 a a a h!2
    cis4 a8 a a4 a
    a g b2
    h e,4 a %15
    a2 a\fermata \bar "|." %16 finis
  }
}

E-II-VITenoreLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe --
  lo -- rum, a -- ve Do -- mi -- na,
  Do -- mi -- na An -- ge -- lo -- rum,
  sal -- ve ra -- dix, sal -- ve
  ra -- dix, sal -- ve por -- ta, %5
  gau -- de Vir -- go glo -- ri --
  o -- sa, su -- per o -- mnes spe -- ci --
  o -- sa,
  va -- le o val -- de de --
  co -- ra, va -- le, va -- %10
  le o val --
  de, val -- de de -- co --
  ra, et pro no -- bis
  Chri -- stum ex --
  o -- ra, ex -- %15
  o -- ra. %16 finis
}
