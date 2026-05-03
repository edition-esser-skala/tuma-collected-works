\version "2.24.2"

E-II-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoE-II-IV \autoBeamOff
    r2 r4 b8 c
    d d16 d c8 c d d r4
    r d8 c c c d c16([ b)]
    a8( d4 cis8) d4 r
    r2 d8 es!16([ f)] g8 es %5
    c! d16([ es)] f8 d b c16([ d)] es8 d
    c d c4 b r
    r d8 d es4 es8 es
    es4 d8 d d4 es8 d
    d2 c4 r %10
    r c8 c as4 f
    r f'8 d c4 es
    a,!( b8[ c)] d4 r
    r b b( d)
    e4. e8 a,4.( c8) %15
    d4. d8 g,4( c)
    a2 d
    d d\fermata \bar "|." %18 finis
  }
}

E-II-IVTenoreLyrics = \lyricmode {
  A -- ve
  Do -- mi -- na An -- ge -- lo -- rum,
  ex qua mun -- do lux est
  or -- ta,
  gau -- de Vir -- go %5
  glo -- ri -- o -- sa, su -- per o -- mnes
  spe -- ci -- o -- sa,
  va -- le, va -- le o
  val -- de de -- co -- ra, de --
  co -- ra, %10
  et pro no -- bis,
  et pro no -- bis
  Chri -- stum
  ex -- o --
  ra, ex -- o -- %15
  ra, ex -- o --
  ra, ex --
  o -- ra. %18 finis
}
