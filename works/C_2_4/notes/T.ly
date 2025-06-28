\version "2.24.2"

C-II-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \tempoC-II-IVa \autoBeamOff
    R1
    r8 \mvTr f,\fE^\tuttiE a b a16([ f g a] b[ c d es]
    f8) f, r c' f, b r c
    d4.( c8) b d es([ d)]
    c4 r r8 f f([ e)] %5
    d4 r r8 d d([ c)]
    b4 r r8 c c([ b)]
    a4 r8 c c16([ f, g a] b[ c d es!]
    f8) f, r es' d d r c
    d4 d8 d g,4 a8([ b)] \noBreak %10
    c4. c8 c4 r
    \tempoC-II-IVb r c d a \noBreak
    b4. d8 c4. b8
    a4 b b b
    g c c4. f,8 %15
    f b b d h2
    c8 c a a g4. g8
    a4 d d8([ c)] b([ a)]
    g g c4 c8([ b)] a([ g)]
    f8 f b4 b8([ a)] g([ f)] %20
    es8 es c'2 d4
    d4. d8 d4 d
    d8([ c)] b([ a)] g g es'4~
    es d c4. c8
    d4 d d8([ c)] b([ a)] %25
    g4 es' es d \noBreak
    c4. c8 d2\fermata \bar "||"
    \key es \major \time 3/4 \tempoC-II-IVc \newSpacingSection
      R2.*63 \noBreak %90
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoC-II-IVd \newSpacingSection
      \mvTr d4\fE^\tuttiE d8 d es4 d \noBreak
    d8. d16 d4 r8 a a a
    b4 a b a8([ g)]
    a4 b8 b b4 b8 d %95
    es4. es8 d d d d
    c4 c r8 c c d \noBreak
    d4 c8([ b)] c2
    \tempoC-II-IVe R1 \noBreak
    r8 b( f'[ es16 f] d8[ c16 d] b8) c %100
    a f d' c b b c4
    f, c'8 c d f b,4
    c2. f4~
    f es!~ es8 d b4~
    b as~ as8 g es'4~ %105
    es d es2
    d4 d( c8[ d] es4)
    d r8 b c[ es] d4~
    d c2 b4~
    b c c8 b a4 %110
    g r r2
    R1
    r8 b( c[ b16 c] a8) b g4~
    g8 c c c d c b4
    a f'2 es4~ %115
    es d c2
    b8 a( b4) b b8 a
    d d c4 d r\fermata \bar "|." %118 finis
  }
}

C-II-IVTenoreLyrics = \lyricmode {
  Iam sol re -- ce -- %2
  dit, re -- ce -- dit, re --
  ce -- dit, re -- ce --
  dit, re -- ce -- %5
  dit, re -- ce --
  dit, re -- ce --
  dit, re -- ce --
  dit, re -- ce -- dit, re --
  ce -- dit, re -- ce -- dit %10
  i -- gne -- us,
  tu lux per --
  en -- nis U -- ni --
  tas, tu lux per --
  en -- nis U -- ni -- %15
  tas, no -- stris, be -- a --
  ta, be -- a -- ta Tri -- ni --
  tas, in -- fun -- de
  lu -- men, in -- fun -- de
  lu -- men, in -- fun -- de %20
  lu -- men, lu -- men
  cor -- di -- bus, in --
  fun -- de lu -- men, lu --
  men cor -- di --
  bus, in -- fun -- de %25
  lu -- men, lu -- men
  cor -- di -- bus.

  Pa -- tri, si -- mul -- que %92
  Fi -- li -- o, ti -- bi -- que
  San -- cte Spi -- ri --
  tus, si -- cut fu -- it, sit %95
  iu -- gi -- ter sae -- clum per
  o -- mne, per o -- mne
  glo -- ri -- a.

  A -- men, %100
  a -- men, a -- men, a -- men, a --
  men, a -- men, a -- men, a --
  men, a --
  _ men, a --
  _ men, a -- %105
  men, a --
  men, a --
  men, a -- _ _
  _ _
  men, a -- men, a -- %110
  men,

  a -- men, a --
  men, a -- men, a -- men, a --
  men, a -- _ %115
  men, a --
  men, a -- men, a -- men,
  a -- men, a -- men. %118 finis
}
