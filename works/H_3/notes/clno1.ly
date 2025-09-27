\version "2.24.2"

H-IIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-IIIa
    r4 g''\fE g g8 g
    a4 a8 g g g r4
    R1
    r4 g a g8 g
    \pa g g \pd g fis g g r4 %5
    r2 r4 g8 g
    \pa g e16 f g8 g \pd a4 a
    R1
    r2 r4 g8 g
    g4 g8 g g f16 e d4 %10
    e r r2
    r r4 g8 g
    g4 g16 f e d e4 r
    R1
    r8 \pa g f e16 d \pd e4 r %15
    R1
    r2 \pa e,8 e16 e e e e e
    e e e e e e e e e4 \pd r
    R1*11 %29
    g'4 g8 g g e16 f g f g e %30
    d8 d16 d d4 r \pa g,8 g
    g16 g g g g g g g g4 \pd r
    r \pa c,8 c c16 c c c c c c c
    c4 \pd r d'8 e16 e d4
    c r8 c c4 \pa r8 d \pd %35
    d4^\critnote r8 g g4 \pa g16 f e d \pd \noBreak
    e4 r r2\fermata \bar "||"
    \time 3/4 \tempoH-IIIb \newSpacingSection
      R2.*102 \noBreak %139
    R2.\fermata \bar "||" %140
    \time 4/4 \tempoH-IIIc \newSpacingSection
      r2 c,8\fE c16 c c c c c \noBreak
    c4 r g8 g16 g g g g g
    g4 r r2
    R1*4 %147
    r2 g''8 g16 g \pa g8 f16 e \pd
    d8 d16 d d d d d d4 r
    r \pa e,8 e16 e e e e e e4 \pd %150
    r \pa d'8 d16 d d4 \pd e
    g2~ g8 f16 e d4 \noBreak
    c1\fermata \bar "||"
    \trombeSona \tempoH-IIId R1*12 %165
    \tempoH-IIIe \pa g'8\fE e16 f g8 g g e16 f g8 g \pd \noBreak
    g4. g8 \pa a8. a16 \pd g4
    e8 f d4 c r
    R1*10 %178
    r2 \pa d8 d16 d d d d d
    d4 \pd r r2 %180
    g8 g16 g g g g g g4 r
    r2 r8 g16 f e d e f
    g2 e4 r
    R1*26 %209
    d4 d8 d e2 %210
    R1*5 %215
    r4 r8 d e4 r
    R1
    r4 g fis8 d g4~
    g fis g r
    r2 \pao c,4 r %220
    \pao c r r2
    d4 r r2
    R1*2
    r2 r4 d %225
    e r r2
    R1*2
    \pao g4 r r2
    r \pao c,4^\critnote r %230
    e e d r
    d2 e4 r
    \pa a f8 g a4. f8 \pd
    g1\fermata \bar "|." %234 finis
  }
}
