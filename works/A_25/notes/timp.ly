\version "2.24.2"

A-XXVKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVKyrie
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoA-XXVKyrieB R1*2
    c8\fE c16 c c8 r g g16 g g8 r
    c c16 c c8 c g4 r %10
    R1*6 %16
    c8 c16 c g8 g c4 r
    c8 c16 c g8 g c4 r
    R1*18 %36
    c8 c16 c g8 g c4 r
    R1*3 %40
    c8 c16 c c8 c g4 r
    g8 g16 g g g g g c4 r
    c8 c16 c g8 g c4 r
    R1*3 %46
    r2 c8 c16 c g8 g
    c c16 c g g g g c4 r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieFugaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    R1*2 \noBreak %77
    R1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*2 %80
    c4\fE r8 c g c g g16 g
    c8 r r4 r2
    R1*10 %92
    r2 g4 r8 g
    c4 r8 c g4 r
    R1*16 %110
    r2 r4 r8 c
    g4 r8 g c4 r
    R1*5 %117
    r2 r4 r8 c
    g4 r8 g c4 r
    R1*2 %121
    r2 r4 r8 g
    c4 r8 c g4 r8 c
    g4 r8 c g g16 g g4
    R1*5 %129
    c8 c16 c c8 c g4 r %130
    R1*2
    r2 g4 r
    g8 g16 g g8 g c2\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoA-XXVGloria
    c4\fE r r
    c r r
    c r r
    g r r
    g r r %5
    g r r
    c r r
    c r r
    g r r
    g r r %10
    g r r
    g r r
    c r r
    c r r
    R2.*2 %16
    c4 g2
    c4 r r
    c r r
    c r r %20
    R2.*10 %30
    g4\fE r r
    c g g8 g
    c4 r r
    c r r
    c r r %35
    r g g8 g
    c2 c4 \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus R1*4 \noBreak
    R1\fermata %75
    \tempoA-XXVGlorificamus r2 c4\fE g8 g \noBreak
    c4 r c g8 g
    c4 r r2
    R1*2 %80
    r2 r4 r8 c
    g4 g8 g c4 r
    r8 c g c g4 g8 g
    c1\fermata \bar "||" %84 finis
  }
}

A-XXVDomineTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    c4\fE g8 g c4 r
    c g8 g c4 c8 c
    g4 r r2 %160
    R1*11 %171
    r2 r4 r8 g
    c4 c8 c g4 r
    R1*4 %177
    r2 r4 g \noBreak
    c8 c16 c g8 g c4 r\fermata \bar "||"
    \tempoA-XXVQuiTollis R1*15 %194
    r4 \tempoA-XXVQuiSedes c\fE g g8 g %195
    c4 c8 c g4 g8 g
    c4 r r2
    g8 g16 g g8 g g4 r
    R1
    r2 r4 c %200
    g g8 g c4 r\fermata \bar "||" %201 finis
  }
}

A-XXVCumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    R1
    R\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria R1.*11 %305
    r4 r g\fE c2 c4
    g r r r2 r4
    R1.*9 %316
    r2 r4 r2 r8-\critnote c
    g2 g4 c2 c4
    g2 g4 c2 c4
    g r r r2 r4 %320
    R1.*6 %326
    r4 g g c2 r4
    c r r c r r
    c r r c r r
    c c c c2.\fermata \bar "|." %330 finis
  }
}

A-XXVCredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVCredo
    R1*6 %6
    g4\fE g8 g c c c4
    r r8 c g g g g
    c4 r r2
    R1*5 %14
    r2 g8 c g g %15
    c4 r r2
    R1*4 %20
    r2 r4 r8 g
    c4 r8 g c4 r8 g
    c4 r8 c g c g g
    c4 r r2
    R1*8 %32
    g4 c r r8 c
    g4 g8 g c4 r\fermata \bar "||" %34 finis
  }
}

A-XXVEtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVEtResurrexit
      \set Score.currentBarNumber = #66
    c4\fE g8 g c4 r
    R1
    r2 c4 c8 g
    c4 c r2
    R1*12 %81
    r2 r8 c g g16 g
    c4 r r2
    R1*8 %91
    r2 r4 r8 c
    c4 r8 c g4 g8 g
    g4 r r2
    r4 g8 g c4 r %95
    R1*8 %103
    r2 \tempoA-XXVMortuorum r
    R1 \noBreak %105
    R\fermata \bar "||"
    \tempoA-XXVEtVitam R1*13 %119
    r4 r8 g\fE c4 c8 c %120
    g4 r r2
    R1
    r8 c c c g4 r8 c
    g c g g c4 r
    R1*2 %126
    r2 r4 r8 g
    c4 c8 c g4 c
    g c g g8 g
    c4 r r2\fermata \bar "|." %130 finis
  }
}

A-XXVSanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVSanctus
    R1*11 \bar "||" %11
    \time 3/4 \tempoA-XXVPleni \newSpacingSection
      r4 c\fE g \noBreak
    c c g
    c c g
    c c r %15
    R2.*8 %23
    c2 c4
    r g g %25
    c2 c4
    r g g
    c2 c4
    g2 c4
    r g g \noBreak %30
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVOsanna \newSpacingSection
      R1*4 %35
    r2 r4 g\fE
    g8 g g4 c r
    R1
    r2 r8 g c4
    g g8 g c4 r %40
    R1
    r2 r4 c
    g c g r
    g r g g8 g
    c4 r r2\fermata \bar "|." %45 finis
  }
}

A-XXVAgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVAgnus
    R1*18 %18
    r4 r8 c\fE g4 g8 g
    g4 r r2 %20
    R1
    r2 g4 c \noBreak
    g g8 g c2\fermata \bar "||"
    \tempoA-XXVDona R1*2 %25
    c4 r8 c g c g g16 g
    c8 r r4 r2
    R1*10 %37
    r2 g4 r8 g
    c4 r8 c g4 r
    R1*16 %55
    r2 r4 r8 c
    g4 r8 g c4 r
    R1*5 %62
    r2 r4 r8 c
    g4 r8 g c4 r
    R1*2 %66
    r2 r4 r8 g
    c4 r8 c g4 r8 c
    g4 r8 c g g16 g g4
    R1*5 %74
    c8 c16 c c8 c g4 r %75
    R1*2
    r2 g4 r
    g8 g16 g g8 g c2\fermata \bar "|." %79 finis
  }
}
