\version "2.24.2"

A-XXXVIIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie
    r4 c'\fE c2
    g'16(\p c) g( f) e( g) e( c) b2\f
    a e'16(\p a) e( d) cis( e) \hA cis( a)
    g4 e'\f dis2
    a'16(\p c) a( g) fis( g) \hA fis( e) dis4\f a~ %5
    a g8 gis a2~
    a~ a4 gis8 fis \noBreak
    gis2 r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      e'8 g4 g8 g16( f e d) \noBreak
    e8 g4 g8 g16( f e d) %10
    e8 c' h \tuplet 3/2 8 { a16 h a } g8 \tuplet 3/2 8 { f16 g f }
    e8 g4 g8 g16( f e d)
    e8 g4 g8 g f16( e)
    d8 g fis \tuplet 3/2 8 { e16 \hA fis e } d8 \tuplet 3/2 8 { c16 d c }
    h8 g'4 g a16( h) %15
    c8 e,4 e c'8
    \appoggiatura g16 fis8 fis4 fis g16 a
    h8 d,4 d h'8
    e, e4 e a16( g)
    fis8 fis4 fis h16( a) %20
    g8 g4 g a8
    fis a h, g' g, g'
    a, g' a, g' a, fis'
    g,4 r r
    r8 g' fis \tuplet 3/2 8 { e16 \hA fis e } d8 \tuplet 3/2 8 { c16 d c } %25
    h8 h'4 h \tuplet 3/2 8 { h,16 c d }
    c8 a'4 a \tuplet 3/2 8 { a,16 h c }
    h8 h a \tuplet 3/2 8 { g16 a g } fis8 \tuplet 3/2 8 { e16 \hA fis e }
    d8 g fis \tuplet 3/2 8 { e16 \hA fis e } d8 \tuplet 3/2 8 { c16 d c }
    h8 g' a, g' a, a' %30
    h h'4 h8 a4
    g8 g4 g8 a4
    g8 g fis \tuplet 3/2 8 { e16 \hA fis e } d8 \tuplet 3/2 8 { c16 d c }
    h8 h4 h d8
    c e d \tuplet 3/2 8 { c16 d c } h8 \tuplet 3/2 8 { a16 h a } %35
    g8 e'4 e e8
    c f4 c8 c c
    d f4 f f8
    h, h4 h h8
    e e4 e e8 %40
    f f4 f8 fis fis
    e4 a, h\trill
    a8 c h\p \tuplet 3/2 8 { a16 h a } gis8 \tuplet 3/2 8 { f!16 \hA gis f }
    e8 d c \tuplet 3/2 8 { f16 g f } e8 \tuplet 3/2 8 { d16 e d }
    c8\f e'4 e e8 %45
    a, d cis \tuplet 3/2 8 { b!16 \hA cis \hA b } a8 \tuplet 3/2 8 { g16 a g }
    f8 d'4 d d8
    g, c h \tuplet 3/2 8 { a16 h a } g8 \tuplet 3/2 8 { f16 g f }
    e8 e'4 e d16( c)
    h8 e d \tuplet 3/2 8 { c16 d c } h8 \tuplet 3/2 8 { a16 h a } %50
    g8 c h \tuplet 3/2 8 { a16 h a } g8 fis
    g e' d \tuplet 3/2 8 { c16 d c } h8 \tuplet 3/2 8 { a16 h a }
    g8 c' h \tuplet 3/2 8 { a16 h a } g8 \tuplet 3/2 8 { f16 g f }
    e8 c' d, c' d, h'\trill
    c c,\p h \tuplet 3/2 8 { a16 h a } g8 \tuplet 3/2 8 { f16 g f } %55
    e8 f e \tuplet 3/2 8 { f'16 g f } e8 \tuplet 3/2 8 { d16 e d }
    c8\f c' d, c' d, h'\trill
    c4 c, r\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIChristeViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XXXVIIIChriste
      \set Score.currentBarNumber = #59
    e'8\fE d16( c) \appoggiatura c h8 a16( gis) a( a') a4 e16( c)
    a( f') f4 h,8\trill \tuplet 3/2 8 { \sbOn c16 c d e d c d d e f e d
    e c d e d c d d e f e d } e8 \tuplet 3/2 8 { a16 g f e d c } d, h'\trillE \sbOff %60
    c8 c, r16 e'( f e) dis fis, d'8~ d16 d e d
    cis( e,) c'4 h16( a) gis-! e-! f4 e16( d)
    c-! a-! c'4 h16( a) gis( e') a,( e') h( e) c( e)
    gis,(\p e') a,( e') h( e) c( e) \tuplet 3/2 8 { \sbOn f\f d e f e d gis e fis? \hA gis \hA fis e \sbOff } %65
    a16. a,32 a16. d32 \tuplet 3/2 8 { c16 h a } h8\trill a16 f( e d) c a' h, gis'
    a8 a, a4 c'8(\p a) f( h,)
    c e'4 e16( c) a( f') f4 e16( d)
    \tuplet 3/2 8 { \sbOn e c d e d c d d e f e d e c d e d c d d e f e d \sbOff }
    e8 f16( e) d( c h a) gis e\f \hA gis h e e gis h %70
    e,,8 h'\p e16( d) c( h) c( a)\f c( e) a a c a
    \appoggiatura g8 f a,\p d16( c) h( a) h( a) g8 r d'\fE
    g, c,\p g g c c h h
    c c h h c c e f
    g16 g\f h d g g h e, dis a \hA dis fis a a c dis, %75
    e4 r16 h\p h8\trill r16 h h8\trill r16 h h8\trill
    r16 g g8\trill r4 r16 g g8~\trill g16 h a g
    fis8 \once \tieDashed dis'~ \tuplet 3/2 8 { \sbOn dis16 h cis \hA dis \hA cis h } \hA cis4~ \tuplet 3/2 8 { cis16 dis e fis e \hA fis }
    h,4~ \tuplet 3/2 8 { h16 cis dis e \hA dis e } \sbOff h4 r8 fis
    g4 r8 h' a16( c) c8 r a %80
    \once \slurDashed g16( h) h8 r g fis16( a) a8 r h,,
    h4 r r2
    h''8\fE a16( g) \appoggiatura g fis8 e16( dis) e( e,) e4 h''16( g)
    e( c') c8~ \tuplet 3/2 8 { \sbOn c16 a g fis e d \sbOff } h' g,, g8 r16 h'' c( h)
    ais cis, a'8~ a \tuplet 3/2 8 { a16 h a } gis h, g'4 fis16 e %85
    dis h h8\trill r16 h h8\trill r16 h\p h8\trill r16 h h8\trill
    \tuplet 3/2 8 { \sbOn r16 a\f h c h a dis h cis \hA dis \hA cis h e h a g fis e } \hA fis4\trill \sbOff
    e e'8(\p d) cis16-! a( b a) d( cis d) e-!
    f d,\f f a d f a f \appoggiatura e8 d a\pE d c
    h16-\parenthesize-! g( a h) c( h c) d-! e c,\f e g c e g e %90
    c,8 a'\p g f e fis gis a
    e fis gis a e4 e'16( d) c( h)
    cis a h( \hA cis) d( \hA cis) d( e) f8 e r r16 e
    d8\trill c r e a, r gis r
    a r e' r f r r4 %95
    e8\f d16( c) \appoggiatura c h8 a16( gis) a( a') a4 e16( c)
    a( f') f4 h,8\trill \tuplet 3/2 8 { \sbOn c16 c d e d c d d e f e d
    e c, d e d c d d e f e d } e8 \tuplet 3/2 8 { a'16 g f e d c } d, h'\trill \sbOff
    c c, e g c e g e d h, gis' h d d f d
    c a, c e a8 a, r16 e' e8\trill r16 e e8\trill %100
    r16 e\p e8\trill r16 e e8\trill \tuplet 3/2 8 { \sbOn f'16\f d e f e d gis e fis? \hA gis \hA fis e \sbOff }
    a16. a,32 a16. d32 \tuplet 3/2 8 { c16 h a } h8\trill a a, a4\fermata \bar "||" %102 finis
  }
}

A-XXXVIIIKyrieFugaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    R\breve*2
    g'2.\fE g4 e2. e4 %105
    f2. fis4 g2. e4
    fis g2 f e8 d e2
    r4 g8 f e4 d c a'8 g f4 e
    d f8 e d4 f2 e4 d2
    r4 g8 f e4 d c a'8 g f4 e %110
    d h'8 a g4 fis8 g a4 g d2~
    d e1 fis2~
    fis g~ g2. fis4
    g8 g a h c h c a h h c d e fis g a
    h4 h8(\p a) g4 fis e a8( g) fis4 e %115
    d g8( fis) e4 d c1~
    c4\f h a2 g4 d g a8 h
    c4 c8 h a4 g fis4 d8 e \hA fis4 g8 a
    h4 h8 a g4 fis e2 r
    h'2. h4 g4 g8 a h2 %120
    a1~ a4 fis8 g a2
    g2. a4 gis fis e2
    f e e r
    r4 a8 g! f4 e d2. e8 f
    g4 g8 f e4 d c2. d8 e %125
    f4 f8 e d4 c h2 c4 d
    e2 f~ f e
    e8 a h c d c d h c4 a h2\trill
    c8 g a h c h c a h2\p h~
    h4 a a2~ a4 g g2~ %130
    g4 f f2~ f4\f e8 d e4 c
    g'2. g4 e2. e4
    f2. fis4 g2 f~
    f4 e8 d e2 d1
    r4 g8 f e4 d c a'8 g f4 e %135
    d h'8 a g4 f e f g2
    g4 d2 g4 g2. gis4
    a\breve
    g4 c2 h4 c e8 d c4\p h
    a d8 c h4 a g e'\f d2 %140
    c r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIGloria
    c'8.\fE c16 c4 c, r
    c\p r c d8 g
    c,4 d8 g c8.\f c16 c4
    c8 h16. c32 c,8 c' h a16. h32 h,8 h'
    a gis16. a32 a,8 a' r16 g a h c h c a %5
    h8 g\p fis e d c h a
    g d''\f g16 f! e d e8 c\p h a
    g f e d c4 c'8\f g'
    g8. f16 f,4 f'8^\critnote e16. f32 f,8 f'
    e d16. e32 e,8 e' d c16. d32 d,8 d' %10
    c4 c8 h c c\p h( a)
    g f e d c4 r
    R1*2
    r8 e'16(\f f) f( e) e( dis) e8 a\p gis( f!) %15
    e d c h a4 r
    R1
    r2 r8 g'16(\f a) a( g) g( fis)
    g8 e\p d( c) h a g f
    e4 r h'8 r r cis %20
    d r r4 cis8 r r dis
    e r r e e r r4
    r8 dis16(\f e) e( \hA dis) dis( cis) \hA dis8 e\p dis( c)
    h a g fis e4 r
    c'8 r r4 a8 r r4 %25
    h8 r r4 g8 r r4
    fis8 r r4 r2
    r8 h'16(\f c) c( h) h( ais) h8 e,16( f!) f( e) e( dis)
    e8 e\p dis( c!) h a g fis
    \tuplet 3/2 8 { \sbOn g16 fis e c' h a \sbOff } fis4\trill e r %30
    r2 r8 g' fis( e)
    dis c! h a g4 r
    r2 r8 c' h( a)
    gis f! e d c4 r
    a8 r r4 h8 r r4 %35
    r8 c h( a) g f e d
    c c'\f c, c' b a16. \hA b32 b,8 \hA b'
    a f'\p e( d) c b a g
    f d'\f d, d' c h16. c32 c,8 c'
    h g'\p fis( e) d c h a %40
    g g\f a h c h16. c32 c,8 c'
    h a16. h32 h,8 h' a gis16. a32 a,8 a'
    h c4 h8 c c h( a)
    g f e d c c'4 h8
    c4 r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIIDomineViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoA-XXXVIIIDomine
      \set Score.currentBarNumber = #46
    R2.*3 %48
    r8 h\p h16( c) c( h) c( h) c( a)
    h4 r r %50
    r8 a' d16( cis) d8 r4
    r8 h \once \slurDashed cis16( h) \hA cis8 r4
    a r a,
    a r a
    a'8 r d r fis, r %55
    h4 r h
    cis8 r r4 r
    d a r
    h r e,\trill
    r8 d d'( c!) h( a) %60
    gis r \hA gis r \hA gis r
    r a c( h) a( g)
    fis r fis r fis r
    r g fis( e) d( c)
    h r h r h r %65
    c r cis r \hA cis r
    d r fis r fis r
    d4 r r
    d r r
    d h8( e) d4 %70
    d8 h\piuP \slurDashed c(^\critnote h) c( a) \slurSolid
    h h c( h) c( a)
    h\fE g' h4 d
    h8 a h4 r
    r a a %75
    h r8 h,\p c16( h) c( a)
    h4 r r
    g' g g
    fis fis fis
    e e e %80
    d2 r4
    d r r
    d2 fis4
    g g gis
    a a a %85
    h h g!
    a g fis
    g a a,
    d r a'
    d,\f d' cis %90
    h8( cis) d4 r
    r d cis
    d r8 fis,\p g16( fis) g( e)
    fis4 r r
    r d e %95
    fis2 fis4
    g8 r g r g r
    g r g r fis r
    d4 g, a
    h h h %100
    c c cis
    d d dis
    e c! h
    a a a
    h2 dis4 %105
    e e h
    e e h
    e c h
    a h h
    e r h %110
    e\f g' fis
    e e r
    r fis8 e dis4\trill
    e r8 g,\p a16( g) a( fis)
    g4 e e %115
    a, a a
    d! d d
    g, g g
    d' r8 fis' fis16( e) fis8
    g4\f d2~ %120
    d4 c2
    h8 c16( d) e8 d c4
    h8( c) a2\trill
    g4 r r
    R2.*2 %126
    r8 d' e d c4
    h8 c a2\trill
    g4 r r
    r8 a\p d16( cis) d8 r4 %130
    r8 h-\critnote cis16( h) \hA cis8 r4
    a r a,
    a8 r d' r fis, r
    h4 r h
    cis8 r r4 r %135
    d a r
    h r e,\trill
    fis8 d d'( c!) h( a)
    gis r \hA gis r \hA gis r
    r a c( h) a( g) %140
    fis r fis r fis r
    r g fis( e) d( c)
    h r h r h r
    c r cis r \hA cis r
    d r d r d r %145
    d4 r d
    d8 h\piuP c( h) c( a)
    h h c( h) c( a)
    h2 r4\fermata \bar "||" %149 finis
  }
}

A-XXXVIIIQuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVIIIQuiTollis
      \set Score.currentBarNumber = #150
    g''2\fE fis16 a, c a fis' dis a' fis
    c'8 fis, fis4\trill g16 e, g e h' g e' h
    g'4 r r16 e, g e e' ais, g' e
    dis fis, h fis \hA dis' h fis' \hA dis h'4 r
    r16 e,, gis e d' h h' h, cis e, a e \hA cis' a e' \hA cis
    a'8 c,4 c8 c16 d, fis d c' a a' c, %155
    h g h g d' h g' d h' g, h g d' b g' d
    b' g, b g \hA b' g \hA b \hA b, a d, a' d, fis'! d a' c,
    h g, h! g d' h g' d h' g d' h g'4
    r16 a, dis a fis' a, fis' \hA dis a'8 d, h'16 d, h' d,
    r a, c a a' e c' a a'4 r %160
    r16 d,,\p f d a' \hA f f' a \appoggiatura c,8 h4 r
    r16 c, e c g' e c' g c,4 r16 c es c
    c'4 r16 c, es c c'4 r16 c es c
    h! d, g d h' g d' h g'4 r
    r16 g, h g d' h g' d h4 r16 d h cis %165
    d8 r cis16 fis, ais fis h8( d) r16 d h d
    cis4\trill r r16 fis,\f h fis d' h fis' d
    h'4 r r16 e,, g e e' cis g' e
    cis'4 r r16 h, d h fis' dis h' \hA dis,
    e4 r16 e g e dis h \hA dis h fis' \hA dis h' a %170
    g4 r r16 fis, dis fis h fis dis' h
    h'4 r r16 e,, cis e a e cis' a
    a'4 r r16 dis, a' \hA dis, e h g' e
    r fis, fis' cis dis fis h \hA dis, e h, e h g' e h' g
    e'8 e, e4 r2\fermata \bar "||" %175 finis
  }
}

