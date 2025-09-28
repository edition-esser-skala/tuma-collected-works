\version "2.24.2"

A-XXIVKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXIVKyrie
    c8.\fE c16 c8 c c c, r c'
    d4 e8 c d h c a
    g g d'4 e r
    R1*2 %5
    r2 d8. d16 d8 d
    d d, r d' e4 d
    c h a2
    g4 r r2
    r8 e' f g e f d4 %10
    c8 e f e16 d e8 d16 c d8 c16 h
    c8. h16 a4 h r
    r2 h8. h16 h8 h
    c c r4 a8. a16 a8 a
    h h r4 r8 e f g16 f %15
    e8 f16 e d8 e16 d c8 d16 c b8 c16 \hA b
    a4 r c8. c16 c8 c
    c c r4 e8. e16 e8 e
    e e, r4 r r8 c'
    a d g, f f e e a %20
    h4 c8 d h2
    a4 r r2
    R1
    c8. c16 c8 c c c r e
    f g16 f e8 f16 e d8 e16 d c8 d16 c %25
    d8 e d4 e r
    r2 r8 e d4
    c r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieFugaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    c4.\fE c8 d4. d8
    e4 e8 e e4 e8 e
    e4 d8 c d2
    \tempoA-XXIVKyrieFugaB R1*2 %130
    g,4. g8 a4. h8
    c4. d16 e f8 e d4
    c r r8 c, c'4~
    c8 h16 a h4 a8 g4 fis8
    g4. e8 f4 d %135
    c8 c' a4 f8 f g4
    e e' e4. d8
    d4. d8 c2
    d4 r r2
    r8 c, c'4~ c8 h16 a h4 %140
    c2 g8 g g c
    d4 r r2
    R1*2
    r8 e, e'4~ e8 c16 h c4 %145
    r8 d, d'4~ d8 h16 a h4
    r2 a4. a8
    h4. cis8 d4. e16 f
    e4. e8 d c h a
    gis4 a a \hA gis %150
    a d d c
    d4. d8 e2
    f4 e2 d4
    e r8 c~ c a16 gis a4
    r r8 a h g16 fis g4 %155
    r r8 e' c4. f8
    d4 e2 f4
    d r r2
    R1*2 %160
    r2 g,4. g8
    a4. h8 c8 d e d16 c
    h4 c a2~
    a8 h c4 d h
    h4. c8 d2 %165
    g, g
    g g4 r
    R1
    r8 c c h c4 r\fermata \bar "|." %169 finis
  }
}
