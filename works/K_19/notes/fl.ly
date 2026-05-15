\version "2.24.2"

K-XIXaFlauto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoK-XIXa
    g''4~ g16 c a f g8 c,~ c16 c' a f
    g f e g f e d f e8 c r d
    e16( d) d( c) c8 d16 e d( c) c( h) h8 c16( d)
    c( h) h( a) a8 h16 c h a' g8~ g16 f e d
    e d' c8~ c16 b a g a( g) g( f) f8 e %5
    e d r g a8. fis16 g8. h16
    c8. a16 h8. g16 a8. fis16 g8 a
    fis4 r d'~ d16 d, h' d
    c4~ c16 d, a' c h4~ h16 d, g h
    a g fis e d8 c h16 e d8~ d16 c h a %10
    h e d8~ d16 c h a h g' fis e d8 cis
    d16 fis a c, c8 h16 a h g' fis e d8 cis
    d16 fis a c, c8 h16 a h g' e c \appoggiatura h8 a4\trill
    g16 c h e d g e c' h g e c \appoggiatura h8 a4\trill
    g16 c h e d g e c' h fis g c, \appoggiatura h8 a4\trill \noBreak %15
    g8 c h16 a g fis g2 \bar ":|.|:"
    d'4~ d16 h' gis e d4~ d16 h' gis e \noBreak
    d e f8~ f e16 d c h a4 e'8
    f16( e) e( d) d8 e16 f e( d) d( c) c8 d16 e
    d( c) c( h) h8 c16 d c h a a' d, c h h' %20
    e, d c c' f, e d d' gis, h d,8~ d c16 h
    c e a,8~ a16 c h a gis a a h h c c d
    d4~ d16 f e d c e f, h gis4\trill
    a16 a' g! f e8 dis e16 gis h e, d8 c16 h
    c a' g f e8 dis e16 gis h e, d8 c16 h %25
    c a f' d c8 h\trill a4 r8 e'16 d
    cis8 b' a e f16 e d8 r fis16 e
    dis8 c' h fis g4 r8 g
    g16 a b a \hA b8 a16 g f g a f d8 f
    f16 g a g a8 g16 f e f g e c8 g' %30
    a8. c,16 g'8. c,16 f8 d e c'
    e, d r4 g~ g16 c a f
    g8 c,~ c16 c' a f^\critnote g e g c f, d f h
    e, d c4 g'8 a16 g g f f8 g16 a
    g( f) f( e) e8 f16 g f e e d d8 e16 f %35
    e c f d e c f d e c e g b8 a16 g
    a c, f a c8 h16 a h4 r8 g
    g4~ g16 g, e' g f4~ f16 g, d' f
    e4~ e16 g, c e d h a h g h d g
    e4. g16 e d4. f16 d %40
    c4. f16 c h4. d16 h
    a8 c g c f, h e, c'
    h16 c c d d e e f f4. e16 d
    e a g8~ g16 f e d e a g8~ g16 f e d
    e c' h a g8 fis g16 h d f, f8 e16 d %45
    e c' h a g8 fis g16 h d f, f8 e16 d
    e c a' f e8 d\trill c16( f) e( a) g c h f
    e g a, d \appoggiatura c8 h4\trill c16( f) e( a) g c h f
    e g a, d \appoggiatura c8 h4\trill c8 f e16 d c h
    c8 a' g16( f) e( d) c2\fermata \bar ":|." %50 finis
  }
}

