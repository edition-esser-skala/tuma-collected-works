\version "2.24.2"

A-XXXVIIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie
    r4 e'\fE e2
    g16(\p c) g( f) e( g) e( c) b2\f
    a e'16(\p a) e( d) cis( e) \hA cis( a)
    g4 g'\f fis2
    a16(\p c) a( g) fis( g) \hA fis( e) dis2\f %5
    e8 h e2 d8( cis)
    d4 dis e2~ \noBreak
    e r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      e8 g4 g8 g16( f e d) \noBreak
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
    g, g' fis \tuplet 3/2 8 { e16 \hA fis e } d8 \tuplet 3/2 8 { c16 d c }
    h8 h' a \tuplet 3/2 8 { g16 a g } fis8 \tuplet 3/2 8 { e16 \hA fis e } %25
    d8 d'4 d \tuplet 3/2 8 { d,16 e f }
    e8 c'4 c \tuplet 3/2 8 { c,16 d e }
    d8 g fis \tuplet 3/2 8 { e16 \hA fis e } d8 \tuplet 3/2 8 { c16 d c }
    h8 g fis \tuplet 3/2 8 { e16 \hA fis e } d8 \tuplet 3/2 8 { c16 d c }
    h8 g' a, g' a, fis'' %30
    g d'4 d \tuplet 3/2 8 { c16 h a }
    h8 d4 d \tuplet 3/2 8 { c16 h a }
    h8 h a \tuplet 3/2 8 { g16 a g } fis8 \tuplet 3/2 8 { e16 \hA fis e }
    d8 g4 g \tuplet 3/2 8 { f16 e d }
    e8 c' h \tuplet 3/2 8 { a16 h a } g8 \tuplet 3/2 8 { f16 g f } %35
    e8 g4 g gis8
    a a4 a c8
    h h4 h d8
    gis, e4 e fis16 gis
    a8 a4 a a8 %40
    r a4 a a8
    gis gis a c, h gis'\trill
    a, a' gis\p \tuplet 3/2 8 { f!16 \hA gis f } e8 \tuplet 3/2 8 { d16 e d }
    c8 f e \tuplet 3/2 8 { d16 e d } c8 \tuplet 3/2 8 { h16 c h }
    a8\f a'4 a \tuplet 3/2 8 { g!16 f e } %45
    f8 f e \tuplet 3/2 8 { d16 e d } cis8 \tuplet 3/2 8 { b16 \hA cis \hA b }
    a8 f'4 f f8
    e e d \tuplet 3/2 8 { c16 d c } h8 \tuplet 3/2 8 { a16 h a }
    g8 g'4 g f16( e)
    d8 g f \tuplet 3/2 8 { e16 f e } d8 \tuplet 3/2 8 { c16 d c } %50
    h8 e d \tuplet 3/2 8 { c16 d c } h8 \tuplet 3/2 8 { a16 h a }
    g8 e' g4. a16 h
    c8 c h \tuplet 3/2 8 { a16 h a } g8 \tuplet 3/2 8 { f16 g f }
    e8 c' d, c' d, h'\trill
    c e,\p d \tuplet 3/2 8 { c16 d c } h8 \tuplet 3/2 8 { a16 h a } %55
    g8 a g \tuplet 3/2 8 { a'16 b a } g8 \tuplet 3/2 8 { f16 g f }
    e8\f c' d, c' d, h'\trill
    c4 c, r\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIChristeViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XXXVIIIChriste
      \set Score.currentBarNumber = #59
    e'8\fE d16( c) \appoggiatura c h8 a16( gis) \once \slurDashed a( a') a4 e16( c)
    a( f') f8~ \tuplet 3/2 8 { \sbOn f16 d c h a g \sbOff } e'( g) g8\trill r16 g g8\trill %60
    r16 g g8\trill r16 g g8\trill \tuplet 3/2 8 { \sbOn g16 f e a g f e d c } d, h'\trill \sbOff
    c8 c, r16 e'( f e) dis fis, d'8~ d16 d e d
    cis( e,) c'4 h16( a) gis-! e-! f4 e16( d)
    c-! a-! c'4 h16( a) gis( e') a,( e') h( e) c( e)
    gis,(\p e') a,( e') h( e) c( e) \tuplet 3/2 8 { \sbOn f\f d e f e d gis e fis? \hA gis \hA fis e \sbOff } %65
    a16. a,32 a16. d32 \tuplet 3/2 8 { c16 h a } h8\trill a16 f( e d) c a' h, gis'
    a8 a, a4 e''8\p d16( c) \appoggiatura c h8 a16( gis)
    a a' a4 e16( c) a f' f8~ \tuplet 3/2 8 { \sbOn f16 d c h a g \sbOff }
    e' g g8\trill r16 g g8\trill r16 g g8\trill r16 g g8\trill
    g f16( e) f( e d c) h e,\f gis h e e gis h %70
    e,, e'\p e8\trill r16 e e8\trill r16 a,\f c e a a c a
    \appoggiatura g8 f4\p r r16 g,\f h d g h d f,
    \appoggiatura f8 e4\p r r16 g, g8\trill r16 g g8\trill
    r16 g g8\trill r16 g g8\trill e'16( g) g4 f16( e)
    d g,\f h d g g h e, dis a \hA dis fis a a c dis, %75
    e4 r8 fis\p\trill g e, r fis'
    h,16 e, fis g a h cis dis e h \hA cis \hA dis e g fis e
    dis h' h8\trillE r16 h h8\trill r16 ais ais8\trill r16 a a8\trill
    r16 gis gis8\trill r16 g g8\trill fis h,, h' cis16 dis
    e h( c h) e h h8\trill c16 a( h a) d a a8\trill %80
    h16 g( a g) c g g8\trill a16 fis( g \hA fis) h a g fis
    g8 e r4 r2
    h''8\fE a16( g) \appoggiatura g fis8 \once \slurDashed e16( dis) e( e,) e4 h''16( g)
    e( c') \once \tieDashed c8~ \tuplet 3/2 8 { \sbOn c16 a g fis e d \sbOff } h' g,, g8 r16 h'' c( h)
    ais cis, a'8~ a \tuplet 3/2 8 { a16 h a } gis h, g'4 fis16 e %85
    dis( h') e,( h') fis( h) g( h) dis,(\p h') e,( h') fis( h) g( h)
    \tuplet 3/2 8 { \sbOn c\f a, h c h a dis h cis \hA dis \hA cis h e h a g fis e } \hA fis4\trill \sbOff
    e r r16 a'\p a8\trill r16 a a8\trill
    r16 d,,\f f a d f a f \appoggiatura e8 d4 r
    r16 g\p g8\trill r16 g g8\trill r16 c,,\f e g c e g e %90
    \appoggiatura d8 c c(\p h a) gis16( e') a,( e') h( e) c( e)
    gis,( e') a,( e') h( e) c( e) gis,8 e r gis'\trill
    a a, r16 a' a8\trill r16 a a8\trill a,16 a' a8\trill
    r4 a,16 a' a8\trill f r h, r
    r16 a' a8\trill r16 a a8\trill r16 a, a8\trill r4 %95
    e'8\f d16( c) \appoggiatura c h8 a16( gis) a( a') a4 e16( c)
    a( f') f8~ \tuplet 3/2 8 { \sbOn f16 d c h a g \sbOff } e'( g) g8\trill r16 g g8\trill
    r16 g, g8\trill r16 g g8\trill \tuplet 3/2 8 { \sbOn g'16 f e  a g f e d c } d, h'\trill \sbOff
    c c, e g c e g e d h, gis' h d d f d
    c a, c e a c8 a16 gis( e') a,( e') h( e) c( e) %100
    gis,(\p e') a,( e') h( e) c( e) \tuplet 3/2 8 { \sbOn f\f d e f e d gis e fis \hA gis \hA fis e \sbOff }
    a16. a,32 a16. d32 \tuplet 3/2 8 { c16 h a } h8\trill a a, a4\fermata \bar "||" %102 finis
  }
}

A-XXXVIIIKyrieFugaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    c'2.\fE c4 h2. h4
    c2. cis4 d2. a4
    h c2 h4 c e8 d c4 h %105
    a f'8 e d4 c h g'8 f e4 c~
    c h a2 g r4 e'
    d2. c8 d e2. d8 e
    f2. e8 f d4 c d2
    e r r1 %110
    r d2. d4
    h2. h4 c2. cis4
    d2. dis4 e2 d
    d8 h c d e d e fis g d e \hA fis g a h c
    d1~\p d4 c c2~ %115
    c4 h h2~ h4 c8( h) a4 g
    fis\f g2 \hA fis4 g g,8 a h4 c8 d
    e4 e8 d c4 h a fis8 g a4 h8 c
    d4 d8 c h4 a g2. fis8 e
    fis1 e2 r %120
    e'2. e4 fis2. fis4
    d2. dis4 e d c2
    h1\trill a4 a8 h c4 d8 e
    f4 f8 e d4 c h g8 a h4 c8 d
    e4 e8 d c4 h a f8 g a4 h8 c %125
    d4 d8 c h4 a gis gis a h
    c2. h8 a h1
    a8 c d e fis e \hA fis gis a c h a g a f g
    e h c d e d e fis g4\p g8 f e4 d
    c f8 e d4 c h e8 d c4 h %130
    a d8 c h4 a g\f c2 c4
    h2. h4 c2. cis4
    d2. c4 h c d2
    g,1~ g2 r
    r4 e'8 d c4 h a f'8 e d4 c %135
    h g'8 f e4 d c d e2
    d4 g2 g4 e2. e4
    f2. f4 d1~
    d4 c2 h4 c2 g'~\p
    g4 f f2~ f4 e\f d2 %140
    e r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIGloria
    e'8.\fE e16 e4 r2
    c16\p g( a h) c( h) c( d) e g( f e) r f( e d)
    e c( d e) d8 h e8.\f e16 e4
    c8 h16. c32 c,8 c' h a16. h32 h,8 h'
    a gis16. a32 a,8 a' g?16 g a h c d e fis %5
    g8 h,\p a g fis e d c
    h d'\f g16 f! e d e8 e\pE d c
    h a g f e4 g'16\fE e d c
    a'8. a,16 a4 a'8 g16. a32 a,8 a'
    g f16. g32 g,8 g' f e16. f32 f,8 f' %10
    e a d, g e e\p d( c)
    h a g f e4 r
    R1*2
    r8 e'16(\f f) f( e) e( dis) e8 c'\p h( a) %15
    gis f! e d c4 r
    r8 a'16(\pE d) d( a) a( d) r8 d,16( g) g( d) d( g)
    e8 e, r4 r8 g'16(\f a) a( g) g( fis)
    g8 c\p h( a) g f e d
    c4 r g'8 r r g %20
    fis r r4 a8 r r a
    g r r g g r r4
    r8 h16(\f c!) c( h) h( ais) h8 g\p fis( e)
    dis c! h a g4 r
    a'8 r r4 fis8 r r4 %25
    g8 r r4 e8 r r4
    dis8 r r4 r2
    r8 h'16(\f c) c( h) h( ais) h8 e,16( f!) f( e) e( dis)
    e8 g\p fis( e) dis c! h a
    \tuplet 3/2 8 { \sbOn g16 fis e c' h a \sbOff } fis4\trill e r %30
    r2 r8 h''16( c) c( h) h( ais)
    h8 r f!16( e) e( dis) e4 r
    r2 r8 \once \slurDashed e16( f) f( e) e( dis)
    e8 r b16( a) a( gis) a4 r
    f'8 r r4 d8 r r4 %35
    r8 e d( c) h a g f
    e c'\f c, c' b a16. \hA b32 b,8 \hA b'
    a a'\p \once \slurDashed g( f) e d c b
    a d\f d, d' c h16. c32 c,8 c'
    h h'\pE a( g) fis e d c %40
    h g\f a h c h16. c32 c,8 c'
    h a16. h32 h,8 h' a gis16. a32 a,8 a'
    h16 d e c d4\trill e8 e d( c)
    h a g f e16 g' c f, d4\trill
    c r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIIDomineViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoA-XXXVIIIDomine
      \set Score.currentBarNumber = #46
    R2.*3 %48
    r8 d\p d16( e) e( d) e( d) e( fis)
    g4 r r %50
    r8 a d16( cis) d8 r4
    r8 h cis16( h) \hA cis8 r4
    d8 fis r16 a,( g fis) e8 cis'
    d fis r16 a, g fis e8 cis'
    d r fis r d r %55
    e4 r e
    e8 r cis r a r
    fis4 a' r16 fis( e d)
    r4 d cis\trill
    d8 a f'([ e) d( c)] %60
    h8 r h r h r
    r c e( d) c( h)
    a r a r a r
    r h a( g) fis( e)
    d r g r g r %65
    g r a r a r
    a r a r a r
    h g'4 fis16( e) d c h a
    g8 h'4 d,8 c16( h) a( g)
    d'8 fis g4~ g8 fis\trill %70
    g d,\piuP \slurDashed e( d) e( fis)
    g d e( d) \slurSolid e( fis)
    g\f g \grace a' g16( fis) g8 \grace g fis16( e) fis8
    g4 d r
    r4 \grace f8 e16( d) e8 \grace g fis16( e) fis8 %75
    g4 r8 d,\p e16 d e( fis)
    g4 r r
    d'2.~
    \once \tieDashed d~
    d2 cis4\trill %80
    d8 fis, g( fis) g( e)
    fis4 r r8 a
    d, a''16( g) fis8 e d c!
    h4. cis16 d e( d) \hA cis( d)
    \grace d8 cis4. d16 e fis( e) d( e) %85
    d4. e16( fis) g( fis) e( d)
    cis8 a'4 a a,8
    h( cis) cis2\trill
    d4 r a
    d,8\f fis' \grace h a16( g) a8 \grace h a16( g) a8 %90
    d,4 a' r
    r h16( a) h8 e,16( d) e8
    fis4 r8 a,\pE h16( a) h( cis)
    d4 r r
    r fis, g %95
    a2 fis4
    g8 r h r h r
    a r a r a r
    h4 g, a
    h g'' g, %100
    e e a
    fis fis h
    g a8( gis) a( h)
    c( h) a( g) fis( e)
    dis4 r r8 fis' %105
    h, g' r4 r8 dis
    e g r4 r8 dis
    e h c( h) c( d)
    e e,~ e4 dis\trill
    e r dis' %110
    e\f h'16( a) h8 h16( a) h8
    e,4 h' r
    r c fis,\trill
    g r8 h,\p cis16( h) \hA cis( dis)
    e4 e, e %115
    a, a a
    d! d d
    g, g g
    d' r8 fis' fis16( e) fis8
    g4\f r8 h h16( a) h8 %120
    a4 r8 fis g a
    h16( a) h8 e,( d) e( fis)
    g4 g fis\trill
    g r r
    R2.*2 %126
    r8 g e d e fis
    g4 g fis\trill
    g r r
    r8 a,\p d16( cis) d8 r4 %130
    r8 h cis16( h) \hA cis8 r4
    d8 fis r16 a,( g fis) e8 cis'
    d r fis r d r
    e4 r e
    e8 r cis r a r %135
    fis4 a' r16 fis( e d)
    r4 d cis\trill
    d8 d, f'( e) d( c)
    h r h r h r
    r c e( d) c( h) %140
    a r a r a r
    r h a( g) fis( e)
    d r g r g r
    g r a r a r
    a r a r a r %145
    g g'~ g4 fis\trill
    g8 d,\piuP \slurDashed e( d) e( fis)
    g d e( d) e( fis) \slurSolid
    g2 r4\fermata \bar "||" %149 finis
  }
}

