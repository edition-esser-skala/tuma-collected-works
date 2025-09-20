\version "2.24.2"

D-IV-IIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-IV-IIa
    r4 e'\fE d4. d8
    c16 d c d e d e d c4 c8 c
    c4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb e4 r8 e d g, \noBreak %5
    c2 r4
    e r8 e d g,
    c16 d e d c d e d c d e c
    g8 g16 g g4 r
    r d' d %10
    d r r
    R2.*10 %21
    r4 e d8 c
    g2 g4
    c4. c8 c4
    c g2 %25
    e4 r8 e' d g,
    c4 r r
    R2.*10 %37
    e4 r8 c d g,
    c4 r r
    R2.*68 %107
    e4 r8 c d g,
    c16 d e d c d e d c d e c
    g8 g16 g g8 g g g %110
    c16 d e d c d e d c d e d
    c2 r4
    e8 e16 e e8 e e e
    e e16 e e8 e e4
    c8 c16 c c8 c c c %115
    c c16 c c8 c c c
    c c16 c c8 c c c
    c4 d g,
    g8 g16 g g8 g g g
    g4 r r %120
    R2.*12 %132
    d'2 c4
    d2.
    e4 r r %135
    R2.*6 %141
    e4 r8 c d g,
    c2 g4
    c2 c8 g
    e4 r r\fermata \bar "|." %145 finis
  }
}
