\version "2.24.2"

C-IV-IIIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoC-IV-III \autoBeamOff
    R2.*29 %29
    \mvTr d8([\fE^\tutti e)] e([ fis)] fis([ d)] %30
    g4 g, r
    c8([ d)] d([ es!)] es([ c)]
    f!4 f, r
    b d es
    f f, r %35
    f' es d
    es8 d c4 r
    g' f e
    \slurDashed f8[( e) d( \hA e) f( \hA e]) \slurSolid
    d([ c!)] b([ a)] gis4 %40
    a a r
    f' g f
    e a g
    f8([ e)] f4 r
    g a2 %45
    d,4 r r
    R2.*7 %53
    d4( e) fis
    g b, g %55
    d'8([ cis)] d4 r
    b2 h4
    c f! fis
    g g, r
    R2. %60
    \slurDashed r8 c c'16[( des) b!( c)] as[( b) g( \hA as])
    f[ f g as] b[( c) \hA as( b)] g([ \hA as) f( g)]
    es[ es f g] as[( b) g( \hA as)] f[( g) es( f)]
    d[ d es f] g[( as) f( g]) es[( f) d( es]) \slurSolid
    c8[ g'] c b! as([ g)] %65
    f4 g2
    c,4 r r
    R2.*3 %70
    c2 c4
    d d d
    g2 g,4
    c c cis
    d d r %75
    r d d
    b'2.~
    b4 a2~
    a4 g2~
    g4 fis4. fis8 %80
    g2 b,4
    c d2
    g,4 r es'\pocoP
    f! r d
    es r c %85
    d c b\f
    c d2
    g,4 r r
    R2.*3 %91
    es'8([ d) c( h) es( d)]
    c([ h)] c2
    g2.\fermata \bar "|." %94 finis
  }
}

C-IV-IIIBassoLyrics = \lyricmode {
  Ve -- ri -- tas %30
  me -- a,
  ve -- ri -- tas
  me -- a,
  ve -- ri -- tas
  me -- a %35
  mi -- se -- ri --
  cor -- di -- a,
  mi -- se -- ri --
  cor --
  _ di -- a
  me -- a,
  mi -- se -- ri --
  cor -- di -- a
  me -- a
  cum i -- %45
  pso.

  Et __ in %54
  no -- mi -- ne %55
  me -- o,
  et in
  no -- mi -- ne
  me -- o
  %60
  ex -- al -- _
  ta -- _ _
  _ _ _
  _ _ _
  _ bi -- tur cor -- %65
  nu e --
  ius.

  Et in %71
  no -- mi -- ne,
  et in
  no -- mi -- ne
  me -- o %75
  ex -- al --
  ta --
  _
  _
  _ bi -- %80
  tur cor --
  nu e --
  ius, cor --
  _ _
  _ _ %85
  _ _ _
  nu e --
  ius,

  cor -- %92
  nu e --
  ius. %94 finis
}
