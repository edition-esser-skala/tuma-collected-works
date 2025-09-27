\version "2.24.2"

H-IIITrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoH-IIIa
    R1
    r4 r8 g'\fE e e r4
    R1*2
    r2 g4 r %5
    R1*3
    r2 r4 r8 g
    g4 r8 g g4 g8 g %10
    e4 r r2
    r r4 r8 g
    g4 g8 g e4 r
    R1
    r4 r8 g e4 r %15
    R1*14 %29
    r2 \pa r8 g \pd g g16 g %30
    g8 g16 g g4 r2
    R1*2
    r2 r8 g g g
    g4 r r2 %35
    r g8 g16 g g8 g \noBreak
    g4 r r2\fermata \bar "||"
    \time 3/4 \tempoH-IIIb \newSpacingSection
      R2.*102 \noBreak %139
    R2.\fermata \bar "||" %140
    \time 4/4 \tempoH-IIIc \newSpacingSection
      r2 c,8\fE c16 c c c c c \noBreak
    c4 r g8 g16 g g g g g
    g4 r r2
    R1*4 %147
    r2 g'8 g16 g g8 g
    g g16 g g g g g g4 r
    R1 %150
    r2 r8 g g g
    g2 g4 g8 g \noBreak
    g1\fermata \bar "||"
    \trombeSona \tempoH-IIId R1*12 %165
    \tempoH-IIIe g4\fE r8 g g4 r8 g \noBreak
    g4 r r2
    r4 r8 g g4 r
    R1*10 %178
    r2 g8 g16 g g g g g
    g4 r r2 %180
    \pa c,8 c16 c c c c c c4 \pd r
    R1
    r8 g' g g16 g g4 r
    R1*26 %209
    g4 g8 g g4 r %210
    R1*5 %215
    r4 r8 g g4 r
    R1*3
    r2 \pao c,4 r %220
    \pao c r r2
    g'4 r r2
    R1*2
    r2 r4 g %225
    g r r2
    R1*2
    g4 r r2
    r \pao c,4 r %230
    g' r g r
    g g8 g g4 r
    r2 \pa c,8 c16 c c8 c
    c1\fermata \pd \bar "|." %234 finis
  }
}
