\version "2.24.2"

E-II-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoE-II-I \autoBeamOff
    \mvTr d4\pE^\solo g,8 es' es([ d16 c)] d8 c
    b16([ a)] g8 r4 r2
    a4. d8 h4 h8 h
    c([ b16 a] g8) c a16([ g)] a8 a4~
    a8[ g16 fis] g[ b c d] es[ d c b] a4 %5
    g r r2
    R1
    r2 r4 b8 b
    c b es d16([ c)] d([ c)] b8 r4
    r2 c8 d16([ es)] f([ es)] d([ c)] %10
    d4 r b8 c16([ d)] es([ d)] c([ b)]
    a8. b16 c4~ c16[ f, g a] b4~
    b8[ a16 g] a4 b r
    R1*2 %15
    b16[ f b c] d[ b c d] c[ f, c' d] es[ c d es]
    d[ c] b8 r4 r2
    R1
    c8 d16([ c]) b([ a)] b([ c)] a8 b c4~
    c8 f, b4. a8 a4 %20
    g c4. b8 b4
    a d4. cis8 r4
    r2 a8([ h16 cis] d[ \hA cis d e]
    f8) e d4.( cis16[ h] \hA cis4)
    d r r2 %25
    R1
    a2( b)
    g4 c2 b8 h
    c4 c8 d h g c4
    c( h) c r %30
    r2 r4 g8 c
    es4. d16([ c)] d8 g, d'4
    es8([ d)] es4 r r8 c
    d([ c)] d4 r r8 c
    a a a4 b2~ %35
    b a
    g4 r r2
    R1
    R\fermata \bar "|." %39 finis
  }
}

E-II-ITenoreLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe --
  lo -- rum,
  a -- ve Do -- mi -- na
  An -- ge -- lo -- rum, a --
  _ _ _ %5
  ve.

  Sal -- ve
  ra -- dix, sal -- ve por -- ta
  ex qua mun -- do %10
  lux, ex qua mun -- do
  lux est or -- _
  _ ta.

  Gau -- _ _ _ %16
  _ de

  Vir -- go glo -- ri -- o -- sa, su --
  per o -- mnes, su -- %20
  per o -- mne, su --
  per o -- mnes
  spe --
  ci -- o --
  sa. %25

  Va --
  le, va -- le o
  val -- de de -- co -- ra, de --
  co -- ra, %30
  et pro
  no -- bis Chri -- stum ex --
  o -- ra, ex --
  o -- ra, ex --
  o -- ra, ex -- o -- %35
  _
  ra. %37 finis
}
