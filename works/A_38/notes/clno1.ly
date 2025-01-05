\version "2.24.2"

A-XXXVIIIKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie
    R1*7 \noBreak %7
    R1\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      g''4\fE r g \noBreak
    g r g %10
    g r r
    g r g
    g r e
    d r r
    d2 r4 %15
    e2 r4
    fis2 r4
    g r r
    g r r
    fis r r %20
    e r r
    r r g
    g g fis
    g r r
    \pao g, r r %25
    \pao g r r
    e' r r
    d r r
    g r r
    g g fis %30
    g r fis
    g r fis
    g r r
    d2 d4
    e r r %35
    g2 r4
    a2 r4
    f2 r4
    \pao e2 r4
    e2 r4 %40
    f2 r4
    \pao e r r
    \pao e, r r
    R2.
    \pa e'4 e e \pd %45
    f r r
    f g g
    g r r
    g g4. f16 e
    d4 r r %50
    \pao g, r r
    g' r r
    e r r
    e d d
    e r r %55
    R2.
    g4 g g16 f e d
    e2 r4\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIKyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    R\breve*6 %108
    r1 d'4\fE e d2
    c r r1 %110
    R\breve*2
    r1 g'2 g4 fis
    g2 r r1
    R\breve*2 %116
    r1 d2 d4 d
    e2 r r1
    R\breve*4 %122
    r2 e,4 e8 e e2 r
    R\breve*3 %126
    r2 a' a gis
    a r r1
    R\breve*5 %133
    r4 e2 e4 d2. d4
    e2 r r1 %135
    R\breve*3
    r4 e d d c r r2
    r1 r4 g' g g %140
    e2 r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIGloria
    g''8.\fE g16 g4 r2
    R1
    r2 g8.\fE g16 g4
    g r8 g g4 r8 g
    e4 fis g r %5
    R1
    r8 g g g g4 r
    r2 r4 g8 g
    a8. a16 a4 a r
    g r f r %10
    e8 d d4 c r
    R1*25 %36
    g'4\fE g8 g g4 g8 g
    a4 r r2
    a4 a8 a a4 a8 a
    g4 r r2 %40
    r8 d d d e2
    \pa g~ g4 f~
    f8 e \pd d4 e r
    r2 \pa g8 f16 e d4 \pd
    e r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIICumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    R1 \noBreak
    R\fermata \bar "||"
    \tempoA-XXXVIIIInGloria R1*2 %236
    r2 e'4\fE r8 \pao e
    f4 r8 \pao f g4 r8 \pao g
    a4 r8 \pao a d,4 r
    R1 %240
    r2 r4 g
    g fis g r
    R1
    r8 \pa e,16 e e8 e e4 \pd r
    R1*5 %249
    \pa e8 e16 e e8 e e4 \pd r %250
    r2 \pa c'
    d \pd e4 e8 e
    d4 r r2
    r d4 d8 d
    e4 r8 e f4 r8 f~ %255
    f e d4 c d
    e r r2\fermata \bar "|." %257 finis
  }
}
