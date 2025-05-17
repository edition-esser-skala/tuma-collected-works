\version "2.24.2"

A-XXIIKyrieTimpani = {
  \relative c {
    \clef bass
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

A-XXIIKyrieFugaTimpani = {
  \relative c {
    \clef bass
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

A-XXIIGloriaTimpani = {
  \relative c {
    \clef bass
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

A-XXIILaudamusTimpani = {
  \relative c {
    \clef bass
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
