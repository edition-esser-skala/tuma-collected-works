\version "2.24.2"

L-IIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoL-IIa
    c'8. \tuplet 3/2 16 { g32 a h } c16. c32 e16. e32 c4 r
    e8. \tuplet 3/2 16 { c32 d e } e16. e32 g16. g32 e4 r
    g8. \tuplet 3/2 16 { e32 f g } g16. g32 c16. c32 c,4 r
    g'16( f) g8~ g16 c, e c g' f g8~ g16 h, d h
    g' fis g8~ g16 a, c a h8 d16 h g4 %5
    r16 g' h d g,4 r16 fis a d \hA fis,4
    r16 h g fis g4 fis a,8 h16( c)
    d c h a g f! e d c4 r
    fis'16 e d c h a g fis e4 r
    a'16 g fis e d c h a g4 r %10
    e'16 fis g a d, fis g a c, fis g a h, fis' g a
    h,4 a\trill g8 g16 g g8 g \noBreak
    g1 \bar ":|."
    \time 3/8 \tempoL-IIb \newSpacingSection
      R4.*6 %19
    g8 g' g %20
    g fis16( g) a8~
    a g16( a) h8~
    h a16( h) c8~
    c h16( c) d8~
    d c16( h) a( g) %25
    fis8 d g
    f8. e16 f d
    c8 e4
    d4 f8
    e4 g8 %30
    f4 a8
    g4 e16( d)
    e8 f4
    g8 d d
    e f16( g) d8 %35
    R4.*6 %41
    g16 e f g c, h
    a4 r8
    f'16 d e f h, a
    g4 r8 %45
    e'16 c d e a, g
    f4 r8
    d'16 h c d h a
    gis8 fis16( e) a8
    h \appoggiatura c8 h4\trill %50
    a8 a, \once \tieDashed a'~
    a gis16( a) h8~
    h a16 h c8~
    c h16 c d8~
    d c16 d e8~ %55
    e d16( c) h( a)
    gis4 r8
    a'16 cis, d e a, g'!
    f4 r8
    g16 h, c d g, f' %60
    e4 r8
    r16 g, h d g8
    e f16( g) g,8
    r16 g h d g8
    e f16 g g,8 %65
    R4.*4
    a'8 g fis16( e) %70
    fis8 d d
    a' g fis16( e)
    fis8 d d
    g16 d c h a g
    e'4. %75
    fis4 g8
    h, a4\trill
    g4.
    g4 h8
    a4 c8 %80
    h4 d8
    c4 e8
    d4 h16( a)
    h8 c4
    a16 d, d' c c h32( a) %85
    h4 r8
    g'16( e) e( c) c( b)
    a4 r8
    d h!4\trill
    c r8 %90
    R4.*6 %96
    g'16 d e c h c
    d8 g, g
    g'16 d e c h c
    d8 g, g %100
    c16 g c e c g
    a f d' f d a
    h8. a16 h8
    c16 g c d e d
    c4 r8 %105
    e16 c e f g f
    e4 r8
    g f e16( d)
    e8 c c
    g' f \once \slurDashed e16( d) %110
    e8 c c
    e16 d c8 h \noBreak
    c r r\fermata \bar "||"
    \time 3/4 \tempoL-IIc \newSpacingSection
      e4 a, a'~ \noBreak
    a gis4. fis16( \hA gis) %115
    a2 f4~
    f e8 d c h
    cis2.
    d4 a8 h c d
    h4 a8( g) c4~ %120
    c b a
    gis8 f'( e dis) e4
    gis,8 f'( e dis?) e4
    e, r r
    d'!8 a' f d e f %125
    b a g d( cis d)
    b' a g d( cis d)
    b' g e4. d8
    d4 r h'~
    h8 e, a( g f e) %130
    f4 r f~
    f8 h, e d c4~
    c8 h h4.\trill a8
    a4 f' e
    r dis2\p \noBreak %135
    e2.\fermata \markFugaDaCapo \bar "||"
    \tempoL-IId e8( f) g2 \noBreak
    e8( f) g2
    f4 d c
    h c r %140
    f e r
    d c r
    h8( c) c4.\trill h16( c)
    d4 g, r
    e'8( f) g2 %145
    \once \slurDashed e8( f) g2
    f4 d c
    h c r
    c' h r
    a g8( fis) g4 %150
    a8( e) fis4.\trill e16 \hA fis \noBreak
    g4 g, r \bar ":|.|:"
    h8 c d2 \noBreak
    g,8 c e2
    h8 c d2 %155
    g,8 c e2
    f4 h, a
    gis e r
    f' e dis
    h' d,2 %160
    c8 a h4 gis
    a a, r
    c'8 e g!2
    c,8 f a2
    g4 f e \noBreak %165
    d g,2 \markR \bar ".|:"
    d'8( e) f2 \noBreak
    e8( f) g2
    d8( e) f2
    e8( f) g2 %170
    c,4 d h \noBreak
    c c, r\fermata \bar ":|.|:"
    \tempoL-IIe \tuplet 3/2 4 { e'8 f e } f4 d \noBreak
    \tuplet 3/2 4 { e8 f e } f4 d
    \tuplet 3/2 4 { e8 f e } f4 d %175
    c8( h) a2
    a8 e a4 h
    c8 a h2
    h8 e, h'4 c
    d8 h c4. e8 %180
    g!4 g, h \noBreak
    c2 r4 \bar ":|.|:"
    \tuplet 3/2 4 { e8 f e } a4 cis, \noBreak
    d8( e) f2
    \tuplet 3/2 4 { d8 e d } g4 h, %185
    c!8 d e2
    \tuplet 3/2 4 { b8 c \hA b } a2
    \tuplet 3/2 4 { b8 c \hA b } a2
    \tuplet 3/2 4 { b8 c \hA b } f'4 a, \noBreak
    gis2 \markR \bar ".|:" e'4~ \noBreak %190
    \tuplet 3/2 4 { e8 f e } dis4 d8 h' \noBreak
    \tuplet 3/2 4 { d, e d } cis4 c8 a'
    h,4 a gis
    a2. \markMenuetDaCapo \bar ":|." %194 finis
  }
}
