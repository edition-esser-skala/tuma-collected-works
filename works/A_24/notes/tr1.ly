\version "2.24.2"

A-XXIVKyrieTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVKyrie
    R1*2
    r2 r4 r8 g'\fE
    g4 r r2
    R1*4 %8
    r2 r4 r8 g
    g4 r r2 %10
    R1*7 %17
    r8 g g4 g r
    r8 g g4 g r
    R1*4 %23
    g4 g8 g g g16 g g4
    R1*2 %26
    r8 g g4 g g
    e r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieFugaTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    R1*2 %127
    r4 \pao c\fE g'2
    \tempoA-XXIVKyrieFugaB R1*31 %159
    r8 g g4 g8 g16 g g8 g %160
    g4 g8 g16 g g4 r
    R1*6 %167
    r2 r4 r8 g
    g4 g8 g16 g g4 r\fermata \bar "|." %169 finis
  }
}
