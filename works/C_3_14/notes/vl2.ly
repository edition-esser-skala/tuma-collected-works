\version "2.24.2"

C-III-XIVViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-III-XIVa
    f2\p g
    e1
    d~
    d
    es2 a, %5
    g4 r8 a' b( a) r f!
    g( f) r d es? g4 fis8
    g2 d~
    d4 g g2
    g1 %10
    f
    r4 g a2
    c1
    d
    h2 c4 r %15
    fis, a2 gis4\trill
    a r8 h c( \hA h) r g
    a( g) r e f a4 gis8 \noBreak
    a1\fermata \bar "||"
    \tempoC-III-XIVb f'8\p r f r d r g r \noBreak %20
    g r f r f r e r
    a, r e' r d r d, r
    e a'16(\f e) e8-! f16( d) cis8 d\trill e16 g f( e)
    f8 d, r d'16( b) a8 b c16( a') g( fis)
    g8 es16( d) d4 r8 es16(\p d) d4 %25
    r8 es16 d d e\f e( d) cis8 d4 \hA cis8
    d f\p f2 e4~
    e d2 cis4
    d8 a~ a2 r4
    r8 a'16(\f e) e8 f16( d) cis4 r %30
    R1
    r4 g2~\p g8 f
    f4~ f8 e e2~
    e8 d d4~ d8 b' e,4\trill
    d8 b'16(\f a) a4 r8 a16( d) d4 %35
    r8 es16( d) d e e d cis8 d4 \hA cis8 \noBreak
    d4 r r2\fermata \bar "||"
    \key a \minor \time 3/8 \tempoC-III-XIVc \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      R4. \noBreak
    r8 r16 c\fE d h
    c8 r r %40
    r r16 c d h
    c8 r r
    r r16 f g a
    g8 r r
    r r16 e f d %45
    e8 r r
    a,\p r r
    d, r r
    R4.*3 %51
    c'16\f c h c32 d e16 d
    c h a h32 c d16 c
    h8 c4
    a8 h4\trill %55
    c e16( g)
    c,4 g16( c)
    c8 c h
    c4 r8
    r r16 h\p-\parenthesize-! a( h) %60
    h,4 r8
    r r16 c'-\parenthesize-! h( c)
    a4 r8
    r r16 a d h
    c4 r8 %65
    r r16 a, d h
    c4 r8
    a' r r
    h r r
    R4.*3 %72
    a16\f a g! a32 h c16 h
    a g fis g32 a h16 a
    gis8 a4 %75
    fis8 gis4\trill
    a c16( e)
    a,4 e16( a)
    a8 a gis
    a4 r8 \markAriaDaCapo \bar "||" %80 finis
  }
}
