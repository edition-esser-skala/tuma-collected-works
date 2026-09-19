\version "2.24.2"

E-II-VIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoE-II-VII
    R1
    d4^\solo g,8 es'4 es16 d d8 cis
    d16([ cis)] d8 r4 r g,8 c
    a16([ g)] a8 c4~ c8 b16([ a)] g4(
    a8 \once \stemUp b4 a8) b4 b16([ d)] c([ b)] %5
    c([ a)] g([ f)] c'([ es)] d([ c)]
    d([ c)] b8 a c
    c2 c4 d8 c
    b a16([ b)] c8 b b a d c
    b16([ a)] b8 d d d c c b %10
    a([ b] a4) g r
    d'2. c4
    c b8 h c4 c8 d
    h4. c8 as4. b?8
    g c4 h8 c4 es8 es %15
    es([ d)] d([ c)] b16([ a)] g8 d'4
    c( b) a d~
    d \once \tieDashed c~ c b
    a2 g4 g
    as a h c~ %20
    c h c es
    es( d8[ c)] b4. c8
    a2 g\fermata \bar "|." %23 finis
  }
}

E-II-VIITenoreLyrics = \lyricmode {
  A -- ve Do -- mi -- na An -- ge -- %2
  lo -- rum, ex qua
  mun -- do lux __ est or --
  ta. Gau -- de %5
  Vir -- go glo -- ri -- o -- sa, glo -- ri --
  o -- sa su -- per
  o -- mnes spe -- ci -- o -- sa, su -- per
  o -- mnes spe -- ci -- o -- sa, spe -- ci --
  o -- sa. %10
  Va -- le,
  va -- le o val -- de de --
  co -- _ _ _
  _ _ _ ra, et pro
  no -- bis Chri -- stum ex -- %15
  o -- ra, ex --
  o -- _
  _ ra, ex --
  o -- _ _ _
  _ ra, ex -- %20
  o -- ra, ex --
  o -- ra. %22 finis
}
