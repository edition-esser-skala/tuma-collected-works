\version "2.24.2"

A-XXIVKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrie
    R1*2
    r2 g''16\fE f g a f e f g
    e4 r r2
    R1*4 %8
    r2 g16 f g a f e f g
    e4 r r2 %10
    R1
    r2 \pa e8. e16 e8 e
    e e, \pd r4 r2
    R1*4 %17
    r8 g' f16 e f g e4 r
    r8 g f16 e f g e4 r
    R1*4 %23
    g8 e16 f g8 g g e16 f g4
    R1*2 %26
    r8 g f16 e f g e8 g g g
    e4 r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    R1
    r2 e'4\fE e8 e
    \pao c2 d
    \tempoA-XXIVKyrieFugaB R1*29 %157
    \pa g4. g8 a4. h8
    c1
    h8 g g16 f g f \pd e8 e e4 %160
    d8 g e4 d r
    R1*5 %166
    \pa r2 r8 c c'4~
    c8 h16 a h8 g a4 h \pd
    c8 e, d4 c r\fermata \bar "|." %169 finis
  }
}
