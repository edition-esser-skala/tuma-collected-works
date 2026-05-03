\version "2.24.2"

E-II-IVBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoE-II-IV \autoBeamOff
    r2 r4 g'8 a
    b16([ a)] g f es8 f b b, r4
    r d8 e f16([ \hA e)] d([ c)] b8 c
    d16([ c b a] g8[ a)] d4 r
    r d8 es!16([ f)] g8 es c d16([ es)] %5
    f8 d b c16([ d)] es8 d c b
    f'4( f,) b r
    r g'8 f es4 es8 es
    as4 d,8 d g4 c,8 f
    g4( g,) c r %10
    r c8 c des4 des
    r d es d8([ c)]
    d2 d4 r
    r g b2~
    b4 a8[ g] fis4 fis %15
    f( es8[ d)] es4 c
    \once \tieDashed d1~
    d2 g,\fermata \bar "|." %18 finis
  }
}

E-II-IVBassoLyrics = \lyricmode {
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
  _ ra, ex -- %15
  o -- ra, ex --
  o --
  ra. %18 finis
}
