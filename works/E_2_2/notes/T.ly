\version "2.24.2"

E-II-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoE-II-II \autoBeamOff
    \mvTr b4~\pE^\solo b32[ f g a b c d b] c4~\trill c32[ f, a b c d es c]
    d8 c16 b f'8 es16 d c8 f, r4
    R1*3 %5
    b4~ b32[ f g a b c d b] c4~\trill c32[ f, a b c d] es([ c])
    d8 c16 b f'8 es16([ d)] c8 f, \sbOn \tuplet 3/2 8 { c'16([ d e f \hA e)] f } \sbOff
    b,16([ a)] b8 \tuplet 3/2 8 { g'16([ f e)] d([ c b)] } b8\trill a r4
    r2 r4 c16([ a)] g([ f)]
    d'8 c f e16([ d)] \tuplet 3/2 8 { \sbOn c[ b c d c b] \sbOff } \appoggiatura a8 g4\trill %10
    f r r2
    R1*2
    r2 c'16[ a g f] \tuplet 3/2 8 { \sbOn d'[ f es! d c b] \sbOff }
    c[ a g f] \tuplet 3/2 8 { \sbOn d'[ f es d c b] \sbOff } c8 f, b b %15
    c b es d16([ c)] d([ c)] b8 r4
    r2 r4 d16([ b)] a([ g)]
    es'8 d c b a16([ fis)] d8 a' a
    \sbOn b4~ \tuplet 3/2 8 { b16[ c d es f! g] } a,4~\trill \tuplet 3/2 8 { a16[ b c d es f] }
    g,4~\trill \tuplet 3/2 8 { g16[ a b c d es] } \sbOff fis,8 d d'16([ es)] d([ c)] %20
    b[ es d c] \appoggiatura b8 a4 g r
    R1
    r2 d'
    \appoggiatura c8 h4. h8 c4 d8 es
    d16([ h)] g8 es' es f4 es %25
    des c8. d16 es4( d)\trill
    c r r2
    r es4. c8
    a!4 b8([ c)] d16([ c)] b8 f'4~
    f8[ es16 d] es4~ es8[ d16 c] d4~ %30
    d8[ c16 b] c4~ c8[ b16 a] b8 b
    b8.[ \tuplet 3/2 16 { a32( g f)] } \appoggiatura d'8 c4\trill b r
    R1
    R\fermata \bar "|." %34 finis
  }
}

E-II-IITenoreLyrics = \lyricmode {
  A -- _
  _ ve Re -- gi -- na coe -- lo -- rum,

  a -- _ ve %6
  Do -- mi -- na An -- ge -- lo -- rum: Sal -- ve
  ra -- dix, sal -- ve __ por -- ta
  ex qua
  mun -- do lux est or -- _ %10
  ta:

  Gau -- _ %14
  _ _ _ de, gau -- de %15
  Vir -- go glo -- ri -- o -- sa,
  su -- per
  o -- mnes spe -- ci -- o -- sa, spe -- ci --
  o -- _
  _ _ sa, spe -- ci -- %20
  o -- _ sa:

  Va --
  le o val -- de de --
  co -- ra, et pro no -- bis %25
  Chri -- stum ex -- o --
  ra,
  et pro
  no -- bis Chri -- stum ex --
  o -- _ %30
  _ ra, ex --
  o -- _ ra. %32 finis
}
