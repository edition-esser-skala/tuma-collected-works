\version "2.24.2"

A-XXIIKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    g4.\fE g8 a2
    r8 g g g g2
    r g
    f8 g a a d4. c!8
    h!2 r4 c %5
    c2. h8 a \noBreak
    h1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*39 %46
    r2 c4.\fE h8
    e d c4 h c
    c h c8 g a g
    g a16 h c8 d d d e4 %50
    d2 c
    h! a
    g4 c2 b4~
    b a g r8 c
    c4 d e c %55
    a g g c
    h16 a g a h a h d c8 c c h
    c4 r r2
    r8 c c h c4 r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieFugaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    a4.\fE a8 g4. g8
    a4 a8 a g4 g8 g \noBreak
    g2 g\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*5 %165
    g4. g8 a2
    r4 d h4. a16 h
    c4 r r8 c c b
    a g f e d d' d c
    h g c2 d8 c %170
    h4. c8 d e d4
    g,1
    R1
    r2 r8 d' d c
    h a g4 r8 e' e d %175
    c h a4 r8 f' f e
    d c h h c g c4~
    c8 h16 a h4~ h8 a16 gis a8 g
    f e d d' d2
    g,4 r r2 %180
    R1*3
    r8 c c b a g f e
    d d' d c h4. a16 g %185
    a2 g8 h h a
    g a16 h c4 r8 e e d
    c d16 e f4 r8 a, a g
    f4 r r2
    a4. a8 h4 r8 e %190
    cis4. h16 \hA cis d8 a d4~
    d8 c16 d h8 e e4 d8 c
    h e, h'4~ h8 a r a
    a2 h8 e e d
    c8 h a4 r8 d d c %195
    h a g4 r8 c c b
    a g f d'16 c h4 r
    R1
    r2 g4. g8
    a2 r4 d %200
    h4. a16 h c8 c c b
    a g f4 r2
    g4. g8 a2
    r4 d h4. a16 h
    c4 c c d %205
    d r d2~
    d4 c e2~
    e4 d \once \tieDashed f2~
    f8 e16 d e8 d16 c d2
    g,4. g8 g2~ %210
    g2. g4~
    g g g2~
    g4 g d' e
    e r r f
    d2 e4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoA-XXIIGloria
    c4.\fE c8 c4
    c4. c8 c h
    c4 c r
    R2.*2 %5
    c4. c8 c4
    c4. c8 c c
    h4 h r
    R2.*2 %10
    h4. h8 h4
    c2 c4
    c h4. h8
    c4 r r
    r a a %15
    a2 a4
    a2 a4
    gis8. gis16 gis4 r
    gis2 r4
    e2 e4 %20
    fis4. fis8 fis4
    R2.
    r4 dis dis
    e2 e4
    e2 e4 %25
    e4. e8 e4
    r e' e
    c2.
    d4 d2
    e4 e e %30
    c2.
    d4 d2
    e4 r r\fermata \bar "||" %33 finis
  }
}

A-XXIILaudamusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus d8\fE d \noBreak %60
    dis2 dis
    e4 h c2
    cis dis
    r4 e8 e e4 d
    e2 \tempoA-XXIIGlorificamus r8 c h h \noBreak %65
    c c r4 r8 c h h
    c c r4 r2
    R1
    r2 r8 g g g
    c16[ g c8]~ c16[ h a g] a8 a a a %70
    d16[ a d8]~ d16[ c h a] h4 d
    c d e8 e r4
    r8 e d d e e e4
    d8 d d8. d16 c4 r
    R1*5 \bar "|" %79 finis
  }
}
