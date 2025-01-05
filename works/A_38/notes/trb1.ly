\version "2.24.2"

A-XXXVIIIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie
    r4 g'4.\fE g8 g4
    r2 r4 g
    g g r2
    r4 g fis fis
    r2 r4 a %5
    a g8 gis a2~
    a~ a4 gis8 fis \noBreak
    gis2 r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      g4. g8 g4 \noBreak
    g g2 %10
    g4 r r
    g4. g8 g4
    g g2
    g4 r r
    R2. %15
    g8. g16 a8 c a g
    fis4 r r
    g8 h g h g fis
    e2 e4
    fis2~ fis8 g16 \hA fis %20
    g2~ g8 a16 g
    fis4 g2~
    g4 g fis
    g r r
    R2.*6 %30
    g4. d8 fis4
    g d fis
    g r r
    g g2
    g4 r r %35
    R2.
    a8 c a c a g
    f4 r r
    gis8 h \hA gis h \hA gis fis
    e2 e4 %40
    f!2 fis4
    e c8 e f e
    e4 r r
    R2.
    a4 a2 %45
    a4 r r
    a g2
    g4 r r
    g g2
    \once \tieDashed g2.~ %50
    g8 c h a g fis
    \once \tieDashed g2.~
    g8 c h a g f
    e a g2
    g4 r r %55
    R2.
    g4 g2
    g r4\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIKyrieFugaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    R\breve*2
    g'2.\fE g4 e2. e4 %105
    f2. fis4 g2. e4
    fis g2 f e8 d e2
    r4 g8 f e4 d c a'8 g f4 e
    d f8 e d4 f2 e4 d2
    r4 g8 f e4 d c a'8 g f4 e %110
    d h'8 a g4 fis8 g a4 g d2~
    d e1 fis2~
    fis g g2. fis4
    g2 r r1
    R\breve*2 %116
    r1 r4 d g a8 h
    c4 c8 h a4 g fis4 d8 e \hA fis4 g8 a
    h4 h8 a g4 fis e2 r
    h'2. h4 g4 g8 a h2 %120
    a1~ a4 fis8 g a2
    g2. a4 gis fis e2
    f e e r
    r4 a8 g! f4 e d2. e8 f
    g4 g8 f e4 d c2. d8 e %125
    f4 f8 e d4 c h2 c4 d
    e2 f f e
    e4 r r2 r1
    R\breve*3 %131
    g2. g4 e2. e4
    f2. fis4 g2 f~
    f4 e8 d e2 d1
    r4 g8 f e4 d c a'8 g f4 e %135
    d h'8 a g4 f e f g2
    g4 d2 g4 g2. gis4
    \once \tieDashed a1~ a
    g4 g g2 g4 r r2
    r1 r4 g g2 %140
    g r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXXVIIIGloria
    g'8.\fE g16 g4 r2
    R1
    r2 g8.\fE g16 g4
    g4. g8 g4. g8
    e4 fis g r %5
    R1
    r8 g g g g4 r
    r2 r4 g8 g
    a8. a16 a4 a2
    g f4. g8 %10
    g a^\critnote g4 g r
    R1*25 %36
    g4.\fE g8 g2
    a8 r r4 r2
    a4. a8 a2
    h8 r r4 r2 %40
    r8 g4 g8 g4 g
    g2~ g4 f
    f8 e g4 g8 c h a
    g f e d c a' g4
    g r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIIDomineTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoA-XXXVIIIDomine
      \set Score.currentBarNumber = #46
    R2.*27 %72
    g'4.\fE g8 fis4
    g8 fis g4 r
    r g fis %75
    g8 fis g4 r
    R2.*13 %89
    a4.\fE a8 a4 %90
    fis8 g a4 r
    r h a
    a8. a16 a4 r
    R2.*17 %110
    g4.\fE g8 fis4
    e8 fis g4 r
    r a8 g fis4
    g8 fis g4 r
    R2.*5 %119
    g2\fE fis8 g %120
    a4 g8 fis g a
    \once \tieDashed g2.~
    g2 fis4
    g r r
    R2.*2 %126
    r8 g4 g8 g4~
    g g fis
    g r r
    R2.*19 %138
    R2.\fermata \bar "||" %139 finis
  }
}

A-XXXVIIIQuiTollisTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoA-XXXVIIIQuiTollis
      \set Score.currentBarNumber = #150
    g'2\fE fis4 fis
    r8 fis fis4 e r
    r8 g g g g4 fis8 e
    fis4 r r8 fis4 fis8
    e2 e4 r
    r8 a4 a8 a2 %155
    g4 r g4. g8
    g4 g g fis
    g r r g
    a a r8 a h h
    h a a4 r2 %160
    R1*7 %167
    r4 fis\fE g g
    r8 fis fis4 fis h
    h a!8 a h4 h %170
    r8 g4 g8 fis4 fis
    r8 gis4 gis8 e4 e
    r8 a4 a8 a4 g8 a
    fis2 e4 r
    R1\fermata \bar "||" %175 finis
  }
}

A-XXXVIIICumSanctoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    r4 a'\fE gis a \noBreak
    a4. a8 gis2\fermata \bar "||"
    \tempoA-XXXVIIIInGloria r4 c c8 h16 a g8 e \noBreak %235
    r a16 g f8 d r g16 f e8 c
    d2 c4 r8 a'16 g
    f8 d r h'16 a g8 e r c'16 h
    a8 f r4 r2
    g a8. a16 h4 %240
    g a fis g~
    g fis g2
    R1
    r4 e2 f!4~
    f g2 a4~ %245
    a8 g fis h16 a g4 fis
    e r8 e16 d! c8 a r f'16 e
    d8 h r g'16 f e8 c r e
    f a16 g f8 a gis8 a h4
    a8 a4 gis8 a4 r %250
    r2 r4 c
    c8 h16 a g8 f e g g4
    g g2 f4~
    f e d2
    e8 g16 f e8 c r a'16 g f8 a %255
    g g g4 g g
    g r r2\fermata \bar "|." %257 finis
  }
}
