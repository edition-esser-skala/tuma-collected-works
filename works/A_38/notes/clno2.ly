\version "2.24.2"

A-XXXVIIIKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      e'4\fE r d \noBreak
    e r d %10
    e r r
    e r d
    e r c
    g r r
    g2 r4 %15
    c2 r4
    d2 r4
    d r r
    e r r
    d r r %20
    g, r r
    r r d'
    e d2
    d4 r r
    g, r r %25
    g r r
    c r r
    g r r
    g r r
    d' e d %30
    d r d
    d r d
    d r r
    g,2 g4
    c r r %35
    c2 r4
    c2 r4
    d2 r4
    e2 r4
    c2 r4 %40
    c2 r4
    e r r
    e, r r
    R2.
    e'4 e e %45
    d r r
    d d d
    e r r
    e e4. d16 c
    g4 r r %50
    g r r
    g r r
    c r r
    c g g
    g r r %55
    R2.
    e'4 d d \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXXVIIIChriste \newSpacingSection
      R1*43 \noBreak %101
    R1\fermata \bar "||"
     \time 4/2 \tempoA-XXXVIIIKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %108
    r1 g4\fE c g g8 g
    g2 r r1 %110
    R\breve*2
    r1 e'2 d4 d
    d2 r r1
    R\breve*2 %116
    r1 g,2 g4 g
    c2 r r1
    R\breve*4 %122
    r2 \pa e,4 e8 e e2 r \pd
    R\breve*3 %126
    r2 c' f e
    e r r1
    R\breve*5 %133
    r4 c2 c4 g2. g4
    c2 r r1 %135
    R\breve*3
    r4 g g g e r r2
    r1 r4 e' d d %140
    c2 r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIGloria
    e'8.\fE e16 e4 r2
    R1
    r2 e8.\fE e16 e4
    e r8 e d4 r8 d
    c2 d4 r %5
    R1
    r8 d d d e4 r
    r2 r4 e8 e
    f8. f16 f4 f r
    e r d r %10
    c8 c g4 e r
    R1*25 %36
    e'4\fE e8 e e4 e8 e
    f4 r r2
    d4 d8 d d4 d8 d
    d4 r r2 %40
    r8 g, g g c2
    d c
    d8 c g4 g r
    r2 c8 c g g16 g
    g4 r r2\fermata \bar "||" %45 finis
  }
}
