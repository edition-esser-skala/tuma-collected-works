\version "2.24.2"

C-III-IIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-IIIa
    R1*19 \noBreak %19
    R1\fermata \bar "||" %20
    \tempoC-III-IIIb
      R1*14 \bar "S-S" %34
    R1*58 %92
    R1\fermata
    \tempoC-III-IIIbb R1*16 %109
    \tempoC-III-IIIbc R1*10 \bar "S-S" %119
    \tempoC-III-IIIc r8 e'\fE d4 c r %120
    r8 e d4 c r
    r8 e, e e16 e e4 r
    r8 c' c c d2
    g,4 r r2
    R1*3 %127
    e4 r e r
    e r r2
    g4 g8 g c4 d %130
    d2 r
    R1*2
    r2 e,8 e e e
    e4 r r2 %135
    c'4. c8 d4 d8 d
    e4 e r2
    R1
    r2 d4 d
    d r r2 \noBreak %140
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoC-III-IIId \newSpacingSection
      R1*30 %171
    d2\fE d4 d
    c2 c
    g g4 g
    e1 %175
    R1*5 %180
    r2 e
    e4 e e e
    e2 r
    c' c4 c
    c2 r %185
    d d4 d
    d2 r
    e r
    R1*26 %214
    g,2 r %215
    R1*5 %220
    d'2 c
    g2. g4
    e2 r
    R1*4 %227
    d'2. d4
    d2 c
    g1 %230
    g2 g4 g
    e\breve*1/2\fermata \bar "|." %232 finis
  }
}