A-XXXVIIIQuiTollisViolinoI = {
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

A-XXXVIIIQuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIQuoniam
      \set Score.currentBarNumber = #176
    R1
    r4 g'8\p r r4 h8 r
    r4 e8 r r2
    r8 \tuplet 3/2 8 { g,16\f fis g } d8 \tuplet 3/2 8 { d16 c d } g,8 r r4
    h'8\p r r4 r8 \tuplet 3/2 8 { c16\f h c } g8 \tuplet 3/2 8 { g16 f g } %180
    c,8 r r4 e'8\p r r4
    r8 \tuplet 3/2 8 { f16\f e f } c8 \tuplet 3/2 8 { c16 h? c } f,8 r r cis'\p
    d r r a h c a r
    c r r4 r8 \tuplet 3/2 8 { c16\f h c } g8 \tuplet 3/2 8 { g16 fis g }
    c,8 r c'\p r c r r4 %185
    r8 c4 h8 c16 e,\f f e f fis g \hA fis
    g8\p c4 h8\trill c g\f c,4
    r r8 h'\p c r r h
    c r r4 g8 r r4
    c8 r r h c r r h %190
    c r r e~ e d r f~
    f e r4 g8.\trill f32( e) d8 c
    r \tuplet 3/2 8 { g16\f fis g } d8 \tuplet 3/2 8 { d16 c d } g,8 r r4
    e''8\p c16( d) e( d) e( fis) g8 r r4
    c,8 a16 h c d e fis g8 r r4 %195
    e8 d16( c) h8 a d\trill c16( h) a8 g
    c h16 a g8 fis h g16 a h a h cis
    d8 \tuplet 3/2 8 { d'16\f cis d } a8 \tuplet 3/2 8 { a16 g a } d,2\pE
    e4 d c8.\trill h32( c) d8 c
    h8.\trill a32( h) c8.\trill h32( c) d8.\trill c32( d) e8 r %200
    a,2\trill g8 r r4
    r2 r8 \tuplet 3/2 8 { g16\f fis g } g,8 \tuplet 3/2 8 { f'!16 e f }
    e8\p r r4 e'8 r r4
    e8 r r h c r r d
    e r r c c,( e g b) %205
    a r r d d,( fis a c)
    h! r r e e,( gis h d)
    c r e,( d') c r e,( d')
    c r r4 r8 \tuplet 3/2 8 { e16\f dis e } h8 \tuplet 3/2 8 { h16 a h }
    e,8(\pE d') c r b( gis) a r %210
    f'( a) e r d8.\trill c32( d) e8 d
    c r r4 r2
    r r8 \tuplet 3/2 8 { a16\f gis a } e8 \tuplet 3/2 8 { f16 e f }
    c8 r r4 r r8 h'\p
    c r r4 r8 g'16( f) e( d c b) %215
    a8 r r4 r8 a'16 g f e d c
    h!8 r r4 f'8 r e r
    d( h) c4 a8 d4 c8\trill
    h g'4 f8\trill e8.\trill d32 e f8 a,
    g r r4 r2 %220
    r r4 g8 r
    r4 h8 r r4 e8 r
    r2 r8 \tuplet 3/2 8 { g,16\f fis g } d8 \tuplet 3/2 8 { d16 c d }
    g,8 r r4 h'8\p r r4
    r8 \tuplet 3/2 8 { c16\f h c } g8 \tuplet 3/2 8 { g16 f g } c,8 r r4 %225
    e8\p r r4 r8 \tuplet 3/2 8 { f'16\f e f } c8 \tuplet 3/2 8 { c16 h c }
    f,8 r r cis'\p\trill d r r a
    h c r4 r2
    r8 \tuplet 3/2 8 { c16\f h c } g8 \tuplet 3/2 8 { g16 f g } c,8 r r4
    c'8\p r r h c c4 h8 %230
    c16 e,\f f e f fis g\hA fis g g' c, d \appoggiatura e8 d4\trill
    c8 g c,4 r2\fermata \bar "||" %232 finis
  }
}

A-XXXVIIICumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    r4 a''\fE gis a8 e \noBreak
    a2 gis\fermata \bar "||"
    \tempoA-XXXVIIIInGloria c,2 d4 e \noBreak %235
    c d h c~
    c h c8 e16 d c8 a
    r f'16 e d8 h r g'16 f e8 c
    r a d c h d16 c h c d e
    d8 g, r4 r2 %240
    R1
    r4 c~ c8 h16 a g8 e
    r a16 g f8 d r g16 f e8 a
    a4 gis a c
    d2 e %245
    dis8 e fis4~ fis8 e4 dis8 \trill
    e h16 a g8 e r c'16 h a8 f
    r d'!16 c h8 g r e'16 d c8 a
    d e f e d4.\trill c16 d
    e8 c h4 a r %250
    r2 c
    d e8 c16 d e4
    d8 d16 c h8 e r c16 h a8 d
    r h16 a g8 c c h16 a h4\trill
    c8 e16 d c8 a r f'16 e d8 c %255
    h c4 h8\trill c4 d
    e r r2\fermata \bar "|." %257 finis
  }
}

A-XXXVIIICredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIICredo
    e'4\fE d8 e c4 d\trill
    e8 g16 e a4 r16 f(^\critnote e d) g4
    r8 e16 c g'4 r16 e( d c) e4
    r8 f16 d a'4 r8 d,16 h g'4
    r8 c,16 a e'4 r8 a16 f d'4 %5
    r8 d,16 h g'4 r16 g( f e) c'4
    r8 a16 f c'4 r8 d,16 h g'4
    r8 g,16 e a4 r16 f( e d) g4
    r8 g'16 e a4 r8 d16 h \appoggiatura a8 gis4
    r8 e16 c a'4 r8 a16 f d'4 %10
    r8 h16 g c4 r8 e,16 a f4
    r8 a16 fis gis4 a8 e16 a f?4
    r16 \once \slurDashed d( c h) e4 r8 e16 c a'4
    r8 cis,16 a a'4 r8 f16 d d'4
    r8 d,16 h g'4 r8 g16 e c'4 %15
    r8 g16 d h'4 r8 d,16 h g'4
    r8 g16 e c'4 r8 c16 a f4
    r8 f16 d e4 r8 d16 a h4 \noBreak
    c r r2\fermata \bar "||"
    \key g \minor \tempoA-XXXVIIIEtIncarnatus
      r8 d16(\fE b) g'8 d16( b) g8 g, r4 \noBreak %20
    r r8 es''16(\p c) a'4 r
    r8 g16(\pocoP d) r d d( g) g( es) g( c,) r c c( f)
    f( d) f( b,) r es! d( cis) d( a) d( d,) r as' g( fis)
    g( d) es( c) a!4\trill g r
    r8 g''16(\p es) g( c,) g'( c) \appoggiatura b a8 r r4 %25
    r8 f16( d) f( b,) b'( d,) c8 f, r4
    r8 g'16( e) g( cis,) g'( \hA e) f8 d, r4
    b'8 r r4 cis8 r \hA cis r
    r a16(\pocoP d) r16 a a( d) d( b) d( g,) r g g( c)
    c( a) c( f,) r b! a( gis) a( e) a( a,) r es' d( cis) %30
    d( a) b( g) a8 cis'\trill d4 r
    r2 r8 b16(\p g) es'!( c) g'( c,)
    d4 r r8 \once \slurDashed a16( f) c'( a) f'( d)
    h8 r r4 r2
    r8 g16( d) g( d) g( g,) es'8 c r4 %35
    r8 \once \slurDashed es16( c) r as' as( f) r8 \once \slurDashed es16( b) g'( es) b'( g)
    es'( b) b( es) r des c( h) c8 as, r4
    r8 as'16( f) r des' \once \slurDashed b( es) r8 es,16( c) c'( as) es'( c)
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
      r8 g''16\fE e a4 r8 e16 c g'4 \noBreak
    r8 e16 c g'4 r8 g16 d e4
    r8 g,16 d h'8 h16 g d'8 d16 h g'8 g16 d
    e8 e16 c g'4 r8 g16 e a4
    r8 h,16 e, e'4 r8 e16 a, a'4 %55
    r8 a16 f d4 r8 g16 e c'4
    r8 e,16 c a'4 r8 dis,16 h e4
    r8 fis16 cis dis4 r8 h16 g e'4
    r8 e16 a, a'4 r8 a16 f d4
    r8 g16 e d4 c8 c, r4 %60
    r8 d'16\p h g4 r8 d'16 h g4
    r8 g'16 e c4 r8 d16 g, f'4
    r8 g16 e c4 r8 d16 h h'4
    r8 h16 e, a4 r8 gis16 e d'4
    r8 c16 a gis4 r8 e16 c f4 %65
    r8 g16 e c4 r8 h'16 dis, e4
    r8 e16( cis) dis4 r8 g,16 e e'4
    r8 e16 c f!4 r8 e,16 c g'4
    r8 e16 c fis4\trill g8 g, g4
    r2 r16 g'\f a h c d e c %70
    f a, d c h( a) h d e4 r
    R1
    r16 g, c e d g, g' f e g, e' d c d e c
    f a, d c h d g f e d c d e g a c,
    h4 r r2 %75
    r r16 g' e d c d e c
    a' f g a h, d e f g e f g c, c d e
    f d e f g, d' g f e d c c' fis, g a a,
    h4 r r2
    R1 %80
    r2 r4 r16 e d e
    c d e a, f' g a f d d c d h g' e d
    c c h c a f' d c b b a \hA b g g' e d
    c c d c f e d c h e c a h a' h, gis'
    a4 r r2 %85
    r r16 h a g fis g a \hA fis
    g g, a h c d e c a' c, d e f a, d c
    h c h c d c h a g g e' d c d e c
    h4 r r16 g' f g e c d e
    f a g a f d h' g c g f e d c' d, h' %90
    c g, a h c d e f g e d c d c' d, h'
    c8 c, r4 r2\fermata \bar "|." %92 finis
  }
}

