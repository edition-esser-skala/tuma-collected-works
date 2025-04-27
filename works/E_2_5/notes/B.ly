\version "2.24.2"

E-II-VBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoE-II-V \autoBeamOff
    R1*2
    g'4 c,8 g' as4 g8 f
    g g, g' g e e e e
    f f, f' f d4 es %5
    as,8 g16([ \hA as)] b4 es, r
    r d'8 d es16([ d es f] es[ g f es]
    d8) b d d es es f4
    b, b8 b c c cis cis
    d([ cis] \once \stemUp d4) g, r %10
    R1*2
    r2 g'
    e r8 f f4
    f es d2 %15
    c4 r r c8 c
    f4 f d c8 c
    h4 c g2~
    g c\fermata \bar "|." %19 finis
  }
}

E-II-VBassoLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe -- %3
  lo -- rum, sal -- ve ra -- dix, sal -- ve
  por -- ta ex qua mun -- do %5
  lux est or -- ta,
  gau -- de, gau --
  de Vir -- go glo -- ri -- o --
  sa, su -- per o -- mnes spe -- ci --
  o -- sa, %10

  va -- %13
  le o val --
  de de -- co -- %15
  ra, et pro
  no -- bis Chri -- stum ex --
  o -- _ _
  ra. %19 finis
}
