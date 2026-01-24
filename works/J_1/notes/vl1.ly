\version "2.24.2"

J-IaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoJ-Ia
    g''4\fE g, r8 g g g
    g4 g, r8 g' g g
    g, h' h h g, d'' d d
    g,, g'' g g fis16 g a g fis e d c
    h8 g' g g fis16 g a g fis e d c %5
    h4 g \appoggiatura d cis2\trill
    d4 r \tuplet 3/2 4 { a''8\p fis d c! h c }
    \appoggiatura d4 c2\trill \tuplet 3/2 4 { a'8 fis d c h c }
    h4 r \tuplet 3/2 4 { h'8 g e d cis d }
    \appoggiatura e4 d2\trill \tuplet 3/2 4 { h'8 gis e d cis d } %10
    cis2 e4\f r
    g! r cis r
    d8 d, d' d, d16( cis d) d, d'( cis d) d,
    d''8 d, d' d, d16( cis d) d, d'( cis d) d,
    g'8( cis,) d( fis) cis(\p d) gis,( a) %15
    e( fis) cis( d) gis,( a) g''4\f
    fis16 a d, e \appoggiatura fis8 e4\trill d8 e16 fis g a h cis
    d4 d, r8 d d d
    d4 d, r8 d' d d
    d, fis' fis fis d, a'' a a %20
    d,, d'' d d cis16 h a h a g fis e
    fis8 d' d d cis16 h a h a g fis e
    fis4 d \appoggiatura a gis2\trill
    a4 r r2
    r8 a' a a d,, a'' a c,! %25
    h4 r r2
    r8 cis' cis cis fis,, cis'' cis e,,
    d4 r r16 h'' a g fis e d cis
    h h' a g fis e d cis h h' a g fis e d cis
    h h' a g fis e d cis h h' g fis e d cis h %30
    ais4 r cis r
    e r ais r
    h8 h, h' h, h16( ais h) h, h'( ais h) h,
    g'' e d e fis d cis d e \hA cis h \hA cis d h ais h
    h' h, g' e \appoggiatura d8 cis4\trill h r %35
    \tuplet 3/2 4 { fis'8\p dis h a! gis a } \appoggiatura h4 a2\trill
    \tuplet 3/2 4 { fis'8 dis c! c h a g fis e } r4
    \tuplet 3/2 4 { e'8 cis a g fis g } \appoggiatura a4 g2\trill
    \tuplet 3/2 4 { e'8 cis a g fis g fis e d } r4
    \tuplet 3/2 4 { a''8 fis d c h c h a g } r4 %40
    \tuplet 3/2 4 { d''8 h g f e \hA f e d c } r4
    \tuplet 3/2 4 { c'8 h c e, fis g } \appoggiatura g fis4 r
    g\f g, r8 g g g
    g4 g, r8 g' g g
    g, h' h h g, d'' d d %45
    g,, g'' g g fis16 g a g fis e d c
    h c d c h a g fis g a h a g fis e d
    \appoggiatura d4 cis2\trill d4 r
    r2 \tuplet 3/2 4 { d8\p fis g a h c }
    d,4 r r16 g' fis e d c h a %50
    g4 r \tuplet 3/2 4 { g8 h c d e f }
    g,4 r r16 c' h a g f e d
    c4 r r16 d' c h a g fis e
    d4\f r a r
    c r fis r %55
    g8 g, g' g, g16( fis g) g, g'( fis g) g,
    g''8 g, g' g, g16( fis g) g, g'( fis g) g,
    c''8( fis,) g( h) fis(\p g) cis,( d)
    a( h) fis( g) cis,( d) c''4\f
    h16 d g, a \appoggiatura h8 a4\trill g16 g, a h c d e fis %60
    \kneeBeam g g,, a h c d e fis g g a h c d e fis
    \kneeBeam g g,, a h c d e fis g g' g, a \appoggiatura h8 a4\trill
    g16 d e c h g' a, fis' g,4 r\fermata \bar "|." %63 finis
  }
}

J-IbViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \tempoJ-Ib
    e'8\p h4 c8
    h e,4 g8
    fis a4 dis,8
    e4 r
    g'8 d!4 e8 %5
    d g,4 h8
    a c4 fis,8
    g4 r
    h'8 fis4 g8
    fis h,4 d8 %10
    cis e4 ais,8
    h4 r8 fis'
    g h4 e,8
    \appoggiatura d cis4 r8 e
    fis a4 d,8 %15
    \appoggiatura c! h4 r8 d
    e g4 cis,8
    \appoggiatura h ais4 r
    dis r
    e r %20
    cis r
    d! r
    h r
    c! r
    c2~ %25
    c~
    c4 r
    h8 \tuplet 3/2 8 { g'16 fis g } a,8 \tuplet 3/2 8 { fis'16 e fis }
    g,8 \tuplet 3/2 8 { e'16 d e } fis,8 \tuplet 3/2 8 { d'16 cis d }
    \sbOn e,8 \tuplet 3/2 8 { c'16 h c e d e g fis g %30
    \appoggiatura g fis\f a g fis e d c e d c h a
    h d c h a g } \appoggiatura h8 a4\trill \sbOff
    g r
    e'8\p h4 c8
    h e,4 d'!8 %35
    d-! c-! r4
    d8 a4 h8
    a d,4 c'8
    \appoggiatura d c\trill h r4
    dis r %40
    e r
    f r
    gis r
    a r
    ais r %45
    h r8 r16 gis\pp
    a( gis) a8 r r16 fis
    g( fis) g8 r r16 eis
    fis( eis) fis8 r r16 dis
    e( dis) e8 \sbOn \tuplet 3/2 8 { c'16 h c a g a %50
    g fis g e dis e c' h c a g a }
    g8 e \once \tieDashed e4~
    e2~
    e~
    e4 r %55
    \appoggiatura e16 \tuplet 3/2 8 { dis\f fis e \hA dis cis h a c h a g fis
    g h a g fis e } \appoggiatura g8 fis4\trill \sbOff
    e r\fermata \bar "|." %58 finis
  }
}

J-IcViolinoI = {
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
    a\p f d
    a' b4~
    b8 d f
    gis, a4~ %30
    a8 c es
    fis,! g4~
    g8 b d
    e, f4~
    f8 a c %35
    d, es4~
    es8 g b
    \appoggiatura d, cis4 r8
    e'16\f d cis h! a g
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
    a' d,4 \noBreak %50
    a'8 c,!4
    d,8 c'( d)
    h g, r
    d''' g,4
    d'8 f,4 %55
    g,8 f'( g)
    e c, r
    e' c'( h)
    r a( g)
    r fis!( e) %60
    dis4 r8
    R4.
    r8 fis16\p e d! cis
    h8 r r
    r e16 d c! h %65
    a8 r r
    r d16 c h a
    g8 r r
    r c16 h a gis
    a8 c4 %70
    h r8
    h'16\f a g fis e dis
    e dis e h a h
    e dis e g, fis g
    e' dis e e, dis e %75
    e' fis \appoggiatura g8 fis4\trill
    e r8
    g4~ g16 f32( e)
    f4 r8
    f4~ f16 e32( d) %80
    e4 r8
    e4.
    fis!\trill
    g16 h a8 g
    fis d r %85
    d g,4
    c8 fis,4
    e8 a g
    fis d r
    R4. %90
    g'16 fis g e fis g
    a8 a, r
    a'16 g a fis g a
    h8 d4
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
