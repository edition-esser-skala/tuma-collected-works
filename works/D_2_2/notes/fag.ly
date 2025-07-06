\version "2.24.2"

D-II-IIFagotto = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-II-IIa
    R1*11 %11
    r8 c'\fE h a16 g c4 c,8 d
    e4 d8 c g' g, g'4
    fis2 e4 e8 e
    ais,2 h4 h'8 a %15
    g fis16 e h'8 h, e4 r
    R1*8 %24
    r4 a\fE f8 d b'4 %25
    a8 f e d a' a, r4
    r cis8 cis d16 e d e f e f e
    d8 d16 e f8 d a'8. a,16 a8 a'
    f e d f g4. b8
    a d, a4 d r %30
    R1*6 \noBreak %36
    R1\fermata
    \tempoD-II-IIb a1\fE \noBreak
    a4 r r gis
    a2 r %40
    g! f
    r d'2
    c f
    e r4 e
    d2 c %45
    R1*3
    \tempoD-II-IIc R1*7 %55
    r2 r8 e4\fE g8
    a4 dis,8 dis e g fis4
    e8 f4 e16 d! c8 a h4
    c d8 e cis4 a'8 g!
    f4 fis g8 e h' h, %60
    e4 r r8 e a a,
    e'4 e, a d8 cis
    d2 a\fermata \bar "|." %63 finis
  }
}