A-XXXVIIIQuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIQuoniam
      \set Score.currentBarNumber = #176
    R1
    r4 e8\p r r4 g8 r
    r4 c8 r r2
    r8 \tuplet 3/2 8 { g16\f fis g } d8 \tuplet 3/2 8 { d16 c d } g,8 r r4
    g'8\p r r4 r8 \tuplet 3/2 8 { c16\f h c } g8 \tuplet 3/2 8 { g16 f g } %180
    c,8 r r4 c'8\p r r4
    r8 \tuplet 3/2 8 { f16\f e f } c8 \tuplet 3/2 8 { c16 h c } f,8 r r e\p
    f r r d d e c r
    g' r r4 r8 \tuplet 3/2 8 { c16\f h c } g8 \tuplet 3/2 8 { g16 fis g }
    c,8 r a'\p r g r r4 %185
    r2 r16 e\f f e f fis g \hA fis
    g8\p r r4 c8 g\f c,4
    r r8 d\p e r r d
    e r r4 e8 r r4
    e8 r r d e r r d %190
    e r r c'~ c h r d~
    d c r4 e, r
    r8 \tuplet 3/2 8 { g16\f fis g } d8 \tuplet 3/2 8 { d16 c d } g,8 r r4
    c'8\p r r4 d8 r r4
    g8 r fis r h, r r4 %195
    g8 r r4 g8 r r4
    fis8 r r4 g8 r g r
    \kneeBeam fis \tuplet 3/2 8 { d''16\f cis d } a8 \tuplet 3/2 8 { a16 g a } a,8\p r h r
    g r g r fis r a r
    g'2~ g4 g,~ %200
    g fis\trill g8 r r4
    r2 r8 \tuplet 3/2 8 { g16\f fis g } g,8 \tuplet 3/2 8 { f'!16 e f }
    e8\p r r4 c'8 r r4
    c8 r r d, e r r h'
    c r r4 g8 r g r %205
    c, r r4 a'8 r a r
    d, r r4 h'8 r h r
    e, r r4 e8 r r4
    r2 r8 \tuplet 3/2 8 { e'16\f dis e } h8 \tuplet 3/2 8 { h16 a h }
    e,8\p r e r f r e r %210
    a r a r gis a h r
    e, r r4 r2
    r r8 \tuplet 3/2 8 { a16\f gis a } e8 \tuplet 3/2 8 { f16 e f }
    c8 r r4 r r8 d\p
    e r r4 r c8 r %215
    c r r4 r a'8 r
    d, r r4 g8 r g r
    f r g r a r a r
    d, r d' r g, r a r
    R1 %220
    r2 r4 e8 r
    r4 g8 r r4 c8 r
    r2 r8 \tuplet 3/2 8 { g16\f fis g } d8 \tuplet 3/2 8 { d16 c d }
    g,8 r r4 g'8\p r r4
    r8 \tuplet 3/2 8 { c16\f h c } g8 \tuplet 3/2 8 { g16 f g } c,8 r r4 %225
    c8\p r r4 r8 \tuplet 3/2 8 { f'16\f e f } c8 \tuplet 3/2 8 { c16 h c }
    f,8 r r e\p f r r f
    d e r4 r2
    r8 \tuplet 3/2 8 { c'16\f h c } g8 \tuplet 3/2 8 { g16 f g } c,8 r r4
    g'8\p r r d e r r d %230
    e16 e\f f e f fis g\hA fis g8 c4 h8\trill
    c g c,4 r2\fermata \bar "||" %232 finis
  }
}

A-XXXVIIICumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    r4 e'\fE e2~ \noBreak
    e4 d e2\fermata \bar "||"
    \tempoA-XXXVIIIInGloria r4 c~ c8 h16 a g8 e \noBreak %235
    r a16 g f8 d r g16 f e8 c
    d2 c4 r8 a'16 g
    f8 d r h'16 a g8 e r c'16 h
    a8 f r4 r2
    g a4 h %240
    g a fis g~
    g fis g2
    R1
    r4 e2 f!4~
    f g2 a4~ %245
    a8 g fis h16 a g4 fis
    e r8 e16 d! c8 a r f'16 e
    d8 h r g'16 f e8 c r e
    f a16 g f8 a gis8 a \once \stemUp h4
    a8 a4 gis8\trill a4 r %250
    r2 c
    d e8 c16 d e4
    d8 d16 c h8 e r c16 h a8 d
    r h16 a g8 c c h16 a h4\trill
    c8 e16 d c8 a r f'16 e d8 c %255
    h c4 h8\trill c4 d
    e r r2\fermata \bar "|." %257 finis
  }
}