K-XIXbFlauto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoK-XIXb
    \partial 8 e'8 a c,16 d e8 f e16 a e c a8 f'
    e16 e d c d d c h c h a8 r e'
    f16 f8 f16 f8 e16 d e f g4 g,8
    a a'16 g f e d c h d g,4 f'8
    e g4 h,8 c g'4 h,8 %5
    c a' g f e16 g e c d4\trill
    c r8 g' cis,16 d e f g g f e
    f e d4 a'8 dis,16 e fis g a a g \hA fis
    g4 r8 fis g16 \hA fis g4 g8
    g16 fis g4 g8 g( fis) r h %10
    h16 g e8 h16 h' a g a fis dis8~ dis16 a' g \hA fis
    g e h8~ h16 g' fis e dis cis h8 e h'
    c16( h) h( a) a( g) fis( g) g8 fis h, ais
    h a a g16 fis g dis' e a \appoggiatura g8 fis4\trill
    e r8 e16 f g8 e16 f g g f e %15
    f e d8 r d16 e f8 d16 e f f e d
    e d c8 r d e a,16 h h c c e
    d8 gis,16 a a h h d c c8 c16 c c8 c16
    c8 h r e e16 c a8~ a16 e' d c
    d h e,8~ e16 d' c h c a e8~ e16 c' h a %20
    gis8 e a e' f16( e) e( d) d( c) h( c)
    c8 h e dis e d d c16 h
    c gis' a d, \appoggiatura c8 h4\trill a16 e' \once \slurDashed e( f) r d d( e)
    r c c( d) r h h( c) c8 f e d
    \tuplet 3/2 8 { \sbOn c16 e d c h a \sbOff } h4\trill a2\fermata \bar "|." %25 finis
  }
}

K-XIXcFlauto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoK-XIXc
    c'4 e f
    g a( g)
    g c a
    \appoggiatura g4 f2 e4
    \tuplet 3/2 { c'8 h a } g4 fis %5
    g8 fis g4 d
    e8 c' \appoggiatura h4 a2 \noBreak
    g2. \bar ":|.|:"
    \tuplet 3/2 { g8 f! e } d4 cis \noBreak
    d8 e f2 %10
    \tuplet 3/2 { f8 e d } c!4 h
    c8 d e2
    g4 a g
    f g f
    e8 c' e,4 d\trill \noBreak %15
    c2. \bar ":|.|:"
    \tempoK-XIXcb a8 c e a gis h \noBreak
    a e c a f'4
    e8 a, f' a, gis d'
    c h a gis a4 %20
    c8 f g! a g f
    e f g h, c g
    a f' e4 d\trill
    c8 a' g f e d
    c d d2\trill %25
    c8 c' a fis g f
    e c a d h4\trill \noBreak
    c2. \bar ":|.|:"
    c8 e g c h d \noBreak
    c g e c a'4 %30
    g8 c, h a' g f
    e d c h c4
    e8 cis a b' a g
    f e d cis d4
    fis8 dis h c'! h a %35
    gis fis e dis e4
    gis8 a h d, c h
    c d e c h a
    f h gis2\trill
    a8 f' e d c h %40
    a h h2\trill
    a8 a' fis dis e d
    c a f! h gis4\trill
    a2. \markMDC \bar ":|." %44 finis
  }
}

K-XIXdFlauto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoK-XIXd
    g'2 e'~
    e4 d8 c d2
    g, f'~
    f4 e8 d e2
    a4 a~ a8 h c a %5
    g4 g~ g8 h c g
    f2 e
    e4 d r g
    g fis8 e d4 c
    c h8 a h4 d %10
    e8 d c h a4 g
    fis2. c''4
    c2 d,
    h' d,
    a' d, %15
    g d
    fis4 d c' h
    a2 g
    fis4 e d c
    h g' e c %20
    e, a fis2\trill
    g4 g' e c
    e, a fis2\trill \noBreak
    g1 \bar ":|.|:"
    d'2 g~ \noBreak %25
    g4 fis8 e \hA fis2
    d c'~
    c4 h8 a h2
    d4 c h a
    gis f! e d %30
    c e a c,
    c h d2~
    d4 cis g'!2~
    g4 fis c'!2~
    c4 h f2~ %35
    f4 e c'2~
    c4 h8 a g4 f~
    f e8 d e4 g
    a8 g f e d4 c
    h2. f'4 %40
    f2 g,
    e' g,
    d' g,
    c g
    h4 g f' e %45
    d2 c
    h4 a' g f
    e c' a f
    a, d h2\trill
    c4 c' a f %50
    a, d h2
    c1\fermata \bar ":|." %52 finis
  }
}