A-XXXVIIISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIISanctus
    g''2\fE a4( g)
    a f e2
    e,8(\p g) f( a) g( f) e( d)
    e( e') d( f) e( d) e( fis)
    g4\f d e d %5
    e fis g2
    \slurDashed h,8(\p d) c( e) d( c) h( a)
    h( d) c( e) d2 \slurSolid
    d8\f e d h c4( h)
    c a h2 %10
    gis8(\p h) a( c) h( a) gis( fis)
    e4\f e'2 d4
    d8(\p f) e( g) f( e) d( c)
    h2.\f c4
    h2\trill a %15
    a8(\p c) h( d) c( h) a( gis)
    a\f a, c e a a, c e \noBreak
    a4 a, r2\fermata \bar "||"
    \tempoA-XXXVIIIPleni c'4 d8 d e c16 d e d e f \noBreak
    g8 g, r4 g' f\trill %20
    e g,2 fis4\trill
    r16 g d h g g' d h g8 g g4
    r16 d'' g h r c, fis a r h, d g r h, d g
    r e g c r d, g c r e, g c r e, g c
    r c, f c' r d, f c' r d, g c r d, g h %25
    c c, e g f a c g a c, f a g c, c' g
    a8 f16 g a f( e f) e8 c, r4\fermata \bar "|." %27 finis
  }
}

