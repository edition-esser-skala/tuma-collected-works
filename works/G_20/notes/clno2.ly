\version "2.24.2"

G-XXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoG-XXa
    e'1 e2
    d d1
    c c2
    d g,1
    c2 r r %5
    R1.*2
    d2 d c
    c1 d2
    d1 e2 %10
    c1 d2
    d r r
    R1.
    r2 c d
    g, g g %15
    g r r
    R1.*19 %35
    c1\pE c2
    c d1
    e2 r r
    R1.*20 %58
    r2 e\fE e
    \once \tieDashed e~ e e %60
    e1 e2
    e e e
    d1_\critnote d2
    e2. e4 e2
    e1_\critnote e2 %65
    d1 d2
    R1.*4 %70
    e1 e2
    d d1
    c2 d e
    f e1
    d e2~ %75
    e d1
    e2 r r
    R1.*6 %83
    d2 d c
    c1 d2 %85
    d1 c2
    c1 d2
    d r r
    R1.
    r2 c d %90
    g, g g \noBreak
    e r r\fermata \bar "||"
    \time 4/4 \tempoG-XXb \newSpacingSection R1*47 %139
    R1 %140
    r4 c'\fE g c
    R1
    r4 g c c
    c2 g4 d'
    c_\critnote c8 c d4 r %145
    R1*5 %150
    r4 d e e
    c c g g8 g \noBreak
    g2 g\fermata \bar "||"
    \tempoG-XXc R1*28 %181
    r2 r4 e'\fE
    d d e8. e16 e8 e
    e4 e d d8 d
    e8. e16 e8 e e4 e8 e %185
    d4 d e e8 e
    e2 e4 e8 e
    e4 e d8. d16 d8 d
    g,4 g g c8 c
    g4 g r2 %190
    R1*13 %203
    \time 3/2 \tempoG-XXd \newSpacingSection R1.*18 %221
    d'2\fE d d
    c1 c2
    c c c
    d d d %225
    d1.
    c
    R
    c2 c c
    c c c \noBreak %230
    c g1
    \time 2/2 \tempoG-XXe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      g2 r r1 \noBreak
    R\breve*7 %239
    e'1 d %240
    e d2 d
    c1 d2 e
    c1 r
    R\breve*5 %249
    d1 e2 e %250
    d d e e
    c d d e
    e e e1
    R\breve*6 %259
    r1 r2 e %260
    c f d e
    d\breve \noBreak
    e\fermata \bar "||"
    \time 4/4 \tempoG-XXf \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 %273
    r4 e8\fE d16 c g4 g8 g
    c c e-\critnote d c4 d %275
    c2 d
    g,8 g g g g g g g
    g4 r r2
    r e'4 d8 c
    g2 d' %280
    c1\fermata \bar "|." %281 finis
  }
}
