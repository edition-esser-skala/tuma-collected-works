\version "2.24.2"

A-XXIVKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrie
    R1*2
    r2 e'16\fE d e f d c d e
    c4 r r2
    R1*4 %8
    r2 d4 c8 d
    g,4 r r2 %10
    R1
    r2 e'8. e16 e8 e
    e e, r4 r2
    R1*4 %17
    r8 e' d16 c d e c4 r
    r8 e d16 c d e c4 r
    R1*4 %23
    e8 c16 d e8 e e c16 d e4
    R1*2 %26
    r8 e d16 c d e c8 c d d
    c4 r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieFugaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    R1
    r2 c'4\fE c8 c
    c2 g
    \tempoA-XXIVKyrieFugaB R1*29 %157
    R1
    c4. c8 e4. fis8
    g4 d c8 c c4 %160
    g8 d' c4 g r
    R1*5 %166
    R1
    r8 g g'4~ g8 f16 e f8 d
    e g, g4 e r\fermata \bar "|." %169 finis
  }
}
