\version "2.24.2"

C-II-IIViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoC-II-II
    R1
    r2 r8 c''\pE a c
    c( b) g, b' b( a) r4
    R1*3 %6
    r2 r8 g e g
    g( f) d, f' f( e) a h\trill
    c c,16( d) d4\trill c r
    r2 r4 r8 c' %10
    c, c' c, c' c( b!) g, b'
    b( a) r4 r2
    R1*2
    r8 c, c, c' c( b) g b %15
    b( a) d e\trill f f,16 g g4\trill
    f r r2
    r r8 c'' a c
    c( b) g, b' b( a) r4
    R1*3 %22
    r2 r8 g e g
    \once \slurDashed g( f) d, f' f( e) a h\trill
    c c,16( d) d4\trill c r %25
    r2 r4 r8 c'
    c, c' c, c' c( b!) g, b'
    b( a) r4 r2
    R1*2 %30
    r8 c, c, c' c( b) g b
    b( a) d e\trill f f,16 g g4\trill
    f r r2
    R1\fermata \bar "|." %34 finis
  }
}
