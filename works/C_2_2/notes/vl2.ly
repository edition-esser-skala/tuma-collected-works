\version "2.24.2"

C-II-IIViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoC-II-II
    R1
    r2 r8 a''\pE f a
    a( g) e, g' g( f) r4
    R1*3 %6
    r2 r8 e c e
    \once \slurDashed e( d) h, d' \once \slurDashed d( c4) f8
    e16 d c4 h8 c4 r
    r2 r4 r8 c' %10
    c, a' a, a' \once \slurDashed a( g) e, g'
    g( f) r4 r2
    R1*2
    r8 a, a, a' a( g) e g %15
    g( f) f g a f4 e8
    f4 r r2
    r r8 a' f a
    a( g) e, g' g( f) r4
    R1*3 %22
    r2 r8 e c e
    \once \slurDashed e( d) h, d' \once \slurDashed d( c4) f8
    e16 d c4 h8 c4 r %25
    r2 r4 r8 c'
    c, a' a, a' \once \slurDashed a( g) e, g'
    g( f) r4 r2
    R1*2 %30
    r8 a, a, a' a( g) e g
    g( f) f g a f4 e8
    f4 r r2
    R1\fermata \bar "|." %34 finis
  }
}