A-XXXVIIICredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIICredo
    c'4\fE h8 c c4 c8 h
    c r r e16( c) a4 r16 d(^\critnote c h)
    e4 r8 e16 c a'4 r16 e a( g)
    f4 r16 a, d( c) h4 r8 g'16 h
    c4 r8 c,16 a f'4 r8 f16 a %5
    d,4 r16 h( a g) c4 r16 e( d c)
    a'4 r8 f16 a d,4 r8 d16 h
    e8 r r e,16 c a4 r16 d( c h)
    e4 r8 e'16 c f4 r8 e16 h
    c4 r8 c16 a f'4 r8 a16 f %10
    d4 r8 d16 g e4 r8 a,16 f'
    h,4 r8 h16 e, c'8 r r a16 f
    d'4 r16 h( a gis) c4 r8 c16 a
    a'4 r8 cis,16 a d4 r8 f16 d
    g4 r8 d16 h e4 r8 e16 c %15
    d4 r8 d16 g,-\critnote g'4 r8 h,16 g
    c4 r8 e16 c f4 r8 a16 f
    d4 e d2 \noBreak
    e4 r r2\fermata \bar "||"
    \key g \minor \tempoA-XXXVIIIEtIncarnatus
      r8 d16(\fE b) g'8 d16( b) g8 g, r4 \noBreak %20
    r r8 \once \slurDashed es''16(\p c) a'4 r
    r8 g16(\pocoP d) r d d( g) g( es) g( c,) r c \once \slurDashed c( f)
    f( d) f( b,) r es! d( cis) d( a) d( d,) r as' g( fis)
    g( d) es( c) a!4\trill g r
    r8 g''16(\p es) \slurDashed g( c,) g'( c) \slurSolid \appoggiatura b a8 r r4 %25
    r8 f16( d) f( b,) b'( d,) c8 f, r4
    r8 g'16( e) g( cis,) g'( \hA e) f8 d, r4
    d8 r r4 e8 r \hA e r
    r a16(\pocoP d) r16 a a( d) d( b) d( g,) r g g( c)
    c( a) c( f,) r b! a( gis) a( e) a( a,) r es' d( cis) %30
    d( a) b( g) a8 cis'\trill d4 r
    r2 r8 b16(\p g) es'!( c) g'( c,)
    d4 r r8 a16( f) c'( a) f'( d)
    h8 r r4 r2
    r8 g16( d) g( d) g( g,) es'8 c r4 %35
    r8 \once \slurDashed es16( c) r as' as( f) r8 es16( b) g'( es) b'( g)
    es'( b) b( es) r des c( h) c8 as, r4
    r8 as'16( f) r des' b( es) r8 es,16( c) c'( as) es'( c)
    as'8 r r4 r8 h,16( g) es'( c) g'( es)
    d8 r d,16(\pocoP g,) g'( d) c as' g( fis) g( d) g( g,) %40
    r des'' c( h) c( g) c( c,) as' f g \hA as \appoggiatura es8 d4\trill
    c r r8 b'16(\p f) des'( b) f'( \hA des)
    b'4 r r8 as,16( es) c'( \hA as) es'( c)
    as'4 r r8 as,16( f) c'( g) c( g')
    fis8 r \hA fis16( d) a'( \hA fis) g8 r g16( e) b'( g) %45
    fis8 d, fis16( d) d'( a) b8 r b16( g) g'( b,)
    a8 d, r4 r8 g'16(\pocoP d) r d d( g)
    g( es) g( c,) r c c( f) f( d) f( b,) r es! d( cis)
    d( a) d( d,) r as' g( fis) g( d) es( c) a4\trill \noBreak
    g r r2\fermata \bar "||" %50
    \key c \major \tempoA-XXXVIIIEtResurrexit
      r4 r8 c'16\fE f e4 r8 g16 d \noBreak
    e4 r8 g16 d e4 r8 c'16 e,
    d4 r8 g,16 d h'8 h16 g h8 d16 h
    g4 r8 c16 g' e4 r8 a,16 a'
    gis4 r8 h16 e, c'4 r8 e,16 a %55
    f4 r8 f16 d e4 r8 g16 e
    c'4 r8 c16 a fis4 r8 c'16 a
    fis4 r8 h16 fis g4 r8 h16 g
    e4 r8 a16 e f4 r8 f16 d
    g,4 r8 g'16 d e8 c, r4 %60
    r r8 g''16\pE e d4 r8 g16 d
    e4 r8 c'16 a h4 r8 d16 d,
    e4 r8 c'16 e, d4 r8 e16 h
    c4 r8 c16 a e'4 r8 fis16 h
    e,4 r8 e16 h c4 r8 g'16 d %65
    e4 r8 c'16 a fis4 r8 e16 c
    fis,4 r8 h'16 fis g4 r8 h,16 e
    c4 r8 g16 d e4 r8 g16 d
    e4 r8 c16 a h8 g g4
    R1 %70
    r2 r16 g'\f e' d c d e c
    d c h c h c d e a, h c h c a c e
    d8 g, r4 r2
    R1
    r16 d h' a g e' g e c c d e f g a f %75
    d h e c d h c d g,4 r
    R1*2
    r16 d h' a g a h g e' c d e fis, a h c
    d h c d g, g a h c a h c d, a' d c %80
    h e, e' d c a h c d h c d e gis, a h
    e,4 r r2
    R1*2
    r16 e' d e c a f' e f f d c h d e g %85
    a a, c d e f g e d4 r
    R1*2
    r16 d c d h g a h c e d e c a h c
    d f g a d, h d h e c d e d8 d %90
    e16 e, f g a h c d e g, f e d8 d'
    e4 r r2\fermata \bar "|." %92 finis
  }
}

