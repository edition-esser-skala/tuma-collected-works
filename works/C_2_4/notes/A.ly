\version "2.24.2"

C-II-IVAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoC-II-IVa \autoBeamOff
    R1*2
    r8 \mvTr b\fE^\tutti d f d16([ b c d] es[ f g a]
    b8) b, r es f2~
    f4. g8 a a a([ g)] %5
    f4 r r8 b b([ a)]
    g4 r r8 es es([ d)]
    c2~ c4 r8 f
    f16([ b, c d] es[ f g a] b8) b, r a'
    b8.([ a16 g8. f!16] e4) f \noBreak %10
    f e f r
    \tempoC-II-IVb R1*2
    r4 f g d
    es es es4. es8 %15
    d4 r r8 f f g
    g4 fis g4. g8
    fis4 r r2
    g4 g8([ f)] es([ d)] c c
    f4 f8([ es)] d([ c)] b8 b %20
    es4. g8 fis4 g
    g fis g r
    r g g8([ f)] es([ d)]
    c4 d8([ es)] f4. f8
    f4 r r f %25
    g8([ f)] es([ g)] f4 f \noBreak
    f4. f8 f2\fermata \bar "||"
    \key es \major \time 3/4 \tempoC-II-IVc \newSpacingSection
      R2.*12 %39
    r4 r \mvTr es\pE^\solo %40
    f8([ es)] es4 g
    as g8([ f)] b as
    g8. f16 es4 r
    c f as
    g( f) es %45
    f8. b,16 b4 r
    R2.
    f'4 f8([ d)] c([ b)]
    es2.~
    es8[ des16 es] c[ \hA des b c] as[ c d es] %50
    f2.~
    f8[ es16 f] d[ es c d] b[ d es f]
    g2.~
    g8[ f16 g] es[ f d es] c[ g' a b]
    a8[ g] f4 r %55
    R2.
    f4 f f
    g8[ f es f g a]
    b([ a) g( f) es( d)]
    g es c4. c8 %60
    b4 r r
    R2.*3
    r4 r f' %65
    f8([ d)] b4 r
    r f' es8([ d)]
    es8. d16 es4 g
    g8([ es)] c4 r
    r g' es %70
    es8. d16 d4 g
    as16[ g f g] f[ es d es] f[ g as f]
    g[ f es f] es[ d c d] es[ f g es]
    f[ es d es] d[ c h c] d[ es f d]
    es4 f g %75
    as8([ f)] d4. d8
    c4 r r
    R2.
    c4 f( es)
    d r r %80
    R2.
    r8 b'([ as g f es)]
    f([ es16 d] es[ d es f] g[ f)] g([ as)]
    b([ g)] f([ es)] f4. f8
    es4 r r %85
    R2.*5 \noBreak %90
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoC-II-IVd \newSpacingSection
      \mvTr g4\fE^\tutti g8 g a4 a \noBreak
    a8. g16 g4 r8 fis fis fis %93
    g4 a g4. g8
    fis4 f8 f g4 g8 f %95
    es4. es8 f f f f
    f4 f r8 f f f \noBreak
    f4 e f2
    \tempoC-II-IVe R1*2 %100
    r8 f( b[ a16 b] g8[ f16 g] es8) f
    d b r f'~ f f f([ e)]
    f4 f8([ e)] f4 r8 a(
    g2) f8 f( g[ f16 g]
    es!8[ d16 es] c8) f d b r g'( %105
    f2) es4 r8 es(
    as[ g16 \hA as] f8) d g fis g4
    fis r8 b( a2)
    g f!(
    es) d4 d %110
    d r r2
    R1
    r2 r8 f g[ f16 g]
    es8[ d16 es] f8[ es16 f] d8 f f4
    f1 %115
    f
    f2 g4. f8
    f f f4 f r\fermata \bar "|." %118 finis
  }
}

C-II-IVAltoLyrics = \lyricmode {
  Iam sol re -- ce -- %3
  dit, re -- ce --
  _ dit, re -- ce -- %5
  dit, re -- ce --
  dit, re -- ce --
  dit, __ re --
  ce -- dit, re --
  ce -- dit %10
  i -- gne -- us,

  tu lux per -- %14
  en -- nis U -- ni -- %15
  tas, no -- stris, be --
  a -- ta Tri -- ni --
  tas,
  in -- fun -- de lu -- men,
  in -- fun -- de lu -- men, %20
  lu -- men, lu -- men
  cor -- di -- bus,
  in -- fun -- de
  lu -- men cor -- di --
  bus, in -- %25
  fun -- de lu -- men
  cor -- di -- bus.

  Te %40
  ma -- ne, te
  ma -- ne lau -- dum
  car -- mi -- ne,
  te de -- pre --
  ca -- mur %45
  ve -- spe -- re,

  te de -- pre --
  ca --
  _ _ %50
  _
  _ _
  _
  _ _
  _ mur, %55

  te de -- pre --
  ca --
  _
  _ mur ve -- spe -- %60
  re,

  di -- %65
  gne -- ris
  ut te
  sup -- pli -- ces, di --
  gne -- ris
  ut te %70
  sup -- pli -- ces lau --
  de -- _ _
  _ _ _
  _ _ _
  _ mus in -- %75
  ter coe -- li --
  tes,

  lau -- de --
  mus, %80

  lau --
  de -- mus
  in -- ter coe -- li --
  tes. %85

  Pa -- tri, si -- mul -- que %92
  Fi -- li -- o, ti -- bi -- que
  San -- cte Spi -- ri --
  tus, si -- cut fu -- it, sit %95
  iu -- gi -- ter sae -- clum per
  o -- mne, per o -- mne
  glo -- ri -- a.

  A -- men, %101
  a -- men, a -- men, a --
  men, a -- men, a --
  men, a --
  men, a -- men, a -- %105
  men, a --
  men, a -- men, a --
  men, a --
  men, a --
  men, a -- %110
  men,

  a -- _
  _ _ _ men, a --
  men, %115
  a --
  men, a -- men,
  a -- men, a -- men. %118 finis
}
