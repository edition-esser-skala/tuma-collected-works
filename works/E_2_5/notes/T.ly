\version "2.24.2"

E-II-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \tempoE-II-V \autoBeamOff
    R1
    r2 c4 g8 c
    es4 es8 d c4( d)
    d d8 d c c c c
    c c c c b4 b %5
    c8 es b4 b r
    r f8 f g16([ f g as] g[ b \hA as g]
    f8) f b d c c c4
    d d8 d c c b b
    a8([ b] a4) g r %10
    R1*2
    c2 h
    r8 b b4 a as
    g2( f) %15
    g4 g8 g c4 c
    c c d es8 es
    d4 es8 es d4 c~
    c h c2\fermata \bar "|." %19 finis
  }
}

E-II-VTenoreLyrics = \lyricmode {
  A -- ve Re -- %2
  gi -- na coe -- lo --
  rum, sal -- ve ra -- dix, sal -- ve
  por -- ta ex qua mun -- do %5
  lux est or -- ta,
  gau -- de, gau --
  de Vir -- go glo -- ri -- o --
  sa, su -- per o -- mnes spe -- ci --
  o -- sa, %10

  va -- le %13
  o val -- de de --
  co -- %15
  ra, et pro no -- bis
  Chri -- stum, Chri -- stum ex --
  o -- ra, ex -- o -- _
  _ ra. %19 finis
}
