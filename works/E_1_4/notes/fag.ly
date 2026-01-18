\version "2.24.2"

E-I-IVFagotto = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoE-I-IV
    R1*2
    r2 r4 r8 d
    g8. f32 es d16 c b a g8 g r g'
    c8. b32 as g16 f es d c8 c r4 %5
    c8 d16 es f8 g16 a b4 b8 b,
    es c f f, b4 r
    r b'2 a4
    g2 f4. g8
    a4 a, d r %10
    R1
    r2 b4. b8
    f'4. es8 d c b d
    es2 d4 r
    r h c2 %15
    r4 cis d2
    R1*4 %20
    r2 d4. b'!8
    g e a4 fis8 d g4~
    g fis g r
    g,4. es'!8 c a d4
    h8 g c2 b8 c %25
    d1
    g,\fermata \bar "|." %27 finis
  }
}
