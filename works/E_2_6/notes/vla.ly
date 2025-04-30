\version "2.24.2"

E-II-VIViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoE-II-VIa
    f4 f8 f g4 e8 e
    f f r4 r f8 f
    g g16 g g8 g g f f16 g f g
    a2 a4 fis8 fis
    d d g g g g f f %5
    f4 e f r
    r f8 f g g a a
    a4 g a r\fermata
    \tempoE-II-VIb R1
    d,4 f8 f f4 e8 d %10
    cis4 d8 d cis2
    d8 d d d d4 e8 f
    e e e e d4 d
    d d r f
    f2 e4 f %15
    e2 d\fermata \bar "|." %16 finis
  }
}
