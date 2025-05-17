\version "2.24.2"

A-XXIIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    e4.\fE e8 f2
    r8 f f g e2
    r e
    f4 f8 f f2
    e r4 e %5
    e d8 c d2 \noBreak
    e1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*38 %45
    r2 g4.\fE f16 e
    a8 g f4 e8 f g4~
    g fis g r8 g
    f e d d e4 d
    c r r8 g' a16 g f e %50
    f d e f g f e d e c d e f e d c
    d h! c d e d c h c a h c d c h a
    h8 g g'4 a g8 f
    g4 r b2
    a g %55
    f e8 g g4
    g4. g8 g2
    g4 r r2
    r8 g g4 g r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieFugaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #15
    f4.\fE f8 g4. g8
    f4 f8 f f4 f8 f \noBreak
    e2 d\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*7 %167
    c4. c8 e2
    r4 a fis4. e16 \hA fis
    g4 r r8 f f e %170
    d c h a g g' g f
    e e4 e8 g2
    f4. g8 a2
    d, r
    r8 g g f e d c4 %175
    r8 a' a g f e d4
    r8 g g f e4. d16 c
    d4. e16 d c4 r
    r2 r8 g' g f
    e d c4 r8 f f e %180
    d c h4 r8 e e d
    c h a a' a gis e g
    g fis d f f4 e8. d16
    e4 e e f8. g16
    a2. g4 %185
    g fis g r
    r8 g g f e d c4
    r8 c' c b a g f4
    r8 f f e d4 e
    e d e r %190
    e4. e8 f4 r8 a
    gis4. fis16 \hA gis a4 f
    e2 e4 e
    fis8 g! a4 gis r
    r r8 a a g f e %195
    d4 r8 g g f e d
    c c f8. e16 d4 r
    R1*4 %201
    c4. c8 f2
    r4 g e4. d16 e
    f2 g4 r8 g
    g f e f16 g a4. h16 c %205
    h4 g2 g4
    g1~
    g4 g2 g4
    g r r8 g g f
    e d c h a8 a' a g %210
    f e d c h h' h a
    g f e d e4 e
    d1
    c4 r r a'
    g2 g4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XXIIGloria
    g'4.\fE g8 g4
    g4. g8 g g
    g4 g r
    R2.*2 %5
    g4. g8 g4
    g4. g8 g a
    g4 g r
    R2.*2 %10
    g4. g8 g4
    g2 g4
    g g4. g8
    g4 r r
    r c c %15
    c,2 c4
    c a2
    h8. h16 h4 r
    h'2 r4
    a2 ais4 %20
    h4. h8 h4
    R2.
    r4 h, h
    h2 h4
    h2 h4 %25
    a4. a8 a4
    r g'! g
    a g f
    g2.
    g4 g g %30
    a g f
    g2.
    g4 r r\fermata \bar "||" %33 finis
  }
}

A-XXIILaudamusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus fis8\fE fis \noBreak %60
    fis2 fis
    e e
    e4. e8 h2
    r4 h8 h c4 h8 a
    h2 \tempoA-XXIIGlorificamus r8 g'! g g \noBreak %65
    g g r4 r8 g g g
    g g r4 r2
    r8 c, c c f16 c f8~ f16 e d c
    d8 d d d g16 d g8~ g16 f e d
    e8 e e e f4 f8 a %70
    a a a a g2~
    g8 g g g g g r4
    r8 g g g g g g4
    a8 a g8. g16 g4 r
    R1*5 \bar "|" %79 finis
  }
}
