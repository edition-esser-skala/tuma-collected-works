\version "2.24.2"

E-V-VCornetto = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoE-V-V
    r4 d'\fE d b8 c
    d8. g,16 g8 b a4 d8 d
    c4. b8 a a a8. a16
    b4 b8 b a4. b8
    c d d d c c c h %5
    c g4 g8 c4. c8
    a4 a r8 b b b
    b4. a8 b d4 d16 d
    d4 d b8 b b b
    a a d d d d d c %10
    d4 a8 a b8.^\critnote a16 a8 r
    r4 a8 a b8. a16 a8 r
    r4 es'8 es f8. es16 es8 c
    c4 b a2
    g8 d' d d d4 c8 h %15
    c2 h\fermata \bar "|." %16 finis
  }
}
