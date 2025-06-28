\version "2.24.2"

C-II-IVCornetto = {
  \relative c' {
    \clef soprano
    \key b \major \time 4/4 \tempoC-II-IVa
    R1*3
    r2 r8 f\fE a b
    a16 f g a b c d e f8 f, r4 %5
    r8 d' d c b4 r
    r8 g g f es4 r8 g
    a1
    b4 r8 c d16 g, a b c d e fis
    g8 g, b4 b a \noBreak %10
    g4. g8 f4 r
    \tempoC-II-IVb R1*2
    r2 r4 b
    c g a8 a a8. a16 %15
    b4 r r8 d d d
    es4 d d c
    d r d d8 c
    b a g4 c c8 b
    a g f4 b b8 a %20
    g f es4 c' b
    a4. a8 g4 r
    r es' es8 d c b
    a4 b b a
    b f' f8 es d c %25
    b4 b c b \noBreak
    b a b2\fermata \bar "||"
    \key es \major \time 3/4 \tempoC-II-IVc \newSpacingSection
      R2.*63 \noBreak %90
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoC-II-IVd \newSpacingSection
      b4\fE b c c \noBreak
    c8. b16 b4 r8 d d d
    d4 d d c
    d d8 d b4 b8 b %95
    b4 a b8 b b b
    b4 a r8 a a a \noBreak
    b4. b8 a2
    \tempoC-II-IVe R1*3 %101
    r8 b f' es16 f d8 c16 d b8 c
    a f g4 f8 c' d c16 d
    b8 a16 b g8 c a f r d'
    c2 b8 b c b16 c %105
    as8 g16 \hA as f8 b g es c'4~
    c h c4. es8
    a,! d es d16 es c8 b16 c d8 c16 d
    b8 a16 b c8 b16 c a8 g16 a b8 a16 b
    g8 fis16 g a8 g16 a fis8 g g \hA fis %110
    g4 r r2
    R1
    r2 r4 r8 b
    c b16 c a8 g16 a b8 c d4
    c8 c d c16 d b8 a16 b c8 b16 c %115
    a8 f b2 a4
    b8 c d2 c4
    b8 b b a b4 r\fermata \bar "|." %118 finis
  }
}
