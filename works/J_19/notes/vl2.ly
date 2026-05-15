\version "2.24.2"

J-XIXViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoJ-XIXa
    fis'4\fE e8 e, fis2
    r d'4 d8 h
    a2 r
    a4 dis, e4. h8
    a4 \tuplet 3/2 8 { \sbOn cis16\p a' gis a cis h \sbOff } cis4 fis~ %5
    fis e2 d4
    d2\f c4\p h
    a4.\f gis8 \tuplet 3/2 8 { \sbOn a16 a, h cis h a d h cis d cis h \noBreak
    cis a' h cis h a d h cis d cis h \sbOff } cis2\fermata \bar "||"
    \tempoJ-XIXb d4.\fE d8 a'4. a8 \noBreak %10
    d d, r d' cis fis, r h
    a d, g4 \appoggiatura g16 fis8 e16 d e4\trill
    d8 fis,(\p g\trill fis) r fis( g\trill fis)
    r e( fis\trill e) r e( fis\trill e)
    r d( e d) r d( cis d) %15
    cis \once \slurDashed d( cis d) cis16\f a h cis d e fis! gis
    a4. a8 e'4. e8
    a a, r a' gis cis, r fis
    e a, r d \appoggiatura d16 cis8 h16 a h4\trill
    a8 e(\p fis\trill e) r e( fis\trill e) %20
    r d( e d) r d( e d)
    \kneeBeam cis\f a'' gis fis e d cis h
    a4 r8 cis h cis r a
    gis a r h cis( e) d4\trill
    cis r8 e,\p fis e r4 %25
    r2 d4.\f d8
    a'4. a8 d d, r h'\p
    c h r4 r2
    e,4.\fE e8 h'4. h8
    e e, r cis'\p d!( cis) r4 %30
    r2 fis,4.\f fis8
    cis'4. cis8 fis fis, r cis\pE
    d cis r4 r fis'\fE
    e8 d cis h a gis fis h'
    a g fis e d cis h e %35
    d c h a g fis e a'
    gis fis e d cis h a d'
    cis h a g fis e d h~^\critnote
    h a \once \tieDashed g4~ g8 fis r a~
    a fis( g\trill fis) e cis(\p d cis) %40
    r d( e d) r d( cis d)
    \appoggiatura d4 cis2 r
    a'4.\f a8 d4. d8
    cis a r cis a2
    a4 e fis r8 a\p %45
    h a r4 a\f fis
    g8 g' fis e d c h a
    g4 r8 h\p cis h r4
    h\fE gis a8-! a' gis fis
    e d cis h a4 r8 e'\p %50
    fis e r4 e\fE cis
    a r r2
    r8 g4 g8 d'4. d8
    g g, r4 r2
    r8 a4 a8 e'4. e8 %55
    a-! e(\p fis e) r \once \slurDashed e( fis e)
    r d( e d) r d( e d)
    cis4.\f a'8 gis-! fis-! e-! d-!
    cis h a d' cis h a g
    fis e d cis d4 h %60
    cis d2 cis4
    d8 a(\p h\trill a) r a( h a)
    r g( a g) r g( a g)
    fis\f d'-! cis-! h-! a g fis e \noBreak
    d d4 cis8 d4 r\fermata \bar "||" %65
    \twofourtime \key d \dorian \time 2/4 \tempoJ-XIXc \newSpacingSection
      r8 \mvTr a''\p-\markup \remark "sempre" cis,( d) \noBreak
    r b' fis( g)
    r e \once \slurDashed g,( a)
    f d r4
    a'8 g r4 %70
    h?8 a r4
    e'8 d b4~
    b4. g8
    e!4 r8 e'
    f d r d %75
    e c r c
    d h! r h
    h a r c
    h4 r8 e,
    e a4 gis8 \noBreak %80
    a e a,4 \bar ":|.|:"
    r8 e'' \once \slurDashed gis,( a) \noBreak
    r f' cis( d)
    r h \once \slurDashed d,( e)
    c a a'16( gis) gis8-! %85
    g fis d'16( cis) cis8-!
    c h g16( fis) fis8-!
    f e c16( h) h8-\critnote
    b a r c'
    r d r e %90
    r f( g e)
    c b16 a g4
    a r
    cis16 e( f g) a,4
    a16 d( e f) es( d) d8 %95
    \slurDashed es16 g( a b) \hA es, g( a \hA b) \slurSolid
    cis,8 a, r f'
    g e r e
    f d r d
    e cis r \hA cis %100
    d \once \slurDashed b'( a gis)
    a es'( d cis)
    d d,4 cis8 \noBreak
    d a' d4\fermata \bar ":|."
    \key d \major \time 3/8 \tempoJ-XIXd \newSpacingSection
      a'8(\fE g) a-! \noBreak %105
    fis d'4
    a,8( h) cis-!
    d4.
    fis8( e) d-!
    e a4 %110
    d,8( cis) h-!
    cis4.
    \once \slurDashed fis,8( e) d-\parenthesize-!
    cis a''4
    \once \slurDashed d,,8( cis) h-\parenthesize-! %115
    a a''4
    dis,8 fis a
    gis e,4
    \tuplet 3/2 8 { cis'16 h a } h4\trill
    a8 -! a'( dis,) %120
    e-! a( dis,)
    e-\parenthesize-! \once \slurDashed e,( d')
    \tuplet 3/2 8 { cis16 h a } h4\trill \noBreak
    a4. \bar ":|.|:"
    e'8( d) e-! \noBreak %125
    cis a'4
    a,8( h) cis-!
    d d,4
    a''8( g) a-!
    fis d'4 %130
    d,8( e) fis-!
    g g,4
    h'8-! dis,( e)
    a-! cis,( d)
    g-! cis,( fis) %135
    e a, r
    d,( c') fis,-!
    g g'4
    e,8( d') gis,-!
    a a'4 %140
    a,8( g'!) cis,-!
    d d'4
    gis,8( h) d-!
    cis( a,) g'-!
    \tuplet 3/2 8 { fis16 e d } e4\trill %145
    d8-! gis,( d')
    d-! gis,( d')
    cis-! a,( g')
    \tuplet 3/2 8 { fis16 e d } e4\trill
    d4.\fermata \bar ":|." %150 finis
  }
}