A-XXXVIIISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIISanctus
    e'2\fE f4( e)
    f d c2
    c,8(\p e) d( f) e( d) c( h)
    c( c') h( d) c( h) c( a)
    h2\f c4( h) %5
    c( a) h2
    g8(\p h) a( c) h( a) g( fis)
    g( h) a( c) h( c) h( a)
    gis2\f a4 gis
    a fis gis2 %10
    e8(\p gis) fis( a) \hA gis( \hA fis) e( d)
    e4\f a f'2
    f,8(\p a) g( b) a( g) f( e)
    fis4\f a gis a~
    a gis a2 %15
    \slurDashed c,8(\p e) d( f) \slurSolid e( d) c( h)
    c\fE a c e a a, c e \noBreak
    a4 a, r2\fermata \bar "||"
    \tempoA-XXXVIIIPleni c'4 d8 d e c16 d e d e f \noBreak
    g8 g, r4 d'2~ %20
    d4 c c2\trill
    h16 g d h g g' d h g8 g g4
    r16 d'' g h r c, fis a r h, d g r h, d g
    r e g c r d, g c r e, g c r e, g c
    r c, f c' r d, f c' r d, g c r d, g h %25
    c c, e g f a c g a c, f a g c, c' g
    a8 f16 g a f( e f) e8 c, r4\fermata \bar "|." %27 finis
  }
}

