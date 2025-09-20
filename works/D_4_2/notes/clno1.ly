\version "2.24.2"

D-IV-IIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-IV-IIa
    r4 g''\fE g4. g8
    e16 f e f g f g f e4 e8 e
    e4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb g4 r8 \pa g f e16 d \pd \noBreak %5
    e2 r4
    g r8 \pa g f e16 d \pd
    e f g f e f g f e f g e
    d8 d16 d d4 r
    r g fis %10
    g r r
    R2.*10 %21
    r4 g f8 e
    d2 d4
    e4. e8 e4
    d d2 %25
    c4 r8 \pa g' f e16 d \pd
    e4 r r
    R2.*10 %37
    g4 r8 g f d
    e4 r r
    R2.*68 %107
    g4 r8 \pa g f e16 d \pd
    e f g f e f g f e f g e
    d8 d16 d d8 d d d %110
    e16 f g f e f g f e f g f
    e2 r4
    e8 e16 e e8 e e e
    e e16 e e8 e e4
    c8 c16 c c8 c c c %115
    c c16 c c8 c c c
    c c16 c c8 c c c
    f2 e4
    d8 d16 d d8 d d d
    d4 r r %120
    R2.*12 %132
    g2 g4
    a g2
    g4 r r %135
    R2.*6 %141
    g4 r8 \pa g f e16 d \pd
    e2 d4
    e4. e8 d4
    e r r\fermata \bar "|." %145 finis
  }
}
