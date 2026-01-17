\version "2.24.2"

E-II-IViolino = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoE-II-I
    \after 4*0 -\unisono R1*5 %5
    r8 g''16(\fE d) d8 es16( d) d8 a'16( d,) d8 es16( d)
    d8 b'16( d,) d8 es16( d) es8 c'16( as) as8 g16( fis)
    d' d, g g, b8 a!\trill g4 r
    R1*4 %12
    r2 r8 b'16(\fE f) f8 g16( f)
    f8 c'16( f,) f8 g16( f) f8 d'16( f,) f8 g16( f)
    g8 a16 b c g a b a f b b, c4 %15
    b r r2
    R1
    r8 f'16(\p c) c8 d16( c) c8 g'16( c,) c8 d16( c)
    a'4 r r2
    r8 b16( f) f8 g16( f) f4 r %20
    R1
    r2 r8 e16(\f a,) a8 b16( a)
    a8 e'16( a,) a8 \hA e'16( a,) f'4 r
    R1
    r8 d16(\fE a) a8 b16( a) a8 e'16( a,) a8 b16( a) %25
    f'8-! \once \slurDashed a16( d,) d8 es16( d) d a' b g e4\trill
    d r r2
    R1*2
    r2 r8 g16(\p c,) c4~ %30
    c8 as'16( c,) c4~ c8 g'16( c,) c4
    R1
    r8 g'16( c,) c4~ c8 \once \slurDashed c'16( f,) f4~
    f8 f16( b,) b4~ b8 b'16( es,) es4
    d r r2 %35
    R1
    r8 g16(\f d) d8 es16( d) d8 a'16( d,) d8 es16( d)
    d8 b'16( d,) d8 es16( d) es8 c'16( as) as8 \once \slurDashed g16( fis)
    d' d, g g, b8 a! g4 r\fermata \bar "|." %39 finis
  }
}
