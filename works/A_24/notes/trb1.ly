\version "2.24.2"

A-XXIVKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVKyrie
    g'8.\fE g16 g8 g g g r a
    f g e f d e c d
    d g a g g4 r
    R1*2 %5
    r2 g8. g16 g8 g
    g g r g g a16 g fis8 g16 \hA fis
    e8 f16 e d8 e16 d c2
    h4 r r2
    r8 g' a h g a f e %10
    e a a g! g f f e
    e e e d e4 r
    r2 gis8. gis16 gis8 gis
    a a r4 f8. f16 f8 f
    g! g r4 r8 g a b16 a %15
    g8 a16 g f8 g16 f e8 f16 e d8 c
    c4 r f8. f16 f8 f
    e e r4 g8. g16 g8 g
    g g r4 r r8 g
    a b16 a g8 a16 g f8 g16 f e8 f16 e %20
    d4 c8 f e2
    e4 r r2
    R1
    g8. g16 g8 g g g r g
    a h16 a g8 a16 g f8 g16 f e8 f16 e %25
    d8 g a g g4 r
    r2 r8 g g4
    g r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieFugaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    g'4.\fE g8 gis4. gis8
    a4 a8 a g4 g8 g
    g4 fis g2
    \tempoA-XXIVKyrieFugaB R1*4 %132
    c,4. c8 e4. fis8
    g4. a16 h c8 h a4
    g8 g, g'4~ g8 f!16 e f4~ %135
    f8 e16 d e8 c' a16 h c8~ c h16 a
    g4 g g4. a8
    g2 r
    r8 g, g'4~ g8 f!16 e f4~
    f8 e16 d e4 d4. d8 %140
    c4 d8 e16 f g4 r
    r8 g, g'4~ g8 f16 e f4
    r8 a, a'4~ a8 g16 fis g8 g
    fis4 f e4. a,8
    h2 a4. e'8 %145
    f2 d4. d8
    e2. d4
    e4. e8 f4 a~
    a g f a
    h e, r2 %150
    r e4. e8
    fis4. gis8 a4. h16 c
    h2 a8 a, a'4~
    a8 gis?16 fis \hA gis4 r8 a e4~
    e8 a16 g a4 r8 g d4~ %155
    d8 g16 f g8 g a2
    h4. h8 h4 a
    g r r2
    R1*4 %162
    r2 c,4. c8
    e4. fis8 g g, g'4~
    g8 f16 e f4 r8 g, f'4~ %165
    f8 e16 d e4 d4. e8
    d2 e4 r
    R1
    r8 g g4 g r\fermata \bar "|." %169 finis
  }
}
