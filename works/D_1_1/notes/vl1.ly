\version "2.24.2"

D-I-IDixitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IDixit
    c'1\fE
    d2 e4 d
    c8 h r4 r2
    r4 h8 h h h h4
    c r r8 c c d %5
    d c4 h8 c4 r
    R1*2
    r8 c4 h8 c c c d
    d e a,4 g r %10
    R1*3
    r2 r4 e
    f e d2 %15
    c8 a16 c e8 c'16 e \kneeBeam a8 a,, e' e
    e e e d e e16 gis h8 e16 gis
    h8 gis, gis gis a a a h
    c c16 e g!8 a16 h c8 c, c c
    c2. h4 %20
    c r r2
    r r8 c c c16 c
    c8 h d d c a a4
    g8 g,16 h d8 e16 fis g8 g, g'4
    a2 g %25
    fis fis8 fis fis fis16 fis
    e8 e16 g h8 cis16 dis e8 e, c'16 c c a
    a8 a h8. h16 h h h e e8 e
    c8. c16 d8 d h4. a8~
    a g fis4 e r %30
    R1*3
    r2 c'~
    c d %35
    e8 c d h c h r4
    r2 r4 c8 c
    c h c h c c4 h8
    c c16 e g8 a16 h c8 c, d16 e c d
    e8 c h4 c8 c4 h8 %40
    c4 r r2\fermata \bar "|." %41 finis
  }
}

D-I-IConfiteborViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-I-IConfitebor
    R1
    r8 f'16(\p e) f4 r2
    r8 a16( g) a4 r2
    r8 b16( a) b4 r2
    r r8 \once \slurDashed c16(\f h) c4 %5
    c2 r8 a16( g) a4
    R1
    r8 g16( f) g4 r8 e16( d) e4
    r8 f16( e) f4 r8 \once \slurDashed e16( d) e8 a,
    r b'16( a) b4 r8 \once \slurDashed a16( g) a8 b %10
    f4~ f8 e f c'16(\p b) c8 a16( g)
    a8 c,16( b) c8 a16( g) a4 r
    r2 r8 \once \slurDashed g'16( f) g8 es
    r \once \slurDashed as16( g) \hA as4 r8 g16( f) g4
    r8 f16( es) f4 \hA es8 d c4 %15
    h8 g'16( fis) g4 r2
    R1
    r2 r8 a16( g) a4
    R1
    r8 a16( g) a4 g8 f16 e f4 %20
    e r r2
    r r8 f16( e) f8 e
    r2 r8 e16( d) e4
    r2 r8 a16( g) a8 b
    R1 %25
    r8 a16( g) a4 gis8 e r4
    r8 \once \slurDashed gis16( fis) \hA gis4 r2
    r8 \once \slurDashed c16( h) c8 \once \slurDashed a16( gis) a e, e e e e e e
    e e e e e e e e f f f f f f f f
    b! b b b b b b b a a a a a a a a %30
    h h h h h h h h c8 c c d
    d2\trill e4 r
    R1*5 %37
    r2 r4 c8\fE c
    c b16 a b8 c a f a16 b a b
    c8 c4 b a8 g4 %40
    a8 c d a c c d d
    c4. d8 g,2
    a8 c'16( b) c8 a16( g) a8 a g4
    f r r2\fermata \bar "|." %44 finis
  }
}

D-I-IBeatusViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoD-I-IBeatus
    b'2\fE b a
    b2. a4 b2
    c b2. b4
    a2 b4 b b b
    b2 b b %5
    c c1
    d2 d d
    d d, d'
    d1 d2
    d1 r2 %10
    r c b
    b b a
    b r r
    R1.*14 %27
    b2\fE a a
    b b b
    h1 h2 %30
    c c c
    c4 h h2 r
    r r a4 a
    f1 b!2
    b b4 b b2 %35
    c b2. b4
    b2 r r
    R1.*22 %59
    r2 r c\fE %60
    c4 h c2 c4 h
    c2 c c
    c1 c2
    c4 b! b2 b
    b a4 a a a %65
    a2 g g
    g2. g4 f!2~
    f e2. e4
    d2 r r
    R1.*4 %73
    r2 r \tempoD-I-IBeatusB a'\fE
    b b a %75
    a a a
    a4 a d d, d' d8 d
    d4 d es!8( d) es( d) c4 c
    d8 c d c b4 b c d
    es es c2 c %80
    c h4 h c d
    es2 d c
    a4 g r2 r
    R1.*11 %94
    r2 b\fE b %95
    a g4 f a a
    b c d1
    c1.
    b2 b a
    b r r %100
    b4 b b2 a
    b1.\fermata \bar "|." %102 finis
  }
}
