\version "2.24.2"

C-IV-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \tempoC-IV-III \autoBeamOff
    R2.*29 %29
    \mvTr d4\fE^\tuttiE c c %30
    b8([ a)] b4 r
    g g c
    c c r
    b b b
    a a r %35
    d d d
    c8 h c4 r
    e e e
    d a2~
    a4 b h %40
    a a r
    d d d
    e e e
    a, a r
    d d( cis) %45
    d r r
    R2.*7 %53
    a2 a4
    b b8([ c)] d4 %55
    d a r
    d( g,) d'
    es d c
    h8([ a)] \hA h4 r
    R2. %60
    r4 es es
    f \appoggiatura es8 d2
    es4 \appoggiatura d8 c2
    d4 \appoggiatura c8 h2
    c4 es2 %65
    d4 d2
    c4 r r
    R2.*3 %70
    es4( d) c
    a a d
    d( c) b
    es es e
    a, a r %75
    R2.
    r4 d d
    es c2
    d4 b2
    c4 a4. a8 %80
    b2 d4
    g, d' d
    r16 b\pocoPE c[( d]) es([ f) d( es)] c([ d) b( c)]
    a[ a b( c)] d([ es) c( d)] b([ c) a( b)]
    g[ g a( b)] c([ d) b( c)] a([ b) g( a)] %85
    fis4 g8 a b4\fE
    es d2
    d4 r r
    R2.*3 %91
    g,2.
    g4 g2
    g2.\fermata \bar "|." %94 finis
  }
}

C-IV-IIITenoreLyrics = \lyricmode {
  Ve -- ri -- tas %30
  me -- a,
  ve -- ri -- tas
  me -- a,
  ve -- ri -- tas
  me -- a %35
  mi -- se -- ri --
  cor -- di -- a,
  mi -- se -- ri --
  cor -- _
  di -- a
  me -- a,
  mi -- se -- ri --
  cor -- di -- a
  me -- a
  cum i -- %45
  pso.

  Et in %54
  no -- mi -- ne %55
  me -- o,
  et __ in
  no -- mi -- ne
  me -- o
  %60
  ex -- al --
  ta -- _
  _ _
  _ bi --
  tur cor -- %65
  nu e --
  ius.

  Et __ in %71
  no -- mi -- ne,
  et __ in
  no -- mi -- ne
  me -- o %75

  ex -- al --
  ta -- _
  _ _
  _ _ bi -- %80
  tur cor --
  nu e -- ius,
  ex -- al -- _ _
  ta -- _ _
  _ _ _ %85
  _ bi -- tur cor --
  nu e --
  ius,

  cor -- %92
  nu e --
  ius. %94 finis
}
