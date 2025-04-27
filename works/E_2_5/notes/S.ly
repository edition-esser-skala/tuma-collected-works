\version "2.24.2"

E-II-VSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoE-II-V \autoBeamOff
    c'4 g8 c es4 es8 d
    c4( h16[ c d8)] g,4 h8 c
    h4 c8 \hA h c4. c8
    c h b b b b b b
    b as as as as4 g %5
    r f8 f g16([ f g as] g[ b \hA as g]
    f8) f b b b2
    b4 b8 b b b b([ a!)]
    b4 b8 b a a g g
    fis([ g] \hA fis4) g r %10
    c2 h
    r8 b b4 a as
    g2 g
    c c4 c
    h c8 c c4( h) %15
    c r r es8 es
    c4 c h c8 c
    d4 c8 c h8([ g] es'4
    d2) c\fermata \bar "|." %19 finis
  }
}

E-II-VSopranoLyrics = \lyricmode {
  A -- ve Re -- gi -- na coe --
  lo -- rum, a -- ve
  Do -- mi -- na An -- ge --
  lo -- rum, sal -- ve ra -- dix, sal -- ve
  por -- ta, sal -- ve por -- ta, %5
  gau -- de, gau --
  de, gau -- de, gau --
  de Vir -- go glo -- ri -- o --
  sa, su -- per o -- mnes spe -- ci --
  o -- sa, %10
  va -- le
  o val -- de de --
  co -- ra,
  va -- le o
  val -- de de -- co -- %15
  ra, et pro
  no -- bis Chri -- stum ex --
  o -- ra, ex -- o --
  ra. %19 finis
}
