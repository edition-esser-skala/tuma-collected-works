\version "2.24.2"

D-IV-IClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-IV-Ia
    c4\fE r c r
    c e' d4. d8
    d2 g,4 r
    g r g d'
    d4. d8 e4 r %5
    R1*2
    r2 g,4 r \noBreak
    g r g8 g16 g g4\fermata
    \tempoD-IV-Ib r8 d' d d d4 r \noBreak %10
    r8 c d d e4 e8 e
    d4 r8 d e c r c
    c c r4 c8 d g,4
    g r8 g g4 g8 g16 g
    g4 r r2
    R1*6 %21
    r2 d'8\fE d e c
    d g, g4 g r
    R1*22 \noBreak %45
    R1\fermata \bar "||"
    \tempoD-IV-Ic R1*17 \noBreak %63
    R1\fermata \bar "||"
    \tempoD-IV-Id c,8\fE c16 c e e g g c4 r \noBreak %65
    c,8 c16 c e e g g c4 r
    g8 g16 g g g d' d g4 r
    c,8 c16 c e e g g e4 r
    R1
    r4 d8 d e d d4 %70
    d4 r r2
    r4 c8 c c4 d8 d
    d4 e d r
    e,8 e16 e c' c e e c8 e, g4
    g r r2 %75
    R1*18 \noBreak %93
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ie \newSpacingSection
      R2.*67 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-IV-If R1 \noBreak
    r8 e'\fE e16 d e d c4 r
    r e8 e d4 r %165
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ig R2.*14 %182
    r4 r d
    e2 r4
    R2.*5 %189
    r4 r d %190
    e d2
    d4 r r
    R2.*12 %204
    r4 c8 c c c
    g4 r r
    R2.*8 %214
    e4 e8 e e e %215
    e4 r r
    R2.*3
    c4 c8 c c c %220
    g'4 r r
    d'4. d8 c4
    d2 g,4
    g r r
    R2.*3 %227
    g4 g8 g g g
    e4 r r\fermata \bar "|." %229 finis
  }
}
