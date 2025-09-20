\version "2.24.2"

D-IV-IITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-IV-IIa
    r4 c8\fE c g g16 g g8 g
    c4 c8 c c c16 c c4
    R1 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb c4 r r8 g \noBreak %5
    c4 r r
    c r8 c g g
    c4 r r
    g8 g16 g g4 r
    g r r %10
    g r r
    R2.*10 %21
    r4 c c8 c16 c
    g4 g8 g16 g g8 g
    c4 r r
    r r8 g16 g g8 g %25
    c4 r r8 g
    c4 r r
    R2.*81 %108
    c8 c16 c c4 c8 c
    g g16 g g4 g8 g %110
    c c16 c c8 c c4
    R2.*6 %117
    r4 r c
    g8 g16 g g8 g g4
    R2.*14 %133
    r4 g8 g16 g g8 g
    c4 r r %135
    R2.*6 %141
    c4 r r8 g
    c4 r g8 g16 g
    c4 r8 c c g16 g
    c4 r r\fermata \bar "|." %145 finis
  }
}
