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

A-XXIVGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVGloria
    R1
    e'16\fE d e f d c d e c4 r
    e16 d e f d c d e c4 r
    R1*2 %5
    r2 e16 d e f d c d e
    c4 r r2
    R1
    e16 d e f d c d e c4 r
    e d c \tempoA-XXIVEtInTerra r %10
    R1*5 %15
    R1
    d8 g16 f e8 g g2
    e4 r e16 d e f d c d e
    c4 g8 g e4 r
    R1*34 \bar "|" %53 finis
  }
}

A-XXIVDomineClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    R2.
    c4\fE c c
    e e8 e e e
    c4 r r
    R2.*2 %85
    c4 c c
    e e8 e e e
    c4 c'8 d e4
    r c8 d e4
    r c8 d e4 %90
    R2.
    g,4 g8 g g g
    g4 r r
    R2.*11 %104
    r4 r d'\fE %105
    e d2
    d4 r r
    R2.*34 %141
    d2\fE d4
    d2 d4
    d2 r4
    R2.*28 %172
    r4 c\fE c
    g g8 g g g
    g4 r r %175
    R2.*19 %194
    g4 g8 g g g %195
    g2.\fermata \bar "||" %196 finis
  }
}

A-XXIVCumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
    R1
    R\fermata \bar "||"
    \tempoA-XXIVInGloria e'8\fE c16 d e f e f d8 g,16 c d e d e
    c4 r r2 %300
    R1*20 %320
    r2 c
    g'4. g8 e4. d8
    c d16 e d8 g, c d16 e d8 c
    g4 r r2
    R1*12 %336
    R1
    g2 c4. c8
    g8 e g4 e r\fermata \bar "|." %339 finis
  }
}
