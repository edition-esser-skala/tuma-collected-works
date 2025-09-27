\version "2.24.2"

H-IIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-IIIa
    r4 e'\fE d e8 e
    c4 d8 d e e r4
    R1
    r4 d d d8 d
    e d16 e e8 d d d r4 %5
    r2 r4 e8 e
    c4. c8 c4 c
    R1
    r2 r4 e8 e
    d4 e8 e d4 g,8 g %10
    g4 r r2
    r r4 e'8 e
    d4. g,8 g4 r
    R1
    r8 e' d g, g4 r %15
    R1
    r2 e8 e16 e e e e e
    e e e e e e e e e4 r
    R1*11 %29
    e'4 e8 d_\critnote e c16 d e d e c %30
    g8 g16 g g4 r g8 g_\critnote
    g16 g g g g g g g g4 r
    r c,8 c c16 c c c c c c c
    c4 r g'8 g16 g g4
    e r8 g c,4 r %35
    g' r8 d' c4 g8 g16 g
    e4 r r2\fermata \bar "||"
    \time 3/4 \tempoH-IIIb \newSpacingSection
      R2.*102 \noBreak %139
    R2.\fermata \bar "||" %140
    \time 4/4 \tempoH-IIIc \newSpacingSection
      r2 c8\fE c16 c c c c c \noBreak
    c4 r g8 g16 g g g g g
    g4 r r2
    R1*4 %147
    r2 c'8 c16 c c8 c
    g g16 g g g g g g4 r
    r e8 e16 e e e e e e4 %150
    r d'8 d16 d d4 c
    d2 d4 g, \noBreak
    g1\fermata \bar "||"
    \trombeSona \tempoH-IIId R1*12 %165
    \tempoH-IIIe e'4\fE d8 d e c4 e8 \noBreak
    d4. e8 c c16 c c4
    c8 c g4 e r
    R1*10 %178
    r2 d'8 d16 d d d d d
    d4 r r2 %180
    e8 e16 e e e e e e4 r
    r2 r8 d g, c
    d2 c4 r
    R1*26 %209
    g4 g8 g c2 %210
    R1*5 %215
    r4 r8 g c4 r
    R1
    r4 e d2
    d4 d8 d d4 r
    r2 c4 r %220
    c r r2
    g4 r r2
    R1*2
    r2 r4 g %225
    c r r2
    R1*2
    g'4 r r2
    r c,4 r %230
    c c g r
    g g8 g e4 r
    c'4. c8 c4 f
    e1\fermata \bar "||" %234 finis

  }
}
