\version "2.24.2"

D-I-IDixitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IDixit
    R1
    r2 e'8\fE e16 e d8 d
    e d r4 r g,,8 g
    g g16 g g8 g g' g16 g g8 g
    g4 r r8 c c d %5
    g, g g4 g r
    R1*2
    r8 c d8. d16 g,4 r
    r8 e' d4 d r %10
    R1*7 %17
    r2 r4 r8 d
    e4 r r8 e e e
    c8. d16 e8 e d4. d8 %20
    e4 r r2
    r r8 g, g g16 g
    g8 g g g g e' d4
    d r r2
    R1*11 %35
    e4 d8 d e d r4
    r2 r4 e8 e
    e d e d e e d4
    e r r2
    r8 e d4 c g %40
    g r r2\fermata \bar "|." %45 finis
  }
}
