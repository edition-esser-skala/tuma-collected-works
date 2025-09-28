\version "2.24.2"

A-XXIVKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVKyrie
    R1*2
    r2 r4 r8 g\fE
    c4 r r2
    R1*4 %8
    r2 r4 r8 g
    c4 r r2 %10
    R1*7 %17
    r8 c g4 c r
    r8 c g4 c r
    R1*4 %23
    c4 c8 c c c16 c c4
    R1*2 %26
    r8 c g4 c g
    c r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieFugaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    R1*2 %127
    r4 c\fE g2
    \tempoA-XXIVKyrieFugaB R1*31 %159
    r8 g g4 c8 c16 c c8 c %160
    g4 c8 c16 c g4 r
    R1*6 %167
    r2 r4 r8 g
    c4 g8 g16 g c4 r\fermata \bar "|." %169 finis
  }
}
