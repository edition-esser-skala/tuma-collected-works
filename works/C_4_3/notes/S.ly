\version "2.24.2"

C-IV-IIISoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoC-IV-III \autoBeamOff
    R2.*28 %28
    \mvTr d'4\fE^\tutti c8([ b)] a([ g)]
    fis([ e)] d4 r %30
    d' c8([ b)] a([ g)]
    es'([ d)] c4 r
    a8([ b)] b([ c)] c([ a)]
    d([ c)] d4 d
    c f d %35
    \appoggiatura c8 h4. h8 h4
    c g' e
    \appoggiatura d8 cis4. cis8 cis4
    d2.~
    d~ %40
    d4 cis r
    a b h
    c! cis cis
    d8([ cis)] d4 r
    b! a2 %45
    a4 r r
    R2.*7 %53
    d2 c!4
    b d8([ c)] b4 %55
    a d, r
    d'2 d4
    c as a
    g g r
    r g g %60
    es'2.~
    es8[ c] d2~
    d8[ h] c2~
    c8[ a!] h4 c8([ d)]
    g,2 c4 %65
    c c( h)
    c r r
    R2.*3 %70
    c4( d) es
    es d c
    b!( c) d
    d c b
    a d, r %75
    R2.
    r16 d' es([ f)] g([ as) f( g)] es([ f) d( es)]
    c[ c d es] f([ g) es( f)] d([ es) c( d)]
    b[ b c d] es([ f) d( es)] c([ d) b( c)]
    a[ a b c] d([ es) c( d)] b([ c) a( b)] %80
    g8[ d'] e fis g([ d)]
    es([ c)] a2\trill
    g4 r g'~\pocoP
    g8[ c,] r4 f~
    f8[ b,] r4 es~ %85
    es8[ a,] r4 d8[\f g]
    es([ c)] a2\trill
    g4 r r
    R2.*3 %91
    c8([ d) es( d) c( h)]
    c([ d)] d4( c)
    h2.\fermata \bar "|." %94 finis
  }
}

C-IV-IIISopranoLyrics = \lyricmode {
  Ve -- ri -- tas %29
  me -- a, %30
  ve -- ri -- tas
  me -- a,
  ve -- ri -- tas
  me -- a et
  mi -- se -- ri -- %35
  cor -- di -- a,
  mi -- se -- ri --
  cor -- di -- a
  me --
  %40
  a,
  mi -- se -- ri --
  cor -- di -- a
  me -- a
  cum i -- %45
  pso.

  Et in %54
  no -- mi -- ne %55
  me -- o,
  et in
  no -- mi -- ne
  me -- o
  ex -- al -- %60
  ta --
  _
  _
  _ bi --
  tur cor -- %65
  nu e --
  ius.

  Et __ in %71
  no -- mi -- ne,
  et __ in
  no -- mi -- ne
  me -- o %75

  ex -- al -- _ _
  ta -- _ _
  _ _ _
  _ _ _ %80
  _ bi -- tur cor --
  nu e --
  ius, cor --
  _
  _ %85
  _
  nu e --
  ius,

  cor -- %92
  nu e --
  ius. %94 finis
}
