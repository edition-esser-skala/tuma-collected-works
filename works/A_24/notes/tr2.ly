\version "2.24.2"

A-XXIVKyrieTrombaII = {
  \relative c' {
    \clef alto
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

A-XXIVKyrieFugaTrombaII = {
  \relative c' {
    \clef alto
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

A-XXIVGloriaTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVGloria
    R1
    c4\fE r8 g c4 r
    c r8 g c4 r
    R1*2 %5
    r2 c4 r8 g
    c4 r r2
    R1
    c4 r8 g c4 r
    c8 c g g c4 \tempoA-XXIVEtInTerra r %10
    R1*6 %16
    r4 c8 c g4 g8 g
    c4 r c r8 g
    c c g g c4 r
    R1*34 \bar "|" %53 finis
  }
}

A-XXIVDomineTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    c4\fE r r
    c r r
    c c8 c g g
    c4 r r
    R2.
    c4 r r %85
    c r r
    c c8 c g g
    c4 r r
    R2.*3 %91
    g4 g8 g g g
    g4 r r
    R2.*79 %172
    r4 c\fE c
    g g8 g g g
    g4 r r %175
    R2.*19 %194
    g4 g8 g g g %195
    g2.\fermata \bar "||" %196 finis
  }
}

A-XXIVCumSanctoTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
    R1
    R\fermata \bar "||"
    \tempoA-XXIVInGloria c4\fE r8 c g4 r8 g
    c4 r r2 %300
    R1*22 %322
    c4 r8 g c4 r
    g r r2
    R1*13 %337
    r2 r4 c
    g8 c g4 c r\fermata \bar "|." %339 finis
  }
}

A-XXIVCredoTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVCredo
    R1*8 %8
    c4\fE c8 c g4 r
    c c r2 %10
    g4 r r2
    R1
    r2 r4 c
    g r r2
    R1*14 %28
    r2 r4 g
    c r g c %30
    g r g2
    c1\fermata \bar "||" %32 finis
  }
}

A-XXIVEtResurrexitTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVEtResurrexit
      \set Score.currentBarNumber = #68
    c4\fE r c r
    c r c r
    r8 c16 c c c c c c4 r %70
    r8 g16 g g4 r2
    g4 r g r
    g r r2
    R1
    r4 c g r %75
    R1
    r2 c4 r
    c r r8 c16 c c c c c
    c4 r r2
    c4 r c r %80
    R1*5 %85
    r8 c g4 c r
    R1*42 %128
    g4\fE r8 c g4 r
    R1*2 %131
    r2 r4 g
    c r g r
    R1*4 %137
    r4 g c r\fermata \bar "|." %138 finis
  }
}

A-XXIVSanctusTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVSanctus
    R1*9 %9
    \tempoA-XXIVPleni r2 c4\fE r8 g %10
    c4 r c r8 g
    c4 r r2
    r g4 r
    r2 c4 r8 g
    c4 r r2 %15
    R1
    r2 c4 r8 g
    c4 r r2
    r r4 c8 c16 c
    c1\fermata \bar "|." %20 finis
  }
}

A-XXIVOsannaTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVOsanna
      \set Score.currentBarNumber = #44
    R1*10 %53
    r2 r4 g\fE
    c r r2 %55
    R1
    g4 r r2
    R1*2
    r4 g c c %60
    g2 c4 r\fermata \bar "|." %61 finis
  }
}

A-XXIVAgnusTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVAgnus
    R1*14 %14
    r4 g\fE c2 \noBreak %15
    g1\fermata \bar "||"
    \time 3/4 \tempoA-XXIVDona \newSpacingSection
      R2.*61 %77
    c4\fE g g
    c r r
    R2.*2 %81
    c4 c r
    r g g
    c2.\fermata \bar "|." %84 finis
  }
}
