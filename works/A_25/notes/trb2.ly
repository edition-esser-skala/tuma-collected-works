\version "2.24.2"

A-XXVKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXVKyrie
    r4 c2\fE c4
    c1
    r4 cis cis( a)
    a a h2
    d4 d d c8 d \noBreak %5
    e4 d8 c d2\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 c8.\fE c16 c8 h
    c c r4 r2
    R1*8 %26
    r2 h8. h16 a8 d
    d d r4 r2
    R1*5 %33
    r2 c8. c16 h8 h
    c c r4 r2 %35
    r c8. c16 c8 h
    c c r4 r2
    R1*3 %40
    r2 h8. h16 a8 a
    h h r4 c8. c16 c8 h
    c c r4 r r8 g
    a2~ a8 g a a
    h4 h8 h h a g h %45
    c4 c8 c c b a c
    h c16 c c8 h c4 r
    r8 c c h c4 r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieFugaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    c4.\fE c8 h4 h
    a a8 a a2 \noBreak
    h1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*6 %84
    r2 g4. a16 h %85
    c8 c c4 h r8 e
    h c d d a h c c
    c h a4 g r
    r8 a d4. c16 h c4~
    c8 h16 a h8 b b a16 g a8 h %90
    c c4 h8 a8. h16 c8 d
    e e, e'4. d16 c h8 d~
    d c16 h a8 a h g r d'
    d c16 h c8 e d h4 g8
    e4. fis8 g4 g8 g %95
    a4 h e, r8 e'
    d4 h c a
    h1
    c2 r8 h e4~
    e8 d16 cis d4. c16 h c4~ %100
    c8 h c4 e16 d c h a4
    h d a8 h c4
    r8 c g a b b f g
    a4. c8 d4 c8 g-\critnote
    a4 f' e2~ %105
    e8 d c!4 h2
    c4. c8 g a b4
    f8 g a4 g8 g h c
    d d a h c4 r
    R1*3 %112
    r2 f,4. g16 a
    b8 b b4 a r
    r8 a d4. c16 h c8 e %115
    f4. e16 d e8 e, e' d
    c2 h4 g
    a f g e'
    d2 c4 c
    h2 c4 r8 e %120
    fis4 h,8 h h2
    h8 e4 e8 d4 d
    c2 d4. e8
    d4. c8 d2
    R1*3 %127
    r4 g,8 a16 h c8 c c4
    h8 e h c d d a h
    c c4 e8 d2 %130
    r8 c g a h h g4
    g g4. g8 g c
    h4 g8 g g2~
    g g\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoA-XXVGloria
    R2.*2
    c4.\fE c8 c4
    h4. h8 h4
    R2. %5
    h4. h8 h4
    c4. c8 c4
    c4. c8 c4
    d d2
    d4 r r %10
    R2.
    g,8[ a h c] d c16 h
    c4 c r
    c8[ d e f] g f16 e
    f4 f r %15
    a,4. a8 h4
    c c h
    c2.~
    c
    R2.*11 %30
    h4.\fE h8 c4
    c c h
    c r r
    R2.
    c4. c8 c4 %35
    c c h
    c2.~ \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus cis2.\fE a4
    h h r dis
    e d d2
    c~ c4. a8 \noBreak
    h1\fermata %75
    \tempoA-XXVGlorificamus c4 h8 h c c r4 \noBreak
    c h8 h c c r4
    r2 r8 c c c
    d d4 c16 d h8 h4 e16 d
    c2 a4 a %80
    h4. a8 g2~
    g4 g g r
    r8 c h c h4. h8
    c1\fermata \bar "||" %84 finis
  }
}
