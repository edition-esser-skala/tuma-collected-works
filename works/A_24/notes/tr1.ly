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
    \clef alto
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

A-XXIVGloriaTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVGloria
    R1
    g'4\fE r8 g g4 r
    g r8 g g4 r
    R1*2 %5
    r2 g4 r8 g
    g4 r r2
    R1
    g4 r8 g g4 r
    g8 g g g g4 \tempoA-XXIVEtInTerra r %10
    R1*6 %16
    r4 g8 g g4 g8 g
    g4 r g r8 g
    g g g g g4 r
    R1*34 \bar "|" %53 finis
  }
}

A-XXIVDomineTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    \pao c4\fE r r
    \pao c r r
    g' g8 g g g
    g4 r r
    R2.
    \pao c,4 r r %85
    \pao c r r
    g' g8 g g g
    g4 r r
    R2.*3 %91
    g4 g8 g g g
    g4 r r
    R2.*79 %172
    r4 g\fE g
    g g8 g g g
    g4 r r %175
    R2.*19 %194
    g4 g8 g g g %195
    g2.\fermata \bar "||" %196 finis
  }
}

A-XXIVCumSanctoTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
    R1
    R\fermata \bar "||"
    \tempoA-XXIVInGloria g'4\fE r8 g g4 r8 g
    g4 r r2 %300
    R1*22 %322
    g4 r8 g g4 r
    g r r2
    R1*13 %337
    r2 r4 g
    g8 g g4 g r\fermata \bar "|." %339 finis
  }
}
