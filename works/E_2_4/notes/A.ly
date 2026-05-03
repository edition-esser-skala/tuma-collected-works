\version "2.24.2"

E-II-IVAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoE-II-IV \autoBeamOff
    r2 r4 g'8 f
    f b16 b b8 a b b, r4
    r f'8 g f f d e
    f4( e) d r
    r f8 g16([ a)] b8 g es f16([ g)] %5
    a8 f d es16([ f)] g8 f es f
    f2 f4 r
    r g8 as g4 g8 g
    g4 f8 f f4 es8 as
    g2 g4 r %10
    r es8 es f4 f
    r f g4. g8
    fis4( g) \hA fis r
    r g f2
    g4 a8([ b)] a2 %15
    as4 g8([ f)] g2
    fis4. fis8 g[ d] g4~
    g fis g2\fermata \bar "|." %18 finis
  }
}

E-II-IVAltoLyrics = \lyricmode {
  A -- ve
  Do -- mi -- na An -- ge -- lo -- rum,
  ex qua mun -- do lux est
  or -- ta,
  gau -- de Vir -- go glo -- ri -- %5
  o -- sa, su -- per o -- mnes spe -- ci --
  o -- sa,
  va -- le, va -- le o
  val -- de de -- co -- ra, de --
  co -- ra, %10
  et pro no -- bis,
  pro no -- bis
  Chri -- stum
  ex -- o --
  ra, ex -- o -- %15
  ra, ex -- o --
  ra, ex -- o -- _
  _ ra. %18 finis
}
