\version "2.24.2"

J-IaContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoJ-Ia
    r16 g'\fE fis e d c h a g8 g g g
    h h h h h h h h
    h g r4 g r
    g h8 c d4 fis
    g h,8 c d4 fis %5
    g8 g g g e e e e
    d4 r r2
    R1
    r16 g\p fis e d c h a g4 r
    R1 %10
    r16 a'\f g fis e d cis h a a' g fis e d cis h
    a a' g fis e d cis h a a' g fis e fis g e
    fis4 g fis r
    fis g fis r
    e d r2 %15
    r r4 h'8 cis
    d fis, g a d,4 r
    r8 d fis a d,16 d' cis h a g fis e
    d4 r d r
    d r fis r %20
    g fis8 g a4 cis
    d fis,8 g a4 cis
    d8 d, d d h h h h
    a4 r r2
    r16 d' cis h a g fis e d4 r %25
    r16 g fis e d c! h a gis4 r
    r16 a' gis? fis e d cis h ais4 r
    r8 h' h h h4 h,
    r8 g' g g g4 g,
    r8 e' e e e4 e, %30
    fis' r r2
    R1
    h,4 e d r
    e d cis h
    d8 e fis fis, h4 r %35
    R1*7 %42
    r16 g'\fE fis e d c h a g8 g g g
    h h h h h h h h
    h g r4 g r %45
    g h8 c d4 fis
    g r8 d e e e e
    e e e e d4 r
    R1*5 %53
    r16 d'\fE c h a g fis e d d' c h a g fis e
    d d' c h a g fis e d d' c h a h c a %55
    h4 c h r
    h, c h r
    fis' g r2
    r r4 e8 fis
    g h, c d g, g' fis fis %60
    e e d c h h a a
    g g a a h h c d
    g, c d d, g4 r\fermata \bar "|." %63 finis
  }
}

J-IaBassFigures = \figuremode {
  r1
  <6>
  r
  r
  r %5
  r2 <6\\>
  r1
  r
  r
  r %10
  <7 _+>
  r
  <6>2 q
  q q
  <6\\>1 %15
  r2. <6>8 <\t>
  r4 <6 5>8 <_+> r2
  r1
  r
  r2 <6> %20
  r4 q <_+>2
  r q
  r <6\\>
  <_+>1
  r1 %25
  r2 <6>
  r16 <_+>4.. <6 _+>2
  r1
  r8 <6>2..
  r2. <6\\>4 %30
  <5\+ _+>1
  r
  r2 <6>
  <5>8 <6\\> <7\\> <6> <7> <6\\>4.
  r4 <5\+ 4>8 <\t _+> r2 %35
  r1*7 %42
  r1
  <6>
  r %45
  r
  r
  <6\\>
  r1*5 %%3
  <7>1
  r %55
  <6>2 q
  q q
  <6 5>1
  r2. <6>8 <\t>
  r4 <6 5>2 <6>4 %60
  r2 q4 q
  r2 q4 <6 5>
  r <6 4>8 <5 3> r2 %63 finis
}

J-IbContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key e \minor \time 2/4 \tempoJ-Ib
    R2*3
    r8 e'\p e,16( dis) e8
    R2*3 %7
    r8 g g,16( fis) g8
    R2*3 %11
    r8 h' h,16( ais) h8
    R2
    r8 a' a,16( gis) a8
    R2 %15
    r8 g' g,16( fis) g8
    R2
    r8 fis' fis,16( e) fis8
    r a'! h,16( ais) h8
    r g' e16( dis) e8 %20
    r g a,16( gis) a8
    r fis' d16( cis) d8
    r f g,16( fis) g8
    r e' c16( h) c8
    r e c16( h) c8 %25
    a16( g) a8 fis!16( e) fis8
    d4 r
    g8 g d' d
    e e h h
    c c c c %30
    d\f d e fis
    g g, c d
    r g g,16( fis) g8
    R2*2 %35
    r8 a'\pE a,16( gis) a8
    R2*2
    r8 g'' g,16( fis) g8
    r fis' fis,16( e) fis8 %40
    r e' e,16( dis) e8
    r d'! d,16( cis) d8
    r d' d,16( cis) d8
    r c'! c,16( h) c8
    r c' c,16( h) c8 %45
    h4 r
    R2*5 %51
    \sbOn r4 \tuplet 3/2 8 { c'16\ppE h c a g a
    g fis g e dis e c' h c a g a
    g fis g e dis? e c h c h ais h } \sbOff
    ais4 r %55
    h8\f h dis dis
    e g, a h
    e,4 r\fermata \bar "|." %58 finis
  }
}

