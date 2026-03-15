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