A-XXXVIIIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVIIIBenedictus
    e4\fE h' g8 e r e'
    \kneeBeam \tuplet 3/2 8 { dis16 e fis } h,,8 r d' \kneeBeam \tuplet 3/2 8 { cis16 d e } a,,8 r c'
    \kneeBeam \tuplet 3/2 8 { h16 c d } g,,8 r e'' dis8.\trill e32( fis) e8.\trill fis32( g)
    fis8.\trill g32( a) g8.\trill fis32( e) \appoggiatura ais16 h8 h,, r h'16( a)
    gis-! d'!( c d) e,( d') e,( d') a,8 c' r a16( g) %5
    fis-! c'( h c) \slurDashed d,( c') d,( c') \slurSolid \appoggiatura c h8 e \appoggiatura g16 f8.\trillE e32( dis)
    e16( h) h'( e,) \appoggiatura g f8.\trillE e32( dis) \slurDashed e16( h) g'( h,) \slurSolid c8.\trill h32( ais)
    h16( cis dis8) r16 e( fis8) r16 g( a8) r16 c( h a)
    \tuplet 3/2 8 { \sbOn g e, fis g fis e \sbOff } fis8 dis'\trill e16( d c8) r16 \once \slurDashed h( a8)
    r16 g( fis e) h8 dis'\trill e h, e4 %10
    r2 r8 h'\p e16 g( fis e)
    dis h'( ais h) \slurDashed d,( h') d,( h') \slurSolid cis, a'( gis a) c,( a') c,( a')
    h, g'( fis e) dis( h') h,( a') g8\trill fis r16 h,( fis' a)
    g8\trill fis r16 h,( fis' a) g8 h r16 g( fis e)
    dis h'( ais h) h,( a'?) h,( a') g8 e, r4 %15
    c'16( d e8) r16 gis( a c) fis,8 d, r4
    h'16( c d8) r16 \once \slurDashed fis( g h) e,8 e, r16 e'( a c)
    fis,8 fis, r16 a'( fis d) h'8 g,, r \once \slurDashed h'16( d)
    e8 e, r a'16( g) fis8 d' r g,~
    g a, fis'4\trill g,,\f d' %20
    h8 g r g' \tuplet 3/2 8 { fis16 g a } d,8 r c'
    \kneeBeam \tuplet 3/2 8 { h16 c d } g,,8 r h' \tuplet 3/2 8 { ais16 h cis } fis,8 r e'\p
    \kneeBeam \tuplet 3/2 8 { d16 e fis } h,,8 r4 r16 fis'( gis ais) h( cis d) h-!
    cis-! fis( e fis) \hA cis( fis) \hA cis( fis) h, e( dis e) h( e) cis( e)
    a,-! d( cis d) a( d) ais( cis) d8 h, r fis''16( d) %25
    h8( g') r g16( e) \once \slurDashed cis8( a') r e16( cis)
    \once \slurDashed a8( fis') r fis16( d) h g'( fis g) h,( fis') h,( fis')
    e4 r8 e16( cis) fis,8( d') r g
    d h cis, ais'\trill h4\f fis'
    d8 h r e \kneeBeam \tuplet 3/2 8 { dis16 e fis } h,,8 r a''! %30
    \kneeBeam \tuplet 3/2 8 { g16\p a h } e,,8 r4 e'16 h'( a h) e,( h') e,( h')
    r c( h c) e,( c') e,( c') fis, a( g a) \slurDashed fis( a) fis( a) \slurSolid
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
    e16( d c8) r16 h( a8) r16 g( fis e) h8 dis'\trillE \noBreak
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

A-XXXVIIIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIAgnus
    r4 e'2\fE e4
    f e dis2\trill
    e4 h'8(\p dis,) e h4 a8
    g e e'4\f cis2
    d!4 d2 c8 h %5
    c2 h4 h'8(\p dis,)
    e( f!) e( d) c4\f e
    f e dis4. e8
    fis4 g2 fis8( e)
    dis h e2 dis4\trill %10
    e2 g~\p
    g4 fis8 a d,4 h'8( fis)
    g d4 c8 h g, h''4
    a1
    gis2\trill \once \tieDashed a~ %15
    a4 a, h \once \slurDashed gis8( a)
    h f'( e d) cis b'( a g!)
    f2 e
    d cis4 f
    e2\trill d4 f8( cis) %20
    d a4 g8 f\f d d'4
    dis dis8 dis e e, e'4~
    e d c c~
    c b2 a4
    g g'2 fis4\trill \noBreak %25
    g1\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIDona \newSpacingSection
      e,2\p g4 \noBreak
    a2 g4
    a( h) c
    c h g'\f %30
    g2 fis4\trill
    g d2~
    d4 c8 h c4
    h8 a g4 h
    a2 d4 %35
    g, c2~
    c h4
    c2 \once \tieDashed e4~
    e d8 c d4
    c8 h a2 %40
    h2.
    c2 a4
    h a2
    g8 g'-! d4(\p c)\trill
    h8 g'-! d4( c)\trill %45
    h h, d
    e2 d4
    e fis g
    g\trill fis r
    R2.*3 %52
    r4 c'\f e
    f!( d) g
    e( c) f %55
    d( h) e
    a,8 a'-\parenthesize-! e4(\p d)\trill
    c8 a'-\parenthesize-! e4( d)\trill
    c c e
    f2 e4 %60
    fis( gis) a
    a\trill gis e~\f
    e d8 c d4
    c8 h a4 a'
    a2 gis4\trill %65
    a a, a'~
    a g!8( fis) g4
    fis8 e d4 d
    e2.
    d2 d4~ %70
    d c!8 h c4
    h8 a g4 h~
    h a8 g a4
    g8( fis) e4 e'~
    e2 dis4\trill %75
    e e, g
    a fis h
    g e a
    fis dis' e
    c fis,2 %80
    e8 e'-! h4(\p a)\trill
    g8 e'-! h4( a)\trill
    g r h
    c2( h4)
    h, fis''( e) %85
    e\trill dis h~\f
    h a8 g a4
    g8( fis) e4 gis
    a h2
    c2. %90
    h
    r4 a c
    \slurDashed d( h) e
    c( a) d
    h( g) c \slurSolid %95
    f2 e4
    d8 g-! \once \slurDashed d4(\p c)\trill
    h8 d-\parenthesize-! g4( f!)\trill
    e r r
    R2. %100
    r4 g,\f h
    c( a) d
    h g c~
    c2 h4
    c2 h4 %105
    a2.
    g
    c
    h4 g h
    c( a) d %110
    h( g) c~
    c h8 a h4
    c8 c'-\parenthesize-! \slurDashed g4(\p f)\trill
    e8 c'-! g4( f)\trill \slurSolid
    e c,\f e %115
    f d g
    e c g''
    c,8. a16 h2\trill
    c2.\fermata \bar "|." %119 finis
  }
}
