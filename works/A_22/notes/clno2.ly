\version "2.24.2"

A-XXIIKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1 \noBreak
    g''4.\fE f16 e a8 g f4
    e r r2 %10
    r8 g a16 g f e f d e f g f e d
    e8 e, g g e4 r
    R1*15 %27
    r2 r4 c'~
    c d g, r
    R1*3 %32
    r2 e'4. e8
    f e d4 c r
    R1*8 %42
    g'4. f16 e a8 g f4
    e r r2
    r8 g a16 g f e f d e f g f e d %45
    e8 e, g g e4 r
    R1*9 %55
    r2 r4 r8 e'
    d4 r8 d c4 g
    e8 c' f16 e d c d g,  c d e d c g
    e8 e' d4 c r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieFugaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    R1
    r2 r4 g'\fE \noBreak
    c2 g\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB r c4. c8 \noBreak
    e2 d4 r8 d
    d c d d c g g4
    e r r2
    R1*19 %183
    e'4. e8 c4 r
    r d d e~ %185
    e d d r
    R1*11 %197
    r8 g, g' f e d c d16 e
    f8 e d e d4 r
    R1*12 %211
    r2 r4 c
    g r r d'
    c r r d
    g,2 e4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIIGloria
    R2.*3
    r8 c\fE c c c c
    c e16 c e8 e e e %5
    e4 r r
    R2.*2
    r8 g g g g g
    g4 r r %10
    g4. g8 g4
    g2 r4
    g g4. g8
    e4 r r
    R2.*14 %28
    r4 d' d
    e2 r4 %30
    R2.
    r4 g, g
    e2 r4\fermata \bar "||" %33 finis
  }
}

A-XXIILaudamusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus r %60
    R1*4
    r2 \tempoA-XXIIGlorificamus r %65
    r8 e'\fE d d e4 r
    r8 e d c16 d e4 r
    R1*4 %71
    r2 r8 e d c16 d
    e4 r8 d e4 r
    r g,8 g e4 r
    R1*3 %77
    r2 r4 r8 d'
    c4. g8 e4 r \bar "|" %79 finis
  }
}

A-XXIIDomineClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    R1
    e'4\fE d e r
    e c g8 g r4 %120
    R1*3
    r2 r8 f' d8. d16
    e4 r r2 %125
    R1*29 %154
    r2 r8 f d8. d16 %155
    e4 r r2
    R1
    r4 r8 f d4. d8
    c2 r\fermata \bar "||" %159 finis
  }
}

A-XXIICumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*24 %305
    g'2\fE c
    d4. d8 c e d c
    g4 r r2
    R1*4
    d'4 r r2
    r d8 e d4
    c d c r\fermata \bar "|."
  }
}
