\version "2.24.2"

D-IV-IClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-IV-Ia
    c4\fE r c r
    c e' g4. g8
    g2 g,4 r
    g r g g'
    g4. g8 g4 r %5
    R1*2
    r2 g,4 r \noBreak
    g r g8 g16 g g4\fermata
    \tempoD-IV-Ib r8 g' fis fis g4 r \noBreak %10
    r8 g g g g4 g8 g
    g4 r8 g g e r e
    f f r4 \pa e8 d \pd d4
    e r8 d e4 \pa g,8 g16 g
    g4 \pd r r2 %15
    R1*6 %21
    r2 \pa g'4.\fE g8
    g f16 e \pd d4 e r
    R1*22 \noBreak %45
    R1\fermata \bar "||"
    \tempoD-IV-Ic R1*17 \noBreak %63
    R1\fermata \bar "||"
    \tempoD-IV-Id c,8\fE c16 c e e g g c4 r \noBreak %65
    c,8 c16 c e e g g c4 r
    g8 g16 g g g d' d g4 r
    c,8 c16 c e e g g e4 r
    R1
    r4 g8 g e16 f g4 fis8 %70
    g4 r r2
    r4 g8 g \pa a4. a8 \pd
    g4 g g r
    c,8 c16 c e e g g \pa e8 d16 c \pd d4
    c r r2 %75
    R1*18 \noBreak %93
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ie \newSpacingSection
      R2.*67 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-IV-If R1 \noBreak
    r8 g'\fE g16 f g f e4 r
    r g8 g g4 r %165
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ig R2.*14 %182
    r4 r g
    g2 r4
    R2.*5 %189
    r4 r g %190
    g g fis
    g r r
    R2.*12 %204
    r4 e8 e e e
    d4 r r
    R2.*8 %214
    \pa e,4 e8 e e e %215
    e4 \pd r r
    R2.*3
    g'4 f e %220
    d r r
    g4. g8 e4
    \pao d2 e4
    d r r
    R2.*3 %227
    d4 d8 d d d
    e4 r r\fermata \bar "|." %229 finis
  }
}
