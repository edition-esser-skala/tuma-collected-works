\version "2.24.2"

C-III-IIIClarinoI = {
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
    \tempoC-III-IIIc r8 g''\fE g16 f e d e4 r \noBreak %120
    r8 g g16 f e d e4 r
    r8 \pa e, e e16 e e4 \pd r
    r8 e' e e \pao d2
    d4 r r2
    R1*3 %127
    \pao e,4 r \pao e r
    \pao e r r2
    d'4 d8 d e4 \pao d %130
    g2 r
    R1*2
    r2 \pa e,8 e e e
    e4 \pd r r2 %135
    e'4 f g g8 g
    g4 g r2
    R1
    r2 g4 fis
    g r r2 \noBreak %140s
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoC-III-IIId \newSpacingSection
      R1*30 %171
    g2\fE g4 g
    e2 a
    d, d4 d
    c1 %175
    R1*5 %180
    r2 \pa e,
    e4 e e e
    e2 \pd r
    e' e4 e
    e2 r %185
    f f4 f
    f2 r
    \pao e r
    R1*26 %214
    \pao g,2 r %215
    R1*5 %220
    g'4 f e2
    d2.\trill d4
    c2 r
    R1*4 %227
    a'2. a4
    g2 e
    d1\trill %230
    d2 d4 d
    e\breve*1/2\fermata \bar "|." %232 finis
  }
}
