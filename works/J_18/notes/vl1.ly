\version "2.24.2"

J-XVIIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoJ-XVIIIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    d'4~\fE d16 e fis g g,4. g'8
    g,4~ g16 g' fis g g,4~ g16 g' a h
    a d, d d c h h a \tuplet 3/2 8 { h a g } g'8 \tuplet 3/2 8 { h,16 a g } g'8
    fis16 d d d c h h a \tuplet 3/2 8 { h a g } r8 r \tuplet 3/2 8 { h'16 a g }
    a8 d \appoggiatura a g4 \tuplet 3/2 8 { fis16 e d } r8 r \tuplet 3/2 8 { e16 d c } %5
    d8 g \appoggiatura d c4 h16 a g h h8. cis32( d)
    \tuplet 3/2 8 { cis16 h a } \hA cis8-! cis8. d32( e) \tuplet 3/2 8 { d16 \hA cis h } d8-! d8. e32( fis)
    \tuplet 3/2 8 { e16 d cis } e8 e8. fis32( g) \sbOn \tuplet 3/2 8 { fis16 e d } h' a \sbOff g fis e d
    cis a' a a, \hA cis a' a a, \hA cis a' a a, \hA cis a' a a,
    d' cis, d a e'4\trill cis,16 a' a a, \hA cis a' a a, %10
    cis a' a a, \hA cis a' a a, \sbOn \tuplet 3/2 8 { d' cis h h a g } fis8 e
    \tuplet 3/2 8 { d'16 cis h h a g } \sbOff fis d' e, cis' d,4 r
    \tuplet 3/2 8 { f16\p e d } \hA f8 f8. g32 a \tuplet 3/2 8 { b16 c d } g,8 r4
    \tuplet 3/2 8 { e16 d c } e8 e8. f32 g \tuplet 3/2 8 { a16 b c } \hA f,8 r4
    \tuplet 3/2 8 { d16 c b } d8 d8. e32 f g16 \hA f e \hA f e d cis d %15
    cis8 gis'( a) d,-\critnote \hA cis \hA gis'( a) d,
    cis4 r8 g''\f \tuplet 3/2 8 { fis!16 e d } h'8-! \tuplet 3/2 8 { a16 g fis } d'8 \appoggiatura d8 cis8. h16 a g fis e
    fis a d fis, \appoggiatura fis8 e4\trill \noBreak
    d16 fis, g fis g8 a d,4 r \bar ":|.|:"
    a''~ a16 h cis d d,4. d'8 \noBreak %20
    d,4~ d16 d' cis d d,4~ d16 fis e d
    e d cis h a g fis e fis( e) d8 a''4~
    a16 g fis e dis c! h a g fis e8 h''4
    c16( h) h( a) h( a) a( gis) a8 a, r a'
    h16( a) a( g) a( g) g( fis) g8 g, r g'\p %25
    f16( g a g) \hA f( g e g) \hA f g a g \hA f g e g
    f g a g \hA f g e fis dis\f h' h h, \hA dis h' h h,
    dis h' h h, \hA dis h' h h, e dis, e h \appoggiatura g'8 fis4
    dis16 h' h h, \hA dis h' h h, \hA dis h' h h, \hA dis h' h h,
    \sbOn e' h \tuplet 3/2 8 { c h a } \sbOff g e' fis, dis' e,4 r %30
    \sbOn g'16 d \tuplet 3/2 8 { e d c } \sbOff h d g, f' e8 c, r4
    \sbOn a''16 e \tuplet 3/2 8 { fis e d } \sbOff cis e a, g' fis a d, fis g h d, g
    a c! d, c' h d c h a8 d, r4
    r2 \tuplet 3/2 8 { e16 d c } c'8 \tuplet 3/2 8 { e,16 d c } c'8
    c,4 r \tuplet 3/2 8 { d16 c h } h'8 \tuplet 3/2 8 { d,16 c h } h'8 %35
    h,4 r \tuplet 3/2 8 { c16 h a } a'8 \tuplet 3/2 8 { c,16 h a } a'8
    a,4 r \tuplet 3/2 8 { h16 a g } h8 h8. c32 d
    \tuplet 3/2 8 { c16 h a } c8 c8. d32 e \tuplet 3/2 8 { d16 c h } d8 d8. e32 f
    \tuplet 3/2 8 { e16 d c } e8 e8. fis32 g fis16 d' d d, fis d' d d,
    fis d' d d, fis d' d d, g fis, g d \appoggiatura h'8 a4 %40
    fis16 d' d d, fis d' d d, fis d' d d, fis d' d d,
    \sbOn g d \tuplet 3/2 8 { e d c } h8 a g'16 d \tuplet 3/2 8 { e d c } \sbOff h g' a, fis'
    g,4 r \tuplet 3/2 8 { b'16\p a g } \hA b8 b8. c32( d)
    \tuplet 3/2 8 { es16 f g } c,8 r4 \tuplet 3/2 8 { a16 g f } a8 a8. b32( c)
    \tuplet 3/2 8 { d16 es f } b,8 r4 \tuplet 3/2 8 { g16 f es } g8 g8. a32( b) %45
    \tuplet 3/2 8 { c16 b a } \hA b8-! \tuplet 3/2 8 { a16 g fis } g8-! fis8 cis'( d) g,
    fis cis'( d) g, fis4 r8 c'\f
    \tuplet 3/2 8 { h!16 a g } e'8 \tuplet 3/2 8 { d16 c h } g'8 fis8. e16 d c h a
    h d g g, \appoggiatura h8 a4 g16 h, c h c8 d \noBreak
    g16 h, c h c8 d g,4 r\fermata \bar "||" %50
    \key g \minor \time 3/4 \tempoJ-XVIIIb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r4 r8 d''\fE g b \noBreak
    a d, d4. d8
    g c, c4. c8
    f b, b4. b8
    es16( d) es8 es16( d) es8 es16( d) es8 %55
    fis,16( e?) \hA fis8 fis16( \hA e) \hA fis8 fis16( \hA e) \hA fis8
    d'16( c) d8 d16( c) d8 d16( c) d8
    e,16( d) \hA e8 e16( d) \hA e8 e16( d) \hA e8
    c'16( b) c8 c16( b) c8 c16( b) c8
    es,!16( d) es8 es16( d) es8 es16( d) es8 %60
    d8 d'4 es16 d c b a g
    fis8( a') b( fis) g( cis,)
    d( a) b( fis) g( cis,?)
    d2.
    g'16( fis) g8 g16( \hA fis) g8 f16( e) f8 %65
    e2.
    f,8 f' f16( e) f8 es16( d) es8
    \sbOn d8 f b4 \tuplet 3/2 8 { b16 a g f es d }
    c8 c a'4 \tuplet 3/2 8 { a16 g f es d c }
    b8 b g'4 \tuplet 3/2 8 { g16 f es d c b } %70
    a8 a f'4 \tuplet 3/2 8 { f16 es d c b a } \sbOff
    g8 g' es h c16 g a b?
    a4 f r
    des'2.\trill
    des16( c) \hA des8 des16( c) \hA des8 des16( c) \hA des8 %75
    des16( c) \hA des8 des16( c) \hA des8 des16( c) \hA des8
    c8[ a f es'] es8.\trill d32 c
    d8 a' b b, c4\trill
    b2.
    h\trill %80
    h8[ f' f \hA h,] as'8. g32 f
    es4 c2
    cis2.\trill
    cis8[ g' g \hA cis,] b'8. a32 g
    f4 d fis %85
    g8 d d4 g8 b
    a d, d4 a'8 c
    b( g) fis( g) es( d)
    es c h c as g
    fis2 g'4 %90
    \tuplet 3/2 4 { es8 d c } \appoggiatura b4 a2
    g8 d' es a, b fis
    g4 g, r\fermata \bar ".|:-||"
    \key g \major \time 3/8 \tempoJ-XVIIIc \newSpacingSection
      g'4.\fE \noBreak
    d' %95
    g8 fis e
    d4.
    c8-! c( h)
    e-! e( d)
    g, c h %100
    \appoggiatura h a4 r8
    g,4.\p
    d'
    g8 fis e
    d4. %105
    c8 c( a')
    h, h( g')
    a, c' h
    a16\f g fis e d d'
    a g fis e d d' %110
    d,8 c' h
    \appoggiatura h a4.
    d
    h'
    e,16 d cis h \hA cis d^\critnote %115
    cis8 a'4
    d,16 cis h a h \hA cis
    h8 g'4
    cis,16 h a gis a h
    a8 fis'4 %120
    g,!8 e' d
    cis a r
    f'\p e d
    \tuplet 3/2 8 { gis16 a h } a4
    a,4. %125
    \tuplet 3/2 8 { cis16 d e } d4
    d,4.
    g8\f fis! e
    d d''4
    e,16 g fis e d cis %130
    d,8 d'4
    g,8 fis e \noBreak
    d4 r8 \bar ":|.|:"
    R4.*3 %136
    g4.
    d'
    g8 f4
    e4. %140
    e8 c' e,
    d4.
    d8 h' d,
    c4.
    c8 a' c, %145
    h4.
    R4.*2
    a4.
    e' %150
    a8 \appoggiatura a8 g4
    f?8 d' c!
    r h a
    gis fis!16 e a8
    h, c4 %155
    gis'8 fis16 e a8
    h, h4
    a r8
    r r \once \tieDashed a'~
    a g!16 fis g8 %160
    r r g~
    g fis16 e fis8
    r r fis~
    fis e16 dis e8
    r r e %165
    d16 cis d8 e^\critnote
    fis16 e fis8 g
    a16 h c8 h
    a d, r
    g,,4. %170
    d'
    g8 fis e
    d4.
    e'8 d c
    d c h %175
    e a,^\critnote g
    fis4 d'8~
    d16 c h a g f
    e8 \once \tieDashed e'4~
    e16 d c h a g %180
    fis!8 fis'4
    a16 g fis e d c
    h8 g'4
    c,,8 h a
    g g''4 %185
    a,16 c h a g fis
    g4 r8
    b\p a g
    \tuplet 3/2 8 { cis16 d e } d4
    d,4. %190
    \tuplet 3/2 8 { fis16 g a } g4
    g,4.
    c'8\f h! a
    h g'4
    a,16 c h a g fis %195
    g4 r8
    c, h a
    g4.\fermata \bar ":|." %198 finis
  }
}
