\version "2.24.2"

E-II-IIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoE-II-II
    R1
    r2 r4 f'~\fE
    f8 es16 d es4~ es8 d16( c) d4~
    d8 c16( b) c4 b r8 b
    b2~ b8 b4 a8 %5
    b4 r r2
    R1*2
    \sbOn d4~ \tuplet 3/2 8 { d16 e f g a b } c,4 r
    R1 %10
    r2 d4~ \tuplet 3/2 8 { d16 e f g a b }
    c,4~ \tuplet 3/2 8 { c16 d e f g a } b,4~ \tuplet 3/2 8 { b16 c d e f g } \sbOff
    a,8 f'16(\f e) e8 d,16( c) c8 d'16( c) c8 \once \slurDashed b,16( a)
    a c' f,16. g32 g4\trill f8 a\p b d
    a c b d a4 r %15
    r2 r4 f'~\f
    f8 es16 d es4~ es8 d r4
    r2 r4 r8 d\p
    d4. c8 c4. b8
    b4. a8 a4 r %20
    r2 d~\f
    d8 b r g' g2~
    g8 g4 fis8 g4 r
    R1*3 %26
    r4 r8 as,\f g c c4~
    c8 c4 h8 c4 r
    R1*3 %31
    r2 r4 c\f
    d8 b'  b4~ b8 b4 a8
    b4 r r2\fermata \bar "|." %34 finis
  }
}
