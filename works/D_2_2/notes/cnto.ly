\version "2.24.2"

D-II-IICornetto = {
  \relative c' {
    \clef soprano
    \key a \minor \time 4/4 \tempoD-II-IIa
    R1*11 %11
    r8 c'\fE d c16 h c8 c c c
    c8. c16 c8 c c h h4
    dis4. dis8 e e e e
    e4 e e8 dis dis dis %15
    e e e dis e4 r
    R1*8 %24
    r4 cis\fE d8 d16 d d8. d16 %25
    cis8 d d d d cis r4
    r a8 a a2
    a8 d d d16 d d8. cis16 cis8 cis
    d d d d d4 d8 d
    cis d d \hA cis d4 r %30
    R1*6 \noBreak
    R1\fermata
    \tempoD-II-IIb c2.\fE c4 \noBreak
    r2 r4 h8 h
    h8. a16 a4 r2 %40
    a4. a8 a8. a16 a4
    r2 gis4. gis8
    a4 a8 a a4. a8
    gis4 gis r \hA gis
    gis8 gis16 gis gis8 gis a8. a16 a4 %45
    R1*3
    \tempoD-II-IIc R1*9 %57
    r8 a4\fE c8 e4 gis,8 gis
    a c h4 a cis8 cis
    d a a4 g8 h4 h8 %60
    r h e e, c'2
    h a4 a8 a
    a2 a\fermata \bar "|." %63 finis
  }
}