J-IbBassFigures = \figuremode {
  r2*13 %13
  r8 <_+>4.
  r2 %15
  r
  r
  r8 <5\+ _+>2
  <4\+>
  <6> %20
  <4\+>
  <6!>
  <4>
  <6!>4.
  r2 %25
  r
  <7>
  r4 <4>8 <3>
  r4 <4>8 <3>
  r2 %30
  r4 <6>8 q
  r4 <6 5>
  r2*7 %39
  r8 <6\\>2 %40
  r
  <4\+ _!>
  <4\+>
  <6> <6\\>4. %45
  <_+>2
  r2*5 %51
  r4 <6>
  q q
  q4. <6 4>8
  <6 5 _+>2 %55
  <_+>
  r4 <6 5>8 <_+>
  r2 %58 finis
}

J-IcContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 3/8 \tempoJ-Ic
    r8 g'\fE h
    a d16 c d8
    r c c,
    d fis16 a d8
    r h( a) %5
    r g fis
    r a g
    d fis a
    d fis, g
    a4 r8 %10
    fis4 g8
    a a,4
    R4.*2
    a'16( gis) a4 %15
    g16( fis) g4
    fis16 e d e fis g
    fis4 r8
    r g16( fis) g8
    g, g' fis %20
    e e8. d16
    cis4 r8
    cis4 r8
    d fis16 e fis8
    r a a, %25
    d r r
    R4.*11 %37
    r16 a'\fE e d cis h
    a4 cis8
    d4 e8 %40
    fis4 g8
    a4 h8
    cis4 d8
    g, a h
    e, r d %45
    cis a' g
    fis d16 e fis8
    r a a, \noBreak
    d4 r8 \bar ":|.|:"
    r fis16( e) fis8 \noBreak %50
    r fis16 e fis8
    r fis16 e fis8
    g4 r8
    r h16 a h8
    r h16 a h8 %55
    r h16 a h8
    c4 r8
    c,4 r8
    c4 r8
    c a4 %60
    h8 h' r
    R4.*10 %71
    g4\fE fis8
    e4 r8
    c4 r8
    g4 r8 %75
    g' a h
    e, g h
    e16( d e) a, g a
    d( c d) d, f a
    d( c d) g, fis g %80
    c( h c) c, e g
    c( h c) a g a
    fis!( e fis) d c d
    h8 c4
    d8 e fis %85
    g4 h8
    a d16 c d8
    r c c,
    d d c
    h h h %90
    c c c
    cis cis cis
    d d d
    g16 a h a g fis
    e4 d8 %95
    c16 d e d c h
    a4 g8
    fis4 r8
    fis4 r8
    fis'4 r8 %100
    g16 a h a h g
    c8 d d,
    g g, r
    fis4\p r8
    fis4 r8 %105
    fis4 r8
    fis' d16 e fis d
    g8\fE g,16 a h g
    c8 d d,
    g4 r8 \bar ":|." %110 finis
  }
}

J-IcBassFigures = \figuremode {
  r4.
  r
  r8 <6> <5>
  r4.
  r8 <6> q %5
  r4 q8
  r q4
  r4.
  r
  <_+> %10
  <6>
  <_+>
  r4.*2
  <6 4>4. %15
  <6 4\+>
  <6>
  <\t>
  r4.
  r4 <6>8 %20
  r4.
  <6 5>
  <\t>
  r
  r8 <4> <_+> %25
  r4.*12 %37
  r16 <_+> r4
  r4.
  r4 <6\\>8 %40
  <6>4.
  <_+>
  <6 5>
  r4 <_+>8
  r4 <\t>8 %45
  <6>4.
  <6>
  r8 <6 4> <5 _+>
  r4.
  r8 <6>4 %50
  r8 <5!>4
  r8 <\t>4
  r4.
  r8 <6>4
  r8 <5!>4 %55
  r8 <\t>4
  r4.
  <8>4 <7>8
  <6>4 <5>8
  r <6\\> <5> %60
  <_+>4.
  r4.*10 %71
  <6>4 <6\\>8
  r4.
  r
  <6> %75
  q4 <_+>8
  r4.
  r8. <7 _+>
  <9 _!>8 <8 \t>4
  r8. <7!> %80
  <9>8 <8>4
  <5>8 <6>4
  q4.
  q8 q <5>
  r4. %85
  r
  r
  r8 <6> <5>
  r4.
  <6> %90
  r
  <6>
  r
  r
  r4 <\t>8 %95
  r4.
  <5>8 <6>4
  <6 5>4.
  <\t \t>
  q %100
  r
  <6 5>8 <4> <3>
  r4.
  <6 5>
  <\t \t> %105
  q
  q
  r
  r8 <6 4> <5 3>
  r4. %110 finis
}
