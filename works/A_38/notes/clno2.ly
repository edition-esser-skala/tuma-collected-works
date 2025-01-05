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
    e'4 d d
    c2 r4\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIKyrieFugaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    R\breve*6 %108
    r1 g'4\fE c g g8 g
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

A-XXXVIIICumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    R1 \noBreak
    R\fermata \bar "||"
    \tempoA-XXXVIIIInGloria R1*2 %236
    r2 c'4\fE r8 e
    d4 r8 f e4 r8 g
    c,4 r g r
    R1 %240
    r2 r4 d'
    c2 d4 r
    R1
    r8 e,16 e e8 e e4 r
    R1*5 %249
    e8 e16 e e8 e e4 r %250
    r2 r4 c'~
    c g g c8 c
    g4 r r2
    r g4 g8 g
    c4 r8 c d4 r8 d %255
    g,4 g8 g g4 g
    g r r2\fermata \bar "|." %257 finis
  }
}
