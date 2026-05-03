\version "2.24.2"

E-II-IVSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoE-II-IV \autoBeamOff
    d'8[( es)] d c b16([ a)] g8 es'4
    d16([ c)] b8 r4 f'8([ g)] f([ es)]
    d16([ c)] b8 b b a a g g
    f f r4 d'16[ a b a] e'[ a, b a]
    f'[ e] d8 r4 b8 c16([ d)] es8 c %5
    a b16([ c)] d8 b g a16([ b)] a8 b
    a b b([ a)] b4 d8 c
    h2 c4. c8
    c4 c8 c h4 c8 c
    c4( h) c g8 g %10
    as4 as r a
    b4. h8 c2~
    c4 b a d
    es2. d4
    cis2 d4. c?8 %15
    h2 c8 c es4~
    es d8[ c] b4. a16[ g]
    a2 g\fermata \bar "|." %18 finis
  }
}

E-II-IVSopranoLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe --
  lo -- rum, sal -- ve
  ra -- dix, sal -- ve ra -- dix, sal -- ve
  por -- ta, gau -- _
  _ de, gau -- de Vir -- go %5
  glo -- ri -- o -- sa, su -- per o -- mnes
  spe -- ci -- o -- sa, va -- le,
  va -- le o
  val -- de de -- co -- ra, de --
  co -- ra, et pro %10
  no -- bis, pro
  no -- bis Chri --
  _ stum ex --
  o -- _
  _ _ _ %15
  _ ra, ex -- o --
  _ _ _
  _ ra. %18 finis
}
