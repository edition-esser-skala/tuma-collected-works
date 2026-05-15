\version "2.24.2"

J-XIXViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoJ-XIXa
    a''8.\fE a16 a8 a, d2
    \sbOn \tuplet 3/2 8 { fis,16\p h cis d cis h fis' h, cis d cis h } gis'8.\f gis16 h8 d,
    cis2 \tuplet 3/2 8 { e,16\p a h cis h a e' a, h cis h a }
    dis8.\f dis16 fis8 a, gis8. gis16 h8 d,
    cis8. e16 \tuplet 3/2 8 { a\p cis h cis e d } e4 e8( d) %5
    d4 d8( cis) cis4 cis8( h)
    gis'2\f \tuplet 3/2 8 { a16\p a, h c h a gis e' fis gis fis e }
    a8\f a,16. h32 h4 \tuplet 3/2 8 { a16 cis, d e d cis fis d e fis a gis \noBreak
    a cis d e d cis fis d e fis a gis } \sbOff a2\fermata \bar "||"
    \tempoJ-XIXb d,4.\fE d8 a'4. a8 \noBreak %10
    d d, r d' cis fis, r h
    a d, g4 \appoggiatura g16 fis8 e16 d e4\trill
    d8 a(\pE h a) r a( h a)
    r g( a g) r g( a g)
    r \slurDashed fis( g fis) r fis( e fis) %15
    e f( e \hA f) \slurSolid e16\f a, h cis d e fis gis
    a4. a8 e'4. e8
    a a, r a' gis cis, r fis
    e a, r d \appoggiatura d16 cis8 h16 a h4\trill
    a r \once \tieDashed a'2~\p %20
    a gis
    a8\f cis h a gis fis e d
    cis d16 e fis4~ fis8 e \once \tieDashed d4~
    d8 cis fis gis a16 e a4 gis8
    a e(\p fis e) r e( fis e) %25
    a,16\fE h cis d e fis g! e fis8 fis-! e-! d-!
    cis-! h-! a-! g-! fis fis'(\p g fis)
    r \once \slurDashed fis( g fis) h,16\f cis dis e fis gis a fis
    gis8 gis-! fis-! e-! dis-! cis-! h-! a-!
    gis gis'(\p a \hA gis) r gis( a \hA gis) %30
    cis,16\f dis eis fis gis a h \hA gis a8 a-! \hA gis-! fis-!
    eis-! d!-! cis-! h-! a cis(\p d cis)
    r cis fis gis a4 r
    r2 r8 h,4\fE h8
    fis'4. fis8 h h, r4 %35
    r2 r8 a4 a8
    e'4. e8 a a, r4
    r2 r4 r8 d'
    cis fis, r h a d, r g
    fis h, e d cis-! e,(\p fis e) %40
    r fis( g fis) r f( e \hA f)
    \appoggiatura f4 e2 d'4.\f d8
    a'4. a8 fis d'-! cis-! h-!
    a-! g-! fis-! e-! d-! a'-! g-! fis-!
    e-! d-! cis-! h-! a-! \once \slurDashed d(\p e d) %45
    r d( e d) d,16\f e fis g a h c a
    h8 h'-! a-! g-! fis-! e-! d-! c-!
    h-! e(\p fis e) r e( fis e)
    e,16\fE fis gis a h cis! d h cis8 cis'-! h-! a-!
    gis-! fis-! e-! d-! cis-! \once \tieDashed a'(\p h a) %50
    r a( h a) a,16\f h cis d e fis g e
    fis8 d4 d8 a'4. a8
    d d, r4 r2
    r8 e4 e8 h'4. h8
    e e, r4 r2 %55
    \once \tieDashed a1~\p
    a2 gis
    a8\f a-! gis-! fis-! e-! d-! cis-! h-!
    a d' cis h a g fis e
    d4. e8 fis4 gis %60
    a8 g fis4 e2\trill
    d4 d'2.~\p
    d2 cis
    d8\fE fis,-! e-! d-! cis-! h-! a-! g-! \noBreak
    fis e16 d e4\trill d r\fermata \bar "||" %65
    \twofourtime \key d \dorian \time 2/4 \tempoJ-XIXc \newSpacingSection
      r8 \mvTr a''\p-\markup \remark "sempre" cis,( d) \noBreak
    r b' fis( g)
    r e g,( a)
    f d d'16( cis) cis8-!
    c h e16( dis) dis8-! %70
    d cis a'16( gis) gis8-!
    g f \slurDashed es?16 g( a b)
    es,? g( a b) \hA es, g( a \hA b) \slurSolid
    \appoggiatura d,8 cis4 r
    r f16^\critnote h( c d) %75
    r4 e,16 a( h c)
    r4 d,16 gis( a h)
    c,8 f( e dis)
    e d( c h)
    c h16 a h4\trill \noBreak %80
    a8 e a,4 \bar ":|.|:"
    r8 e'' gis,( a) \noBreak
    r f' cis( d)
    r h d,( e)
    c a r4 %85
    cis'8 d r4
    fis8 g r4
    h,8 c! r4
    e,8 f! c'16 f( g a)
    d, \once \slurDashed g( a b?) e, a( \hA b c) %90
    f, b( c d) c8. \hA b16
    a f g d e8.\trill f16
    f4 a16( g) g8-!
    r4 g16( fis) fis8-!
    r4 es16( d) d8-! %95
    es16 g( a b) \hA es, \once \slurDashed g( a \hA b)
    \appoggiatura d,8 cis4 r8 a
    b g r g
    a f r f
    g e r e %100
    f b( a gis)
    a es'( d cis)
    d d,16 e! e4\trill \noBreak
    d8 a' d4\fermata \bar ":|."
    \key d \major \time 3/8 \tempoJ-XIXd \newSpacingSection
      a'8(\fE g) a-! \noBreak %105
    fis d'4
    a,8( h) cis-!
    d4.
    fis8( e) d-!
    e a4 %110
    d,8( cis) h-!
    cis4.
    fis,8( e) d-\parenthesize-!
    cis a''4
    \once \slurDashed d,,8( cis) h-\parenthesize-! %115
    a a''4
    dis,8 fis a
    gis e,4
    \tuplet 3/2 8 { cis'16 h a } h4\trill
    a8 -! a'( dis,) %120
    e-! a( dis,)
    e-! e,( d')
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
