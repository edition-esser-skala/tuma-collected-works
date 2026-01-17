\version "2.24.2"

E-II-IAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoE-II-I \autoBeamOff
    R1
    \mvTr g'4\pE^\solo d8 b' b([ a16 g)] a8 g
    f16([ e?)] d8 r4 d4. g8
    e4 e8 e f([ es16 d] c8) f
    d16([ c)] d8 r g4 a8 fis4 %5
    g r r2
    R1*2
    r2 r4 f8 f
    g f b a16([ g)] a([ g)] f8 r4 %10
    f8 g16([ a)] b([ as)] g([ f)] g4 g~
    g8 f16([ es)] f([ es)] d([ c)] d4. es8
    c2 b4 r
    R1*3 %16
    f'16[ b, f' g] a[ f g a] g[ c, g' a] b[ g a b]
    a[ g] f8 a a g16([ e)] c8 \hA e e
    f16([ e)] f8 r4 f8 g16([ f)] es([ d)] es([ f)]
    d8 b r d4 c8 f4~ %20
    f8 es es4 d g~
    g8 f f4 e r
    R1
    d8([ e16 fis] g[ \hA fis g a] b8) g e4
    d r r2 %25
    R1
    r2 d(
    es!) d4 g~
    g f8 f f4 es8 es
    d2 c4 g'8 g %30
    as4. g16([ f)] g8 c, r4
    r r8 fis g([ \hA fis)] g r
    r4 r8 g as([ g)] \hA as4
    r r8 f g([ f)] g8 a
    fis d \hA fis4 g2~ %35
    g~ g8[ fis16 e] \hA fis4
    g r r2
    R1
    R\fermata \bar "|." %39 finis
  }
}

E-II-IAltoLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe -- %2
  lo -- rum, a -- ve
  Do -- mi -- na An -- ge --
  lo -- rum, a -- ve, a -- %5
  ve.

  Sal -- ve %9
  ra -- dix, sal -- ve por -- ta %10
  ex qua mun -- do lux, ex __
  qua mun -- do lux est
  or -- ta.

  Gau -- _ _ _ %17
  _ de, gau -- de Vir -- go glo -- ri --
  o -- sa, Vir -- go glo -- ri --
  o -- sa, su -- per o -- %20
  mnes, su -- per, su --
  per o -- mnes

  spe -- ci -- o --
  sa. %25

  Va --
  le, va --
  le o val -- de de --
  co -- ra, et pro %30
  no -- bis Chri -- stum
  ex -- o -- ra,
  ex -- o -- ra,
  ex -- o -- ra, ex --
  o -- ra, ex -- o -- %35
  _
  ra. %37 finis
}
