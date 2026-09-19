\version "2.24.2"

E-II-VIIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoE-II-VII
    g'4^\solo d8 b' a4 g8 fis
    g16([ fis)] g8 r4 r g8 g
    g f16([ es)] f8 f f es r4
    r c8 f d16([ c)] d8 es4~
    es8 d c4 b r %5
    r2 r4 f'16([ a)] g([ f)]
    g([ e)] d([ c)] g'([ b)] a([ g)] a([ g)] f8 b a
    g fis16([ g)] a8 g g fis r4
    r g8 f es16([ d)] es8 a g
    fis16([ d g e] fis4) g r %10
    r2 es
    d4 g2 f!4~
    f es es d8 f
    g f16 es d4 c r
    r2 r4 b'!8 b %15
    b([ a)] a([ g)] fis16([ e)] d8 d4
    es e fis g~
    g fis g g
    g f!2 es!4
    d2 c4 r %20
    r a'! a8([ d,)] g a
    fis2 g\fermata \bar "|."
  }
}

E-II-VIIAltoLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe --
  lo -- rum, sal -- ve
  ra -- dix, sal -- ve por -- ta
  ex qua mun -- do lux __
  est or -- ta. %5
  Gau -- de
  Vir -- go glo -- ri -- o -- sa su -- per
  o -- mnes spe -- ci -- o -- sa,
  su -- per o -- mnes spe -- ci --
  o -- sa. %10
  Va --
  le, va -- le __
  o val -- de, o
  val -- de de -- co -- ra,
  et pro %15
  no -- bis Chri -- stum ex --
  o -- _ _ _
  _ ra, ex --
  o -- _ _
  _ ra, %20
  ex -- o -- ra, ex --
  o -- ra. %22 finis
}
