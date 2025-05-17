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