A-XXXVIIIBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVIIIBenedictus
    e4\fE h' g8 e r e'
    \kneeBeam \tuplet 3/2 8 { dis16 e fis } h,,8 r d' \kneeBeam \tuplet 3/2 8 { cis16 d e } a,,8 r c'
    \kneeBeam \tuplet 3/2 8 { h16 c d } g,,8 r e'' dis8.\trill e32( fis) e8.\trill fis32( g)
    fis8.\trill g32( a) g8.\trill fis32( e) \appoggiatura ais16 h8 h,, r h'16( a)
    gis-! d'!( c d) e,( d') e,( d') a,8 c' r a16( g) %5
    fis-! c'( h c) \slurDashed d,( c') d,( c') \slurSolid \appoggiatura c h8 e \appoggiatura g16 f8.\trill e32( dis)
    \slurDashed e16( h) h'( e,) \slurSolid \appoggiatura g f8.\trill e32( dis) e16( h) g'( h,) c8.\trillE h32( ais)
    h16( cis dis8) r16 e( fis8) r16 g( a8) r16 c( h a)
    \tuplet 3/2 8 { \sbOn g e, fis g fis e \sbOff } fis8 dis'\trill e16( d c8) r16 h( a8)
    r16 g( fis e) h8 dis'\trillE e h, e4 %10
    r2 r8 h'\p e16 g( fis e)
    dis h'( ais h) d,( h') d,( h') cis, a'( gis a) c,( a') c,( a')
    h, g'( fis e) dis( h') h,( a') g8\trill fis r16 h,( fis' a)
    g8\trill fis r16 h,( fis' a) g8 h r16 g( fis e)
    dis h'( ais h) h,( a'?) h,( a') g8 e, r4 %15
    c'16( d e8) r16 gis( a c) fis,8 d, r4
    \slurDashed h'16( c d8) r16 fis( g h) \slurSolid e,8 e, r16 e'( a c)
    fis,8 fis, r16 a'( fis d) h'8 g,, r h'16( d)
    e8 e, r a'16( g) fis8 d' r g,~
    g a, fis'4\trill g,,\f d' %20
    h8 g r g' \tuplet 3/2 8 { fis16 g a } d,8 r c'
    \kneeBeam \tuplet 3/2 8 { h16 c d } g,,8 r h' \tuplet 3/2 8 { ais16 h cis } fis,8 r e'\p
    \kneeBeam \tuplet 3/2 8 { d16 e fis } h,,8 r4 r16 \once \slurDashed fis'( gis ais) h( cis d) h-!
    cis-! fis( e fis) \hA cis( fis) \hA cis( fis) h, e( dis e) h( e) cis( e)
    a,-! d( cis d) a( d) ais( cis) d8 h, r \once \slurDashed fis''16( d) %25
    h8( g') r g16( e) \once \slurDashed cis8( a') r e16( cis)
    \once \slurDashed a8( fis') r fis16( d) h g'( fis g) h,( fis') h,( fis')
    e4 r8 e16( cis) fis,8( d') r g
    d h cis, ais'\trill h4\f fis'
    d8 h r e \kneeBeam \tuplet 3/2 8 { dis16 e fis } h,,8 r a''! %30
    \kneeBeam \tuplet 3/2 8 { g16\p a h } e,,8 r4 e'16 h'( a h) \slurDashed e,( h') e,( h') \slurSolid
    r c( h c) e,( c') e,( c') fis, a( g a) fis( a) fis( a)
    r h( a h) d,( h') d,( h') r e,( d e) r d( c d)
    c8 a, r4 h'-! e-!
    \kneeBeam \tuplet 3/2 8 { dis16 e fis } h,,8 r d' \kneeBeam \tuplet 3/2 8 { cis16 d e } a,,8 r c' %35
    \kneeBeam \tuplet 3/2 8 { h16 c d } g,,8 r h'' \kneeBeam \tuplet 3/2 8 { ais16 h cis } fis,,8 r a'
    \kneeBeam \tuplet 3/2 8 { gis16 a h } e,,8 \appoggiatura g'16 f8. e32( dis) \slurDashed e16( h) h'( e,) \slurSolid f8. e32( dis)
    e16( h) g'( h,) c8.\trill h32( ais) h4 r
    r2 r4 e~
    e8 fis, dis'4\trill e,\f h' %40
    g8 e r e' dis8.\trill e32( fis) e8.\trill fis32( g)
    fis8.\trill g32( a) g8.\trill fis32( e) \appoggiatura ais16 h8 h,, r h'16 a
    gis-! d'( cis d) e,( d') e,( d') a,8 c' r a16( g)
    fis-! c'( h c) d,( c') d,( c') \appoggiatura c h8 e \appoggiatura g16 f8. e32( dis)
    e16( h) g'( h,) c8. h32( ais) h16( cis dis8) r16 e( fis8) %45
    r16 g( a8) r16 c( h a) \tuplet 3/2 8 { \sbOn g e, fis g fis e \sbOff } fis8 dis'
    e16( d c8) r16 h( a8) r16 g( fis e) h8 dis'\trill \noBreak
    e h, e4 r2\fermata \bar "||"
    \key c \major \tempoA-XXXVIIIOsanna R1 \noBreak
    r2 r4 g\fE %50
    c4. h8 c d e fis
    g4 g,8 r r2
    r r8 d' h e16 d
    c8 a16 h c h c d e8 h e4~
    e8 a, d4~ d8 g, c4 %55
    h8 g c2 h8 a
    h2 c\fermata \bar "|." %57 finis
  }
}

A-XXXVIIIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIAgnus
    r2 c'~\fE
    c4 c fis,2
    g4 g8(\p fis) g4 cis,8( dis)
    e4 r e2\f
    f!4 a gis a8( \hA gis) %5
    a2 gis4 e8(\p fis)
    gis2 a4\f c
    d c a4. c8
    h2 ais
    a4 g fis2 %10
    e h'~\p
    h4 a h g8( a)
    h4 e,8( fis) g4 d'
    e2 d~
    d4 e8 f! e2~ %15
    e4 dis\trill e e,8( fis)
    gis2 a4 cis\trill
    d2~ d4 c
    b2 e,4 d
    a2. \once \slurDashed d8( e) %20
    f4 h,!8( cis) d4\f f
    fis fis8 fis e4 g
    h2. a4
    f! g c,4. a'8
    h!4 c c2 \noBreak %25
    h1\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIDona \newSpacingSection
      c,2\p r4 \noBreak
    f2 e4
    d2 c4
    g' d'\f h %30
    a a2\trill
    g4 r d
    e2 fis4
    g2 g4~
    g f!8 e f4 %35
    e8 d c2
    d2.
    e2 e4
    fis2 gis4
    a2. %40
    a2 gis4
    a2 fis4
    g!2 fis4\trill
    g e(\p fis)
    g \once \slurDashed e( fis) %45
    g g, g
    c2 h4
    a2 g4
    d'2 fis4\fE
    g2 a4 %50
    d,2 d4
    c d2
    e4 c'\f e
    f!( d) g
    e( c) f %55
    d( h) e
    a, fis(\p gis)
    a fis( gis)
    a a, a
    d2 c4 %60
    h2 a4
    e'2 gis4\f
    a2 h4
    c2.
    h %65
    a2 cis4
    d2 e4
    a,2 d4~
    d2 cis4
    d2 a4 %70
    g2 a4
    d,2 g4~
    g fis8 e \hA fis4
    e g2
    fis2. %75
    e4 e g
    a fis h
    g e a
    fis dis' e
    c fis,2 %80
    e4 \slurDashed cis(\p dis)
    e cis( dis) \slurSolid
    e e2
    a,2 g4
    dis'2 e4 %85
    h2 dis4\f
    e2 fis4
    g2 e4
    fis2 gis4
    a2.~ %90
    a2 gis4
    r a c
    d( h) e
    c( a) d
    h( g) c %95
    a g2
    g4 e(\p fis)
    g \once \slurDashed a( h)
    c c,\f e
    f( d) g %100
    e c g'~
    g f8 e f4~
    f e8 d c4
    d d2
    e d4 %105
    e f2
    d4 e2
    e2.
    d4 r \once \tieDashed  g~
    g f8 e f4~ %110
    f e8 d e4
    d d2\trill
    c4 a'(\p h)
    c a( h)\trill
    c c,\f e %115
    f d g
    e c e'
    e, d2
    e2.\fermata \bar "|." %119 finis
  }
}
