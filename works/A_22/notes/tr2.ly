\version "2.24.2"

A-XXIIKyrieTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*3 %10
    r2 r4 r8 g\fE
    c4 g c r
    R1*20 %32
    r2 c4 r
    c r8 g c4 r
    R1*6 %40
    r2 r4 r8 g
    c4 r c r
    c4 r r r8 g
    c4 r r r8 g
    c4 r r r8 g %45
    c4 g c r
    R1*10 %56
    r4 r8 g c4 g
    c r g r
    r8 c g4 c r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieFugaTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    R1
    r2 r4 g\fE \noBreak
    c r8 c g4\fermata r \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*2
    r4 r8 g c4 g
    c r r2
    R1*33 %197
    r4 r8 g c4 r
    r g8 c g4 r
    R1*12 %211
    r2 r4 g
    g r r2
    R1
    g4 g8 g c4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIGloriaTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XXIIGloria
    R2.*2
    c4\fE r r
    c r r
    c r r %5
    c r r
    R2.
    g4 r r
    g r r
    g r r %10
    g g g
    c r r
    c g g
    c r r
    R2.*14 %28
    r4 g g
    c2 r4 %30
    R2.
    r4 g g
    c2 r4 \bar "||" %33 finis
  }
}

A-XXIILaudamusTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus r %60
    R1*4
    r2 \tempoA-XXIIGlorificamus r %65
    r8 c\fE g g c4 r
    r8 c g g c4 r
    R1*4 %71
    r2 r8 c g g
    c4 r8 g c4 r
    r g8 g c4 r
    R1*3 %77
    r2 r4 r8 g
    c4. g8 c4 r \bar "|" %79 finis
  }
}

A-XXIIDomineTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    R1
    c4\fE g c r
    c c8 c g4 r %120
    R1*3
    r2 r4 r8 g
    c4 r r2 %125
    R1*29 %154
    r2 r4 r8 g %155
    c4 r r2
    R1
    r2 g4 g8 g
    c4 r r2\fermata \bar "||" %159 finis
  }
}

A-XXIICumSanctoTrombaII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*25 %306
    r4 r8 g\fE c4 r8 c
    g4 r r2
    R1*4 %312
    g4 r r2
    r g8 c g4
    c g c r\fermata \bar "|." %315 finis
  }
}

A-XXIICredoTrombaII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIICredo
    R1*10 %10
    r2 r4 r8 g\fE
    c4 r r2
    R1
    r2 c4 c8 g
    c4 r r2 %15
    R1*11 %26
    g4 g8 g c4 r
    R1*16 %43
    r2 g4 r
    g g c r %45
    R1
    r2 r4 r8 g
    c4 r8 g c4 r\fermata \bar "||" %48 finis
  }
}

A-XXIIEtResurrexitTrombaII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIIEtResurrexit
      \set Score.currentBarNumber = #82
    c4\fE r r
    c r r
    c r c
    c r r %85
    c r r
    c r r
    c r c
    c r r
    R2.*2 %91
    g4 r r
    g r r
    R2.
    g4 r r %95
    R2.*3
    c4 c8 c c4
    R2.*7 %106
    c4 r r
    c r r
    c r r
    c r r %110
    R2.*7 %117
    r4 g c \noBreak
    c g g \bar "||"
    \time 4/4 \tempoA-XXIIEtInSpiritum \newSpacingSection
      c4 r r2 \noBreak %120
    R1*10 %130
    r8 c\fE g g c4 r
    r8 c g g c4 r
    r2 r8 c g4
    c r r2
    R1*11 \noBreak %145
    R1\fermata \bar "||"
    \tempoA-XXIIEtVitam R1*22 %168
    r4 r8 g\fE c4 r8 c
    g4 r8 c g4 r %170
    R1*6 %176
    r4 g c g
    c r r2\fermata \bar "|." %178 finis
  }
}

A-XXIISanctusTrombaII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIISanctus
    R1*10 \noBreak %10
    R1\fermata \bar "||"
    \time 3/4 \tempoA-XXIIPleni c4\fE r r \noBreak
    c r r
    c r r
    c r r %15
    c r r
    c r r
    R2.*6 %23
    g4 g8 g g g
    c4 r r %25
    c c8 c c c
    c4 r r
    R2.*2
    r4 r c %30
    c c c
    c2.\fermata \bar "|." %32 finis
  }
}
