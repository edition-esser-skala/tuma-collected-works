\version "2.24.2"

G-XIVTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoG-XIVa
    c1\fE c2
    g r r
    R1.*12 %14
    c2 g2. g4 %15
    c2 r r
    R1.*19 %35
    c1\pE r2
    r g2. g4
    c2 r r
    R1.*23 %61
    r2 c4\fE c c c
    g2. g4 g2
    c c c
    c c c %65
    g1.
    R1.*4 %70
    c2 r r
    r g2. g4
    c2 r r
    R1.
    g2 g4 g c2 %75
    c g g4 g
    c1 r2
    R1.*12 %89
    r2 r g %90
    c g2. g4 \noBreak
    c2 r r\fermata \bar "||"
    \time 4/4 \tempoG-XIVb \newSpacingSection R1*51 %143
    r2 r4 g\fE
    c8 c16 c c8 c g4 r %145
    R1*6 %151
    r2 g8 g c c \noBreak
    g g16 g g8 g c2\fermata \bar "||"
    \tempoG-XIVc R1*28 %181
    r2 r4 c\fE
    g8 g16 g g8 g c8. c16 c4
    r c g8 g g g
    c8. c16 c4 r8 c c c %185
    g g16 g g4 r2
    R1*2
    r8 g g g c4. c8
    g2 r %190
    R1*13 \bar "||" %203
    \time 3/2 \tempoG-XIVd \newSpacingSection R1.*22 %225
    r2 g\fE g
    c c c
    R1.
    c2 c c
    c1 r2 \noBreak %230
    r g g
    \time 2/2 \tempoG-XIVe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c r r1
    R\breve*7 %239
    c2 c g g %240
    c r r1
    r g2 r
    R\breve*6 %248
    g2 g c c
    g r c r %250
    R\breve*9 %259
    r1 g2 c %260
    g g g g4 g \noBreak
    c\breve\fermata \bar "||"
    \time 4/4 \tempoG-XIVf \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 %273
    r4 c8\fE c g g16 g g8 g
    c c c g c4 r %275
    r2 r8 g g g
    g g16 g g g g g g8 g16 g g g g g
    g4 r r2
    r c8 c c c
    g4 g8 g g4. g8 %280
    c1\fermata \bar "|." %281 finis
  }
}
