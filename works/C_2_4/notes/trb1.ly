\version "2.24.2"

C-II-IVTromboneI = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoC-II-IVa
    R1*2
    r8 b\fE d f d16 b c d es f g a
    b8 b, r es f2~
    f4. g8 a a a g %5
    f4 r r8 b b a
    g4 r r8 es es d
    c2~ c4 r8 f
    f16 b, c d es f g a b8 b, r a'
    b8. a16 g8. f!16 e4 f \noBreak %10
    f e f r
    \tempoC-II-IVb R1*2
    r4 f g d
    es es es4. es8 %15
    d4 r r8 f f g
    g4 fis g4. g8
    fis4 r r2
    g4 g8 f es d c4
    f f8 es d c b4 %20
    es4. g8 fis4 g
    g fis g r
    r g g8 f es d
    c4 d8 es f4. f8
    f4 r r f %25
    g8 f es g f4 f \noBreak
    f4. f8 f2\fermata \bar "||"
    \key es \major \time 3/4 \tempoC-II-IVc \newSpacingSection
      R2.*63 \noBreak %90
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoC-II-IVd \newSpacingSection
      g4\fE g8 g a4 a \noBreak
    a8. g16 g4 r8 fis fis fis %93
    g4 a g4. g8
    fis4 f8 f g4 g8 f %95
    es4. es8 f f f f
    f4 f r8 f f f \noBreak
    f4 e f2
    \tempoC-II-IVe R1*2 %100
    r8 f b a16 b g8 f16 g es8 f
    d b r \once \tieDashed f'~ f f f e
    f4 f8 e f4 r8 a
    g2 f8 f g f16 g
    es!8 d16 es c8 f d b r g' %105
    f2 es4 r8 es
    as g16 \hA as f8 d g fis g4
    fis r8 b a2
    g f!
    es d4 d %110
    d r r2
    R1
    r2 r8 f g f16 g
    es8 d16 es f8 es16 f d8 f f4
    f1 %115
    f
    f2 g4. f8
    f f f4 f r\fermata \bar "|." %118 finis
  }
}
