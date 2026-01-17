\version "2.24.2"

D-I-IDixitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IDixit
    R1
    r2 c8\fE c16 c g8 g
    c g r4 r g8 g
    g g16 g g8 g c c16 c g8 g
    g4 r r8 c c g %5
    c c g4 g r
    R1*2
    r8 c g8. g16 c4 r
    r8 c g4 g r %10
    R1*7 %17
    r2 r4 r8 g
    c4 r r8 c c c
    c8. g16 c8 c g4. g8 %20
    c4 r r2
    r r8 g g g16 g
    g8 g g g g c g4
    g r r2
    R1*11 %35
    c4 g8 g c g r4
    r2 r4 c8 c
    c g c g c c g4
    c r r2
    r8 c g4 c g %40
    c r r2\fermata \bar "|." %41 finis
  }
}

D-I-IMagnificatTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IMagnificat
    R1*4 \tempoD-I-IMagnificatB
    r8 c\fE g g c4 g8 g %5
    c4 g8 g g4 g8 g
    g2 c4 r
    R1*3 %10
    r4 c\fE c c8 c
    g2 c4 r
    R1*7 %19
    r8 c16\fE c c c g g c4 r %20
    r8 g16 g g g g g g4 r
    R1
    r2 r4 c8 g
    g2 c4 r
    R1*21
    r2 g8\fE c g g16 g
    c4 r r2
    c8 c g4 c r\fermata \bar "|."
  }
}
