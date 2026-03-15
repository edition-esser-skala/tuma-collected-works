\version "2.24.2"

A-XXVKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrie
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoA-XXVKyrieB c'8\fE e16 d c e d c d8 f16 e d f e d \noBreak
    \pa e8 g c2 h4 \pd
    c8 g~ g16 a g a f8 f~ f16 g f g
    e8 f16 g f8 e d4 r %10
    R1*3
    g1~
    g4 r g8 a16 g a a g f %15
    g e f g a a g f g4 r
    g8 f16 e d4\trill c r
    g'8 f16 e f e f g e4 r
    R1*9 %27
    \pa g8 g fis e16 \hA fis g8 g \pd r4
    R1*6 %34
    \pa e8 e16 e e e e e e4 \pd r %35
    R1
    g8 f16 e f e f g e4 r
    R1*3 %40
    e8 g16 f e4 d r
    d8 d16 d d e f d e4 r
    g8 f16 e f e f g e4 r
    R1*3 %46
    r2 g8 f16 e f8 d
    e4 d c r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    R1*2 \noBreak %77
    R1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB c'4.\fE d16 e f8 f f4 \noBreak
    e4. f16 g a8 a a4\trill %80
    g8 a16 g f8 e d e d4
    c r r2
    R1*10 %92
    r2 d8 e d4
    e8 g e4 d r
    R1*3 %97
    r2 \pa e8 e16 e e e e e
    e8 e16 e e8 e e4 \pd r
    R1 %100
    d8 e16 fis g4. fis16 e \hA fis4
    g r r2
    R1*7 %109
    r2 \pa g4. a16 h %110
    c8 c c4 \pd h8 g f e
    f f e d e4 r
    R1*5 %117
    r2 r8 g f e
    f f e d e4 r
    \pa e,8 e16 e e e e e e4 \pd r %120
    R1
    r8 \pa g' f e f f e d \pd
    e g f e d g d e
    d g d e d2
    R1*2 %126
    r2 r4 \pa e8 f16 g
    a8 a g4 g8 e e4 \pd
    d8 r r4 r2
    g8 g4 f16 e d4 r8 d %130
    e2 d4 r
    R1
    r4 e d d
    d2\trill c\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXVGloria
    e'4\fE r r
    e r r
    e r r
    d r r
    d r r %5
    d r r
    e r r
    e r r
    g g fis
    g r r %10
    g r r
    g r r
    g2 g4
    g r r
    a2 a4 %15
    a2 h4
    c c h
    c r r
    e, r r
    e r r %20
    R2.*10 %30
    d4.\fE d8 e4
    e d2
    c4 r r
    \pao c r r
    \pa c4. c8 c4 \pd %35
    d d2
    c4 r r \noBreak
    \pao c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus R1*4 \noBreak
    R1\fermata %75
    \tempoA-XXVGlorificamus r2 g'4\fE \pa g8 g \pd \noBreak
    g g r4 g \pa g8 g \pd
    g4 r r2
    R1*2 %80
    r2 r8 g g g
    g4 g r8 g g f16 g
    e8 g g g g4. g8
    g1\fermata \bar "||" %84 finis
  }
}
