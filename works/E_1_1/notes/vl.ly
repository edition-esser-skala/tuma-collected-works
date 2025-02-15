\version "2.24.2"

E-I-IViolino = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoE-I-I
    R1*3
    r8 c''16\fE e, e8( dis) r16 d h' d, d8 cis
    r16 c a' c, b8 a16( gis) a8 dis,( e) a16 dis, %5
    e d c d h4 a r
    R1*2
    r8 c''16 e, e8( d) r16 f d' f, f8( e)
    R1*3 %12
    r8 g16 h, h8( ais) r16 a fis' a, a8( gis)
    r16 g e' g, f!8 e16 dis e8 ais( h) e16( ais,)
    h a g a fis4 e r %15
    R1*3
    r8 d''16 f, f8( e) r16 g, e' g, g8( f)
    R1 %20
    r4 r8 c''16\p e, e8( dis) r16 d h' d,
    d8( cis) r16 c a' c, c8( h) r4
    r2 r4 r8 g'!16 h,
    h8( ais) r16 a fis' a, a8( gis) r16 g e' g,
    g8( fis) r4 r2 %25
    R1
    r8 c''16\f e, e8( dis) r16 d h' d, d8( cis)
    r16 c a' c, b8 a16 gis a8 \once \slurDashed dis,( e) a16 dis,
    e d c d h4 a r\fermata \bar "|." %29 finis
  }
}
