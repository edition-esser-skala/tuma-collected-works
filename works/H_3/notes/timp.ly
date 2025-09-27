\version "2.24.2"

H-IIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-IIIa
    R1
    r4 r8 g\fE c c r4
    R1*2
    r2 g4 r %5
    R1*3
    r2 r4 r8 c
    g4 r8 c g4 g8 g %10
    c4 r r2
    r r4 r8 c
    g4 g8 g c4 r
    R1
    r4 r8 g c4 r %15
    R1*14 %29
    r2 r4 c8 c16 c %30
    g8 g16 g g4 r2
    R1*2
    r2 r8 c g g
    c4 r r2 %35
    r c8 c16 c g4 \noBreak
    c r r2\fermata \bar "||"
    \time 3/4 \tempoH-IIIb \newSpacingSection
      R2.*102 \noBreak %139
    R2.\fermata \bar "||" %140
    \time 4/4 \tempoH-IIIc \newSpacingSection
      r2 c8\fE c16 c c c c c \noBreak
    c4 r g8 g16 g g g g g
    g4 r r2
    R1*4 %147
    r2 c8 c16 c c8 c
    g g16 g g g g g g4 r
    R1 %150
    r2 r8 g c c
    g2 g4 g8 g \noBreak
    c1\fermata \bar "||"
    \trombeSona \tempoH-IIId R1*12 %165
    \tempoH-IIIe c4\fE r8 g c4 r8 c \noBreak
    g4 r r2
    r4 r8 g c4 r
    R1*10 %178
    r2 g8 g16 g g g g g
    g4 r r2 %180
    c8 c16 c c c c c c4 r
    R1
    r8 g g g16 g c4 r
    R1*26 %209
    g4 g8 g c4 r %210
    R1*5 %215
    r4 r8 g c4 r
    R1*3
    r2 c4 r %220
    c r r2
    g4 r r2
    R1*2
    r2 r4 g %225
    c r r2
    R1*2
    g4 r r2
    r c4 r %230
    c r g r
    g g8 g c4 r
    r2 c8 c16 c c8 c
    c1\fermata \bar "|." %234 finis
  }
}
