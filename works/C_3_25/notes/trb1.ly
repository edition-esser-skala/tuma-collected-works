\version "2.24.2"

C-III-XXVTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoC-III-XXVa
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \key g \major \tempoC-III-XXVb
      R1*62 \noBreak %68
    R1\fermata \bar "||"
    \tempoC-III-XXVc
      g'4.\fE g8 fis4 fis \noBreak %70
    fis8 fis fis fis fis8. e16 e4
    R1
    r2 r8 e e a
    a4 a r8 g g g
    g4 g fis g~ %75
    g fis gis a~
    a gis ais h~
    h a2 g4~
    g f8 e dis4 e~
    e dis e r %80
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 4/2 \tempoC-III-XXVd \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2 %85
    g1 g2. g4
    a2 h c c,
    f4 g a g8 f e4 a g f
    e f g a8 h c4 h a2
    g4 a h a g c h a %90
    g a h2 a g4 f!
    e a g f e f g2
    r4 a g f e fis8 g a2
    g4 h a g fis h a g
    fis g \hA fis e8 \hA fis g2 g %95
    g fis g g
    r g1 g2
    g fis g4 r r2
    R\breve
    r1 r4 g h a %100
    g c h a g h a g
    fis g \hA fis e d d \hA fis e
    d e fis e8 \hA fis g4 h a fis
    d e d c h c d e
    d e f! g c, f d2 %105
    c r e1
    e2. e4 fis2 gis
    a a, r4 a'2 a4
    a1. gis2
    \time 2/2 \markTimeSig #'(2 2) a4 r r2 %110
    \time 4/2 \markTimeSig #'(4 2) R\breve
    r1 r4 a g f
    e a g f e g a2
    g4 c h a g a h2
    a g g1~ %115
    g~ g4 a g f
    e a g f e2 g
    e g r a~
    a a g1
    g2 r r1 %120
    g2. g4 a1
    g\breve
    g2 r\fermata \bar "|." %123 finis
  }
}
