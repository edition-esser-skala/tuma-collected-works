\version "2.24.2"

J-IaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoJ-Ia
    g''4\fE g, r8 g g g
    g4 g, r8 g' g g
    g, h' h h g, d'' d d
    g,, g'' g g fis16 g a g fis e d c
    h8 g' g g fis16 g a g fis e d c %5
    h4 g \appoggiatura d cis2\trill
    d4 r fis8\p fis fis fis
    \tuplet 3/2 4 { fis g a a h c } fis, fis fis fis
    g4 r g8 g gis gis
    \tuplet 3/2 4 { gis a h h cis d } \hA gis, gis gis gis %10
    a4 r cis\f r
    e r e r
    d'8 d, d' d, d16( cis d) d, d'( cis d) d,
    d''8 d, d' d, d16( cis d) d, d'( cis d) d,
    g'8( cis,) d( fis) cis(\p d) gis,( a) %15
    e( fis) cis( d) gis,( a) g''4\f
    fis16 a d, e \appoggiatura fis8 e4\trill d8 e16 fis g a h cis
    d4 d, r2
    r r16 d cis h a g fis e
    d d' cis h a g fis e d d' cis h a g fis e %20
    d d' cis h a a g fis e4 e'
    fis8 d' d d cis16 h a h a g fis e
    fis4 d \appoggiatura a gis2\trill
    a8 e' e e a,, e'' e g,
    fis4 r r2 %25
    r8 h' h h e,, h'' h d,,
    cis4 r r2
    r8 fis' fis fis \appoggiatura g4 fis2\trill
    r8 e e e \appoggiatura fis4 e2\trill
    r8 g g g \appoggiatura a4 g2\trill %30
    cis,4 r ais r
    ais r e' r
    d r h16( ais h) h, h'( ais h) h,
    h'8 cis4 h ais8 h4
    r8 h4 ais8 h16 h a g fis e d cis %35
    h4 r \tuplet 3/2 4 { dis'8\p fis e dis c! h }
    dis,4 r r16 e' d c h a g fis
    e4 r \tuplet 3/2 4 { cis'8 e d cis a g }
    cis,4 r r16 d' cis h a g fis e
    d4 r r16 g' fis e d c h a %40
    g4 r r16 c' h a g f e d
    c4 r r16 d' c h a g fis e
    d4\f g, r8 g g g
    g4 g, r8 g' g g
    g, h' h h g, d'' d d %45
    g,, g'' g g fis16 g a g fis e d c
    h c d c h a g fis g a h a g fis e d
    \appoggiatura d4 cis2\trill d4 r
    \tuplet 3/2 4 { a'8\p fis d c h c } \appoggiatura d4 c2\trill
    \tuplet 3/2 4 { a'8 fis d c h c h a g } r4 %50
    \tuplet 3/2 4 { d''8 h g f e \hA f } \appoggiatura g4 \hA f2\trill
    \tuplet 3/2 4 { d'8 h g f e \hA f e d c } r4
    \tuplet 3/2 4 { e'8 c a g fis g fis e d } r4
    fis\f r fis r
    a r c r %55
    d r g,16( fis g) g, g'( fis g) g,
    g''8 g, g' g, g16( fis g) g, g'( fis g) g,
    c''8( fis,) g( h) fis(\p g) cis,( d)
    a( h) fis( g) cis,( d) c''4\f
    h16 d g, a \appoggiatura h8 a4\trill g16 g, a h c d e fis %60
    \kneeBeam g g,, a h c d e fis g g a h c d e fis
    \kneeBeam g g,, a h c d e fis g g' g, a \appoggiatura h8 a4\trill
    g16 d e c h g' a, fis' g,4 r\fermata \bar "|." %63 finis
  }
}

J-IbViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \tempoJ-Ib
    g'4\p r8 a
    g4 r
    \appoggiatura g fis2\trill
    e4 r
    h' r8 c %5
    h4 r
    \appoggiatura h a2\trill
    g4 r
    d' r8 e
    d4 r %10
    \appoggiatura d cis2\trill
    h4 r
    h8 g4 h8
    r e, e4
    a8 fis4 a8 %15
    r d, d4
    r8 e4 g8
    r cis, cis4
    fis r
    g r %20
    e r
    fis r
    d r
    e r
    e2~ %25
    e4 fis~
    fis r
    r8 g'4 fis8
    r e4 d8
    r c4 e8 \sbOn %30
    \tuplet 3/2 8 { \appoggiatura g16 fis\f a g fis e d c e d c h a
    h d c h a g } \sbOff \appoggiatura h8 a4\trill
    g r
    h8\p e,4 e8
    e4 r8 h' %35
    h( a) r4
    a d,
    d r8 a'
    a( g) r4
    a r %40
    g r
    h r
    h r
    e r
    e r %45
    dis8. h16\pp c( h) c8
    r r16 a h( a) h8
    r r16 g a( g) a8
    r r16 fis g( fis) g8
    r4 e'~ %50
    e2~
    e4 c
    h c
    g2
    fis4 r %55
    \sbOn \appoggiatura e'16 \tuplet 3/2 8 { dis\f fis e \hA dis cis h a c h a g fis
    g h a g fis e } \appoggiatura g8 fis4\trill \sbOff
    e r\fermata \bar "|." %58 finis
  }
}

J-IcViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoJ-Ic
    d'8\fE g,4
    c8 fis,4
    e8 a g
    fis d r
    d-! g( fis) %5
    d-! h'( a)
    d,-! c'( h)
    \appoggiatura h a4 r8
    a' d,4
    cis8 e a, %10
    r a, d
    cis e a,
    a''16( gis) a4
    g16( fis) g4
    fis16( e) fis4 %15
    e16( d) e4
    d8 d'4
    d,,16 e fis g a8
    g h'4
    g,,16 a h cis d8 %20
    g'-! h,( a)
    g'-! h,( a)
    g'-! fis( e)
    fis a4
    a,16 g' fis e d cis %25
    d8 r r
    R4.*3
    r8 e,16\p d c h %30
    a4 r8
    r d16 c b a
    g4 r8
    r c16 b a g
    a4 r8 %35
    r b16 a g a
    b4.
    a4 r8
    e''16\f d cis h! a g
    fis!8-! fis( g) %40
    r a( h)
    r cis( d)
    r g( fis)
    h16 a g fis e dis
    e d cis h a gis %45
    a g fis e d cis
    d a' d4
    a16 g' fis8 e\trill \noBreak
    d4 r8 \bar ":|.|:"
    R4.*3 %52
    r8 d16 c! h a
    g4 r8
    R4.*2 %56
    r8 g16 f? e d
    c8 e'( d)
    r c( h)
    r a( g) %60
    fis!4 h8~\p
    h c e
    ais, h4~
    h8 d f
    gis, a!4~ %65
    a8 c e
    fis, g!4~
    g8 h d
    e, f4~
    f8 a c %70
    dis,4 r8
    h''16\f a g fis e dis
    e dis e h a h
    e dis e g, fis g
    e' dis e e, dis e %75
    e' fis \appoggiatura g8 fis4\trill
    e4 r8
    e4.~
    e8 d4
    d4.~ %80
    d8 c4
    c4.
    d~
    d8 c h
    a4 r8 %85
    d g,4
    c8 fis,4
    e8 a g
    fis d r
    d'16 c d h c d %90
    e8 c, r
    e'16 d e cis d e
    fis8 d, r
    h'' d4
    g,,16 a h c d8 %95
    e g4
    c,,16 d e fis g8
    c' e,( d)
    c' e,( d)
    c' h a %100
    h d4
    g,,16 a \appoggiatura h8 a4\trill
    g r8
    c\p e,( d)
    c' e,( d) %105
    c' e,( d)
    c' a'4
    h,8\f g'4
    g,16 c h8 a
    g4 r8\fermata \bar ":|." %110 finis
  }
}
