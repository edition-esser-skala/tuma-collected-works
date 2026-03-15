\version "2.24.2"

A-XXVKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrie
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoA-XXVKyrieB R1 \noBreak
    c'8\fE e16 d c e d c d8 f16 e d f e d
    e8 e~ e16 f e f d8 d~ d16 e d e
    c8 d16 e d8 c g4 r %10
    R1*3
    d'8 e16 d e e d c d8 e16 d e e d c
    d8 g, r4 c2~ %15
    c~ c4 r
    e8 d16 c g4 e r
    e'8 d16 c d c d e c4 r
    R1*9 %27
    d8 d d d d4 r
    R1*6 %34
    e8 e16 e e e e e e4 r %35
    R1
    e8 d16 c d c d e c4 r
    R1*3 %40
    c8 e16 d c4 g r
    g8 g16 g g c d g, c4 r
    e8 d16 c d c d e c4 r
    R1*3 %46
    r2 e8 d16 c d8 g,
    c4 g e r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieFugaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    R1*2 \noBreak %77
    R1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1 \noBreak
    c'4.\fE d16 e f8 f f4 %80
    e8 f16 e d8 c g e g4
    e r r2
    R1*10 %92
    r2 g4 g8 g
    c e c4 g r
    R1*3 %97
    r2 e'8 e16 e e e e e
    e8 e16 e e8 e e4 r
    R1 %100
    g,4. d'8 e4 d8 d
    d4 r r2
    R1*6 %108
    r2 c4. d16 e
    f8 f f4 e d8 g %110
    r a e fis g e d c
    d d c g c4 r
    R1*5 %117
    r2 r8 e d c
    d d c g e4 r
    e8 e16 e e e e e e4 r %120
    R1
    r8 e' e4 d8 d g,4
    e8 e' d c g e' g, c
    g4 g8 g g2
    R1*2 %126
    r2 r4 c8 c
    c4 d c c8 c
    g r r4 r2
    e'8 e,4 g8 g4 r8 g %130
    g c c4 g r
    R1
    r4 c g g
    g2 e\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXVGloria
    c'4\fE r r
    c r r
    c r r
    g r r
    g r r %5
    g r r
    c r r
    c r r
    d d d
    d r r %10
    d r r
    d r r
    e2 e4
    e r r
    f2 f4 %15
    f2 f4
    e d2
    e4 r r
    c r r
    c r r %20
    R2.*10 %30
    g4.\fE g8 g4
    c g2
    e4 r r
    c' r r
    c4. c8 c4 %35
    c g2
    g4 r r \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus R1*4 \noBreak
    R1\fermata %75
    \tempoA-XXVGlorificamus r2 e4\fE d8 c16 d \noBreak
    e8 e r4 e d8 c16 d
    e4 r r2
    R1*2 %80
    r2 r8 e e e
    d4 d r8 e e d16 e
    c8 e d e d4. d8
    e1\fermata \bar "||" %84 finis
  }
}
