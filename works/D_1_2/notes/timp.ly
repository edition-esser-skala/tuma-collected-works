\version "2.24.2"

D-I-IIDixitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IIDixit
    c4\fE g r c
    r g8 c g8. g16 c4
    R1*5 %7
    r2 g4 r
    R1*5 %13
    r2 c8 c16 c c8 c
    c4 r r2 %15
    R1*7 %22
    r2 r8 c16 c c4
    R1
    r2 g4 r %25
    r2 r8 g16 g g8 g
    c4 g c g8 g16 g
    c4 r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIMagnificatTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IIMagnificat
    r4 c\fE c g8 g
    c4 r r2
    r4 g r2 \noBreak
    g1
    \tempoD-I-IIMagnificatB r8 c g g c4 g8 g \noBreak %5
    c4 r r2
    r g4 r
    R1*9 %16
    r2 r8 c g g
    c c g g16 g c4 r
    g r r2
    r4 r8 c g g16 g g8 g %20
    c4 r r2
    R1*3
    r8 g16 g g8 g c4 r %25
    r2 r4 r8 c
    g g16 g g8 g c4 r
    c8 c g g16 g c2\fermata \bar "|." %28 finis
  }
}
