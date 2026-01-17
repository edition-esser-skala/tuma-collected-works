\version "2.24.2"

D-I-IDixitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IDixit
    R1
    r2 e'8\fE e16 e d8 d
    e d r4 r g,,8 g
    g g16 g g8 g g' g16 g g8 g
    g4 r r8 c c d %5
    g, g g4 g r
    R1*2
    r8 c d8. d16 g,4 r
    r8 e' d4 d r %10
    R1*7 %17
    r2 r4 r8 d
    e4 r r8 e e e
    c8. d16 e8 e d4. d8 %20
    e4 r r2
    r r8 g, g g16 g
    g8 g g g g e' d4
    d r r2
    R1*11 %35
    e4 d8 d e d r4
    r2 r4 e8 e
    e d e d e e d4
    e r r2
    r8 e d4 c g %40
    g r r2\fermata \bar "|." %45 finis
  }
}

D-I-IMagnificatClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IMagnificat
    R1*4 \tempoD-I-IMagnificatB
    r8 c'\fE d d c4 g8 d' %5
    c4 g8 g g4 g8 g
    g2 e4 r
    R1*3 %10
    r4 c'\fE c c8 c
    g2 e4 r
    R1*7 %19
    r8 c16\fE c e e g g c4 r %20
    r8 g16 g g g g g g4 r
    R1
    r2 r4 e'8 d
    d2 e4 r
    R1*21 %45
    r2 d8\fE c g g16 g
    g4 r r2
    e'8 e d4 e r\fermata \bar "|." %48 finis
  }
}
