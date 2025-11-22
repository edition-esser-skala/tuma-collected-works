\version "2.24.2"

G-XXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoG-XXa
    g''1\fE g2
    g \pao d1
    e f2
    f e1
    f2 r r %5
    R1.*2
    g2 g g
    a1 a2
    h1 c2 %10
    a1 a2
    g r r
    R1.
    r2 f1
    e2 d1 %15
    c2 r r
    R1.*19 %35
    g'1\pE a2^\critnote
    a g1
    g2 r r
    R1.*20 %58
    r2 \pa e\fE e
    e1 e2 %60
    e1 e2
    e2 \pd g g
    g1 g2
    g2. g4 g2
    g1 g2 %65
    g1 g2
    R1.*4 %70
    g1 a2^\critnote
    a g1
    e2 f g
    a g1
    g g2~ %75
    g g1
    g2 r r
    R1.*6 %83
    g2 g g
    a1 a2 %85
    h1 c2
    a1 a2
    g r r
    R1.
    r2 f1 %90
    e2 d1 \noBreak
    c2 r r\fermata \bar "||"
    \time 4/4 \tempoG-XXb \newSpacingSection R1*47 %139
    \pa r2 r4 g'\fE %140
    g f8 e d4 e
    f e8 d c4 d
    r d e2 \pd
    f d4 g
    g2 g4 r %145
    R1*5
    r4 g g g
    a a d, e8 e \noBreak
    d2 e\fermata \bar "||"
    \tempoG-XXc R1*28 %181
    r2 r4 g\fE
    g g g8. g16 g8 g
    g4 g g g8 g
    g8. g16 g8 g g4 g8 g %185
    g4 g \pa e e8 e
    e2 e4 e8 e \pd
    g4 g f8. f16 f8 f
    f4 f e e8 e
    d4 d r2 %190
    R1*13 %203
    \time 3/2 \tempoG-XXd \newSpacingSection R1.*18 %221
    e2\fE e e
    e1 e2
    e e e
    f f f %225
    f1.
    e
    R
    \pa c2 c c \pd
    d d d \noBreak %230
    d d1
    \time 2/2 \tempoG-XXe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      e2 r r1 \noBreak
    R\breve*7 %239
    g1 g2 g %240
    g1 g2 g
    \pa g fis g1
    R\breve \pd
    R\breve*5 %248
    g1 g2 g
    g g g1 %250
    f e
    \pa e2 e^\critnote e1 \pd
    R\breve*6 %258
    r1 r2 g
    a a g g %260
    g\breve \noBreak
    g\fermata \bar "||"
    \time 4/4 \tempoG-XXf \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 %273
    r4 g8\fE f16 e d4 d8 d
    e e \pa g4 e8 f g4 %275
    g fis g2
    g,8 g g g g g g g
    g4 \pd r r2
    r \pa r8 g' f e
    d2. g4 \pd %280
    e1\fermata \bar "|." %281 finis
  }
}
