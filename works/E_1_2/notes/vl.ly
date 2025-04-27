\version "2.24.2"

E-I-IIViolino = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoE-I-II
    R1*4
    r2 r4 r8 h'\fE %5
    c16 f \appoggiatura f e8 r16 gis, a \hA gis a d \appoggiatura d c8 r16 g? a g
    f b \hA \appoggiatura b a8 r16 e f e d a' \appoggiatura a gis8 d16 d' \appoggiatura a gis8
    h16 f' e a, h,8 gis' a,4 r
    r r8 e''\p f8. a32 g! f16 e d c
    b8. d32 c \hA b16 a g f e8. g'32 f e16 d c b %10
    a8. g32 f e16 d c b a4 r
    a' h!2 h4
    e, r r r8 d'\f
    e16 a \appoggiatura a g8 r16 h, c h c f \appoggiatura f e8 r16 h c h
    a d c e, d8 h' c,4 r %15
    R1*2
    r2 r4 r8 fis'
    g16 c \appoggiatura c h8 r16 dis, e \hA dis e a \appoggiatura a g8 r16 d? e d
    c f \appoggiatura f e8 r16 h c h a e' \appoggiatura e dis8 a16 a' \appoggiatura e dis8 %20
    fis16 c' h e, fis,8 dis' e,4 r
    R1
    r2 r8 h' c16 f \appoggiatura f e8
    r16 gis, a \hA gis a e c'8 \appoggiatura a gis4 r
    R1*4 %28
    r4 r8 h c16 f \appoggiatura f e8 r16 gis, a \hA gis
    a d \appoggiatura d c8 r16 g a g f b \hA \appoggiatura b a8 r16 e f e %30
    d a' \appoggiatura a gis8 d16 d' \appoggiatura a gis8 h16 f' e a, h,8 gis'
    a,4 r r2\fermata \bar "|." %32 finis
  }
}
