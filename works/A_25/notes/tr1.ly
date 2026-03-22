\version "2.24.2"

A-XXVKyrieTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVKyrie
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoA-XXVKyrieB R1*2
    g'8\fE g16 g g8 r g g16 g g8 r
    g g16 g \pa c,8 g' \pd g4 r %10
    R1*6 %16
    g8 g16 g g8 g g4 r
    g8 g16 g g8 g g4 r
    R1*18 %36
    g8 g16 g g g g g g4 r
    R1*3 %40
    g8 g16 g g8 g g4 r
    g8 g16 g g8 g g4 r
    g8 g16 g g8 g g4 r
    R1*3 %46
    r2 g8 g16 g g g g g
    g8 g16 g g g g g e4 r\fermata \bar "||" %48 finis

  }
}

A-XXVKyrieFugaTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    R1*2 \noBreak %77
    R1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*2 %80
    g'4\fE r8 g g g g4
    g8 r r4 r2
    R1*10 %92
    r2 g4 r8 g
    e4 r8 e g4 r
    R1*16 %110
    r2 r4 r8 g
    g4 r8 g g4 r
    R1*5 %117
    r2 r4 r8 g
    g4 r8 g g4 r
    R1*2 %121
    r2 r4 r8 g
    g4 r8 g g4 r8 g
    g4 r8 g g g16 g g4
    R1*5 %129
    e8 e16 e e8 e g4 r %130
    R1*2
    r2 g4 r
    g8 g16 g g8 g g2\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XXVGloria
    g'4\fE r r
    g r r
    g r r
    g r r
    g r r %5
    g r r
    g r r
    g r r
    g r r
    g r r %10
    g r r
    g r r
    g r r
    g r r
    R2.*2 %16
    g4 g2
    g4 r r
    g r r
    g r r %20
    R2.*10 %30
    g4\fE r r
    g g g8 g
    g4 r r
    g r r
    g r r %35
    r g g8 g
    g2 g4 \noBreak
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus R1*4 \noBreak
    R1\fermata %75
    \tempoA-XXVGlorificamus r2 g4\fE g8 g \noBreak
    g4 r g g8 g
    g4 r r2
    R1*2 %80
    r2 r4 r8 g
    g4 g8 g g4 r
    r8 g g g g4 g8 g
    g1\fermata \bar "||" %84 finis
  }
}

A-XXVDomineTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    g'4\fE g8 g g4 r
    g g8 g g4 g8 g
    g4 r r2 %160
    R1*11 %171
    r2 r4 r8 g
    g4 g8 g g4 r
    R1*4 %177
    r2 r4 g \noBreak
    g8 g16 g g8 g g4 r\fermata \bar "||"
    \tempoA-XXVQuiTollis R1*15 %194
    r4 \tempoA-XXVQuiSedes g\fE g g8 g %195
    g4 g8 g g4 g8 g
    g4 r r2
    g8 g16 g g8 g g4 r
    R1
    r2 r4 g %200
    g g8 g g4 r\fermata \bar "||" %201 finis
  }
}

A-XXVCumSanctoTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    R1
    R\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria R1.*11 %305
    r4 r g'\fE g2 g4
    g r r r2 r4
    R1.*9 %316
    r2 r4 r2 r8 g
    g2 g4 g2 g4
    g2 g4 g2 g4
    g r r r2 r4 %320
    R1.*6 %326
    r4 g g g2 r4
    \pao c, r r \pao c r r
    \pao c r r \pao c r r
    g' g g g2.\fermata \bar "|." %330 finis
  }
}

A-XXVCredoTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVCredo
    R1*6 %6
    g'4\fE g8 g g g g4
    r r8 g g g g g
    e4 r r2
    R1*5 %14
    r2 g8 g g g %15
    g4 r r2
    R1*4 %20
    r2 r4 r8 g
    e4 r8 g g4 r8 g
    g4 r8 g g g g g
    g4 r r2
    R1*8 %32
    g4 g r r8 g
    g4 g8 g g4 r\fermata \bar "||" %34 finis
  }
}

A-XXVEtResurrexitTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVEtResurrexit
      \set Score.currentBarNumber = #66
    g'4\fE g8 g g4 r
    R1
    r2 g4 g8 g
    g4 g r2
    R1*12 %81
    r2 r8 g g g16 g
    g4 r r2
    R1*8 %91
    r2 r4 r8 g
    g4 r8 g g4 g8 g
    g4 r r2
    r4 g8 g g4 r %95
    R1*8 %103
    r2 \tempoA-XXVMortuorum r
    R1 \noBreak %105
    R\fermata \bar "||"
    \tempoA-XXVEtVitam R1*13 %119
    r4 r8 g\fE g4^\critnote g8 g %120
    g4 r r2
    R1
    r8 g g g g4 r8 g
    g g g g g4 r
    R1*2 %126
    r2 r4 r8 g
    g4 g8 g g4 g
    g g g g8 g
    g4 r r2\fermata \bar "|." %130 finis
  }
}
