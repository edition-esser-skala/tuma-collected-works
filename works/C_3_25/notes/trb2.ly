\version "2.24.2"

C-III-XXVTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoC-III-XXVa
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \key g \major \tempoC-III-XXVb
      R1*62 \noBreak %68
    R1\fermata \bar "||"
    \tempoC-III-XXVc
      e4.\fE e8 c4 c \noBreak %70
    h8 h h h h8. h16 h4
    R1
    r2 r8 c c e
    d4 d r8 d d d
    c4 g a h8 c %75
    d4. c8 h4 c8 d
    e4. d8 cis4 d8 e
    fis2. e4
    e,2 fis4 g8 a
    h2 h4 r %80
    R1*2
    R1\fermata \bar "||"
    \key c \major \time 4/2 \tempoC-III-XXVd \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %87
    r1 c
    c2. c4 e2 fis
    g g, r4 e' d c %90
    h c d e f! e d2
    c4 f e d c2 h4 a
    g a8 h c4 d e d c2
    h cis d1
    d4 h2 c4 d e d c %95
    h2 a g d'
    r e1 e2
    d1 h4 r r2
    R\breve
    r1 g %100
    g2. g4 h2 cis
    d d, r4 fis a g
    fis g a h c! h8 c d4 c
    h c h a g2. a4
    h1 a2 g %105
    r4 e' d c h a h2~
    h a1 h2
    c4 a c d e2. e4
    fis2. fis4 e1
    \time 2/2 \markTimeSig #'(2 2) e4 r r2 %110
    \time 4/2 \markTimeSig #'(4 2) R\breve
    r1 r4 f e d
    c f e d c h a d
    h e d c h c d e
    f e d2 c2. c4 %115
    d c d e h d c d
    e d c2 e d
    c e r d~
    d d d1
    e2 r r1 %120
    e2. e4 d1~
    d\breve
    e2 r\fermata \bar "|." %123 finis
  }
}
