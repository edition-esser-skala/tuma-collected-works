\version "2.24.2"

A-XXIIKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \tempoA-XXIIKyrieB
      \pa g''4.\fE f16 e a8 g \appoggiatura g f4\trill \noBreak
    e4 r r8 c' c h
    c g a16 g f e f d e f g f e d %10
    e4 r8 g a4 h
    c8 c,16 d \appoggiatura e8 d4\trill c \pd r
    R1*15 %27
    r2 \pa g'4. f16 e
    a8 g f4 e \pd r
    R1*3 %32
    r2 \pa g4. f16 e
    a8 g f4 e \pd r
    R1*7 %41
    g4. f16 e a8 g \appoggiatura g f4\trill
    \pa e r r8 c' c h
    c g a16 g f e f d e f g f e d
    e4 r8 g a4 h %45
    c8 c,16 d \appoggiatura e8 d4\trill c \pd r
    R1*9 %55
    r2 r4 r8 g'
    g4 r8 g e4 d
    c8 g' a16 g f e f d e f g f e d
    e8 g g4 e r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    R1
    r2 r4 d'\fE \noBreak
    e d8 c d2\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB \pa c4. c8 e2 \noBreak
    r4 a fis4. e16 \hA fis
    g4 r8 f e4 d \pd
    c r r2
    R1*19 %183
    g'4. g8 a4 r
    r a \pao d, g~ %185
    g fis g r
    R1*10 %196
    r2 r8 g d' c
    \pa h a g4 r8 g c b
    a h16 c d8 c \pd h4 r
    R1*12 %211
    r2 r4 e,
    d r r e
    e r r \pao d
    d2 c4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIIGloria
    R2.*2
    r8 c\fE c c c c
    \pa c e16 c e8 e e e \pd
    e g16 e g8 g g g %5
    c4 r r
    R2.
    r8 g g g g g
    g d' d d d d
    d4 r r %10
    d4. d8 d4
    e2 \pao e4
    e d4. d8
    e4 r r
    R2.*14 %28
    r4 g g
    g2 r4 %30
    R2.
    r4 d d
    e2 r4\fermata \bar "||" %33 finis
  }
}

A-XXIILaudamusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus r %60
    R1*4
    r2 \tempoA-XXIIGlorificamus r %65
    r8 c''\fE \pa h a16 h \pd c4 r
    r8 c h a16 h c4 r
    R1*4 %71
    r2 r8 c h a16 h
    c4 r8 g g4 r
    r d8 d e4 r
    R1*3 %77
    r2 r4 r8 f
    e4. d8 c4 r \bar "|" %79 finis
  }
}

A-XXIIDomineClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    R1
    c''4\fE h c r
    c g8 f16 e d8 d r4 %120
    R1*3
    r2 r8 a' g8. g16
    g4 r r2 %125
    R1*29 %154
    r2 r8 a g8. g16 %155
    g4 r r2
    R1
    r4 r8 a g4. g8
    e2 r\fermata \bar "||" %159 finis
  }
}

A-XXIIQuoniamClarinoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIQuoniam
      \set Score.currentBarNumber = #237
    R1*4 %240
    r2 r8 g''\fE d g
    a a a h16 c h a g8 r4
    r8 c, g c d d d e16 f
    e d c8 r g' a16 g f a \appoggiatura b8 a4\trill
    h16 a g h \appoggiatura c8 h4\trill c16 h a c c4\trill %245
    d16 c h a g f e d e4 r
    r8 g \tuplet 3/2 8 { \sbOn a16 g a h a h \sbOff } c4 r8 g,
    e4 r r2
    R1*8 %256
    r2 r4 r8 g'
    c h16 a g8 f e16 d c8 r c16 c
    d8 c g' c, d c r g'16 g
    a f d8 r f16 f g e c8 r4 %260
    R1*2
    r8 e\pE a16 e a g f4 g16 d g f
    e4 f16 c f e d4 e16 e, e' d
    c4 r r2 %265
    e16\fE d c e e4\trill f16 e d f \appoggiatura g8 f4\trill
    g16 f e g g4\trill a16 g f g a8 h
    c c, r4 r2
    R1*5 %273
    r2 r8 g' d g
    a a a h16 c h a g8 r4 %275
    r8 c, g c d d d e16 f
    e d c8 r g' a16 g f a a4\trill
    h16 a g h h4\trillE c16 h a c c4\trillE
    d16 c h a g f e d e4 r
    r8 g \tuplet 3/2 8 { \sbOn a16 g a h a h \sbOff } c4 r %280
    e,,8 e16 e e4 r2\fermata \bar "||" %281 finis
  }
}

A-XXIICumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*22 %303
    c'2\fE e
    g a4. a8 %305
    \pa g2 r4 g \pd
    f4. f8 e g f e
    d4 r r2
    R1*4 %312
    g4 r r2
    r g8 g g4
    g g e r\fermata \bar "|." %315 finis
  }
}

A-XXIICredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIICredo
    R1*10 %10
    r2 r4 r8 g''\fE
    e4 r r2
    R1
    r2 g4 a8 d,
    e4 r r2 %15
    R1*11 %26
    d4. d8 e4 r
    R1*16 %43
    r2 d4 e
    d2 e4 r %45
    R1
    r2 r4 r8 g
    g f16 e d4 e r\fermata \bar "||" %48 finis
  }
}

A-XXIIEtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIIEtResurrexit
      \set Score.currentBarNumber = #82
    r8 c\fE e c e g
    c e, g e g c
    e c e c e g
    c4 c, r %85
    r8 c, e c e g
    \pao c e, g e g c
    e c e c e g
    c4 c, r
    R2.*2 %91
    g'4 r r
    g r r
    R2.
    g4 r r %95
    R2.*3
    g4 g8 g g4
    R2.*7 %106
    r8 c,, e c e g
    c e, g e g c
    e c e c e g %110
    c4 c, r
    R2.
    r8 e, e e e e
    e e e4 r
    R2. %115
    r8 e' e e e e
    e e e e e e
    f f f f f f
    d d d d e e \noBreak
    e e d d d d \bar "||" %120
    \time 4/4 \tempoA-XXIIEtInSpiritum \newSpacingSection
      c4 r r2 \noBreak
    R1*10 %131
    r8 c'\fE h a16 h c4 r
    r8 c h a16 h c4 r
    r2 r8 g g4
    g r r2 %135
    R1*11 \noBreak %146
    R1\fermata \bar "||"
    \tempoA-XXIIEtVitam R1*20 %167
    r2 c,\fE
    c' \pa h
    r8 h a h \pd c g f e %170
    d g f e d4 r
    R1*6 %177
    r4 d e d
    c r r2\fermata \bar "|." %179 finis
  }
}
