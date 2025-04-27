\version "2.24.2"

E-II-VAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoE-II-V \autoBeamOff
    r2 g'4 c,8 g'
    as4 g8 f es4 d8 es16([ f)]
    g8 g g g g f16 f g8 as
    g g g g g g g g
    g f f f f4 es %5
    r d8 d es16([ d es f] es[ g f es]
    d8) d b b b2
    b8 d4 f8 g g f4
    f f8 f es es e e
    d([ e] d4) d r %10
    r2 g
    e r8 f f4
    f es d2
    c8 g'4 g8 g4 f8 f
    g([ d)] es! es f4.( es16[ d)] %15
    es4 r r g8 g
    as4 as f g8 g
    g4 g8 g g2~
    g g\fermata \bar "|." %19 finis
  }
}

E-II-VAltoLyrics = \lyricmode {
  A -- ve Re --
  gi -- na coe -- lo -- rum, coe --
  lo -- rum, a -- ve Do -- mi -- na An -- ge --
  lo -- rum, sal -- ve ra -- dix, sal -- ve
  por -- ta, sal -- ve por -- ta, %5
  gau -- de, gau --
  de, gau -- de, gau --
  de Vir -- go glo -- ri -- o --
  sa, su -- per o -- mnes spe -- ci --
  o -- sa, %10
  va --
  le o val --
  de de -- co --
  ra, va -- le, va -- le o
  val -- de de -- co -- %15
  ra, et pro
  no -- bis Chri -- stum ex --
  o -- ra, ex -- o --
  ra. %19 finis
}
