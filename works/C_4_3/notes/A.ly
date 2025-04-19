\version "2.24.2"

C-IV-IIIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoC-IV-III \autoBeamOff
    R2.*29 %29
    \mvTr fis8([\fE^\tutti g)] g([ a)] a([ fis)] %30
    g([ fis)] g4 r
    es8([ f)] f([ g)] g([ es)]
    f([ g)] g([ a)] a([ f)]
    f4 f g
    f f r %35
    as g f
    g8 f es4 r
    b'! a! g
    a8([ g) f( g) a( g)]
    f([ e)] f4 f %40
    f e r
    a g g
    g e a
    a a r
    g \appoggiatura f8 e2 %45
    d4 r r
    R2.*7 %53
    fis4( g) a
    g g g %55
    fis8([ e)] \hA fis4 r
    g( d) g
    g f! es
    d g, r
    R2. %60
    r4 g' g
    as \appoggiatura g8 f2
    g4 \appoggiatura f8 es2
    f4 \appoggiatura es8 d2
    es4 g2 %65
    as4 g2
    g4 r r
    R2.*3 %70
    g2 g4
    fis4. fis8 fis4
    g( a) b
    b a g
    fis8([ e)] \hA fis4 r %75
    R2.
    r4 g g
    g f!2~
    f4 es2~
    es4 d d %80
    d2 g4
    g2 fis4
    r16 d\pocoPE es([ f)] g([ as) f( g)] es([ f) d( es)]
    c16[ c d es] f([ g) es( f)] d([ es) c( d)]
    b[ b c d] es([ f) d( es)] c([ d) b( c)] %85
    a8([ d)] e([ fis)] g([\fE d)]
    c g' g4( fis)
    g r r
    R2.*3 %91
    g8([ f!) es( f) g( f)]
    es([ d)] es2
    d2.\fermata \bar "|." %94 finis
  }
}

C-IV-IIIAltoLyrics = \lyricmode {
  Ve -- ri -- tas %30
  me -- a,
  ve -- ri -- tas,
  ve -- ri -- tas,
  ve -- ri -- tas
  me -- a %35
  mi -- se -- ri --
  cor -- di -- a,
  mi -- se -- ri --
  cor --
  _  di -- a
  me -- a,
  mi -- se -- ri --
  cor -- di -- a
  me -- a
  cum i -- %45
  pso.

  Et __ in %54
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

  Et in %71
  no -- mi -- ne,
  et __ in
  no -- mi -- ne
  me -- o %75

  ex -- al --
  ta -- _
  _
  bi -- tur %80
  cor -- nu
  e -- ius,
  ex -- al -- _ _
  ta -- _ _
  _ _ _ %85
  _ bi -- tur
  cor -- nu e --
  ius,

  cor -- %92
  nu e --
  ius. %94 finis
}
