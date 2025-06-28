\version "2.24.2"

C-II-IVBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoC-II-IVa \autoBeamOff
    r8 \mvTr b\fE^\tuttiE d f d16([ b c d] es[ f g a]
    b8) b, r d16([ e)] f4. es?8
    d8.[ c16 b8. a16] b4. a8
    g g' f([ es)] d d c([ b)]
    f' f f([ e)] d4 r %5
    r8 b' b([ a)] g4 r
    r8 es! es([ d)] c4 r8 es
    f16([ f, g a] b[ c d es] f8) f, r es'
    d4. c8 b4. a8
    g4 g c c \noBreak %10
    c4. c8 f,4 r
    \tempoC-II-IVb r2 r4 f' \noBreak
    g d e8 e d \hA e
    f4 d b4. g8
    c4 es! f f, %15
    b r r8 d d g
    c,4 d es4. es8
    d4 r r g
    g8([ f!)] es([ d)] c c f4
    f8([ es)] d([ c)] b b es4 %20
    es8([ d)] c([ b)] a4 g
    d'4. d8 g,4 b'
    b8([ a)] g([ f!)] es4 es
    f2. f4
    b, r r d %25
    es8([ d)] c([ b)] a4 b \noBreak
    f4. f8 b2\fermata \bar "||"
    \key es \major \time 3/4 \tempoC-II-IVc \newSpacingSection
      R2.*63 \noBreak %90
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoC-II-IVd \newSpacingSection
      \mvTr g'4\fE^\tuttiE g8 g g4 fis \noBreak
    g8. g16 g4 r8 d d d
    g4 f! es4. es8
    d4 b8 b es4 es8 d %95
    c4. c8 b b d b
    f'4 f, r8 f' f d \noBreak
    g4. g8 f2
    \tempoC-II-IVe r8 f( b[ a16 b] g8[ f16 g] es8) f \noBreak
    d b r a' b f4 es8~ %100
    es d r d( es) d c4
    b a( b8) a g4
    f c' f, r
    R1*2 %105
    r2 r8 es'( as[ g16 \hA as]
    f8[ es16 f] d8) g es d c4
    d r8 g a![ g16 a] fis8[ e16 \hA fis]
    g8[ f16 g] es8[ d16 es] f8[ es16 f] d8[ c16 d]
    es8[ d16 es] c8[ b16 c] d8 g, d'4 %110
    g, r r2
    r r4 r8 f'!(
    g[ f16 g] es8[ d16 es] f8) d es d
    c4 f b,8 f' b4
    f1 %115
    f
    b,8 f'( b[ a16 b] g8[ f16 g] es8) f
    d b f'4 b, r\fermata \bar "|." %118 finis
  }
}

C-II-IVBassoLyrics = \lyricmode {
  Iam sol re -- ce --
  dit, re -- ce -- _
  _ _ _
  dit, re -- ce -- dit, re -- ce --
  dit, re -- ce -- dit,  %5
  re -- ce -- dit,
  re -- ce -- dit, re --
  ce -- dit, re --
  ce -- _ _ _
  dit, re -- ce -- dit %10
  i -- gne -- us,
  tu
  lux per -- en -- nis U -- ni --
  tas, tu lux per --
  en -- nis U -- ni -- %15
  tas, no -- stris, be -- a --
  ta Tri -- ni --
  tas, in --
  fun -- de lu -- men, in --
  fun -- de lu -- men, in -- %20
  fun -- de lu -- men
  cor -- di -- bus, in --
  fun -- de lu -- men
  cor -- di --
  bus, in -- %25
  fun -- de lu -- men
  cor -- di -- bus.

  Pa -- tri, si -- mul -- que %92
  Fi -- li -- o, ti -- bi -- que
  San -- cte Spi -- ri --
  tus, si -- cut fu -- it, sit %95
  iu -- gi -- ter sae -- clum per
  o -- mne, per o -- mne
  glo -- ri -- a.
  A -- men,
  a -- men, a -- men, a -- _ %100
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men,

  a -- %106
  men, a -- men, a --
  men, a -- _ _
  _ _ _ _
  _ _ _ men, a -- %110
  men,
  a --
  men, a -- men,
  a -- men, a -- men, a --
  men, %115
  a --
  men, a -- men,
  a -- men, a -- men. %118 finis
}
