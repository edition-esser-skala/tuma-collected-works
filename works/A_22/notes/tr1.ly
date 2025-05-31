\version "2.24.2"

A-XXIIKyrieTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*3 %10
    r2 r4 r8 g'\fE
    g4 g8 g g4 r
    R1*20 %32
    r2 g4 r
    \pao c, r8 g' g4 r
    R1*6 %40
    r2 r4 r8 g
    e4 r \pao c r
    g' r r r8 g
    g4 r r r8 g
    g4 r r r8 g %45
    g4 g8 g g4 r
    R1*10 %56
    r4 r8 g g4 g
    g r g r
    r8 g g4 g r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieFugaTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    R1
    r2 r4 g'\fE \noBreak
    g r8 g g4\fermata r \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*2
    r4 r8 g g4 g
    g r r2
    R1*33 %197
    r4 r8 g g4 r
    r g8 g g4 r
    R1*12 %211
    r2 r4 g
    g r r2
    R1
    g4 g8 g g4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIGloriaTrombaI = {
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
    g' g g
    g r r
    g g g
    g r r
    R2.*14 %28
    r4 g g
    e2 r4 %30
    R2.
    r4 g g
    g2 r4\fermata \bar "||" %33 finis
  }
}

A-XXIILaudamusTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus r %60
    R1*4
    r2 \tempoA-XXIIGlorificamus r %65
    r8 g'\fE g g g4 r
    r8 g g g g4 r
    R1*4 %71
    r2 r8 g g g
    g4 r8 g g4 r
    r g8 g g4 r
    R1*3 %77
    r2 r4 r8 g
    g4. g8 g4 r \bar "|" %79 finis
  }
}

A-XXIIDomineTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    R1
    g'4\fE g g r
    g g8 g g4 r %120
    R1*3
    r2 r4 r8 g
    g4 r r2 %125
    R1*29 %154
    r2 r4 r8 g %155
    g4 r r2
    R1
    r2 g4 g8 g
    g4 r r2\fermata \bar "||" %159 finis
  }
}

A-XXIICumSanctoTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*25 %306
    r4 r8 g'\fE g4 r8 g
    g4 r r2
    R1*4 %312
    g4 r r2
    r g8 g g4
    g g g r\fermata \bar "|." %315 finis
  }
}

A-XXIICredoTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIICredo
    R1*10 %10
    r2 r4 r8 g'\fE
    g4 r r2
    R1
    r2 g4 \pa c,8 g' \pd
    g4 r r2 %15
    R1*11 %26
    g4 g8 g g4 r
    R1*16 %43
    r2 g4 r
    g g g r %45
    R1
    r2 r4 r8 g
    g4 r8 g g4 r\fermata \bar "||" %48 finis
  }
}

A-XXIIEtResurrexitTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIIEtResurrexit
      \set Score.currentBarNumber = #82
    \pao c4\fE r r
    \pao c r r
    \pao c r g'
    g r r %85
    \pao c, r r
    \pao c r r
    g' r g
    g r r
    R2.*2 %91
    g4 r r
    g r r
    R2.
    g4 r r %95
    R2.*3
    \pa c,4 c8 c c4 \pd
    R2.*7 %106
    \pao c4 r r
    \pao c r r
    \pao c r r
    \pao c r r %110
    R2.*7 %117
    r4 g' g \noBreak
    g g g \bar "||"
    \time 4/4 \tempoA-XXIIEtInSpiritum \newSpacingSection
      g4 r r2 \noBreak %120
    R1*10 %130
    r8 g\fE g g g4 r
    r8 g g g g4 r
    r2 r8 g g4
    e r r2
    R1*11 \noBreak %145
    R1\fermata \bar "||"
    \tempoA-XXIIEtVitam R1*22 %168
    r4 r8 g\fE g4 r8 g
    g4 r8 g g4 r %170
    R1*6 %176
    r4 g g g
    g r r2\fermata \bar "|." %178 finis
  }
}
