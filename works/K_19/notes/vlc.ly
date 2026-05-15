\version "2.24.2"

K-XIXaCello = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoK-XIXa
    c8 d e f e d c f
    e c' d, h' c, e16 d c8 h'
    c16( h) h( a) a8 h16 c h( a) a( g) g8 a16( h)
    a( g) g( fis) fis8 g16 a g8 h16 d h8 g
    \clef "treble_8" c e16 g e8 c f16 e e d d8 c %5
    c h16 a g8 h c h16 a h8 c16 d
    e8 d16 c d8 c16 h c8 h16 a h8 c
    d16 a fis a d,8 d \clef bass d16 h' d h d, h' d h
    d, a' c a d, a' c a d, g h g d g h g
    d4 r8 fis g16 c h8~ h16 a g fis %10
    g16( c) h8~ h16 a g fis g h a g \hA fis8 e
    fis d d4 g16 h a g fis8 e
    fis4 d g8 e c d
    g4 r g8 c, d d,
    g4 r g'16 a h c d8 d, \noBreak %15
    g e' d16 c h a g2 \bar ":|.|:"
    e16 gis h \hA gis e \hA gis h \hA gis e \hA gis h \hA gis e \hA gis h \hA gis \noBreak
    h8 a gis e a16 e c e a,8 c'
    d16( c) c( h) h8 c16 d c( h) h( a) a8 h16 c
    h( a) a( gis) gis8 a16 h a,8. c'16 h,8. d'16 %20
    c,8. e'16 d,8. f'16 e,8 h' gis e
    a, c e a e4 r
    e16 gis h \hA gis e8 \hA gis a d, e e,
    a4 r8 fis' gis4 e
    a r8 fis gis4 e %25
    a8 d, e e, a e' a gis
    a16 cis e \hA cis a \hA cis e \hA cis d a f a d,8 c
    h16 dis fis \hA dis h \hA dis \hA fis \hA dis e h g h e,8 \noBeam \clef "treble_8" e''
    e16 f g f g8^\critnote f16 e d4 r8 d
    d16 e f e f8 e16 d c4 \clef bass r8 e, %30
    f16 a c f, e g c e, d f h d, c e g c,
    c8 g g'16 f e d c8 d e f
    e d c f e c d g,
    c'16 g e g c,8 \noBeam \clef "treble_8" e' f16 e e d d8 e16 f
    e d d c c8 d16 e d c c h h8 c16 d %35
    c e d h c e d h c8 \noBeam \clef bass c, e c'
    f, c' fis, d' g,16 d h d g,8 g'
    g,16 e' g e g, e' g e g, d' f d g, d' f d
    g, c e c g c e c g4 r
    c16 c' e c c, c' e c h, h' d h h, h' d h %40
    a, a' c a a, a' c a g, g' h g g, g' h g
    f, f' a f e, e' g e d, d' f d c, c' e c
    g4 r g'16 h d h g8 a16 h
    \clef "treble_8" c f e8~ e16 d c h c f e8~ e16 d c h
    c e d c h8 a h h16 c^\critnote d8 c16 h %45
    c e d c h8 a h c16 d d8 c16 h
    c8 \noBeam \clef bass f, g g, c4 r
    c8 f g g, c4 r
    c8 f g g, c a' g16( f) e( d)
    c8 f e16 d c h c2\fermata \bar ":|." %50 finis
  }
}

K-XIXbCello = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoK-XIXb
    \partial 8 r8 a' a16 h c8 d c a a, d'
    c16 c h a h h a gis a e a, h c8 c'
    d16 d8 d16 d8 c16 h c d e4 e,8
    f f'16 e d c h a g8 h16 c d8 d
    c e4 d,8 e e'4 d,8 %5
    e f' e d c e, g h
    c e,16 f g e c b a8 cis'16 d e e d \hA cis
    d8 d,16 e f e d c h8 dis16 e fis fis e \hA dis
    e8 g16 a h8 dis e16 \hA dis e4 e8
    e16 dis e4 e8 e dis h, h' %10
    \clef "treble_8" h g'16 e h g' fis e h8 \hA fis'16 \hA dis h \hA fis' e dis
    h8 g'16 e h e \hA dis cis \clef bass h8 a g e
    a16( g) g( fis) fis e dis e e8 \hA dis cis4
    h8 cis dis h e16 fis g a h8 h,
    e g16 h e8 d! cis cis16 d e e d \hA cis %15
    d8 a16 f d8 d'16 c h8 h16 c d d c h
    c g e g c,8 h' c4 r16 a a c
    h4 r16 gis gis h a a8 a16 a a8 a16
    a8 gis gis e e e'16 c e, c' h a
    e8 h'16 gis e h' a \hA gis e8 a16 e e a gis fis %20
    e8 d c a' d16 c c h h a gis a
    a8 gis fis4 \hA gis8 h \hA gis e
    a16 h c d e8 e, a16 c c d r h h c
    r a a h r gis gis a a8 d c h
    a c, d e a,2\fermata \bar "|." %25 finis
  }
}

K-XIXcCello = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoK-XIXc
    c2 d4
    e f e
    c a' f
    d h8 g h c
    a4 c d %5
    h2 g4
    c d fis \noBreak
    g d g, \bar ":|.|:"
    g'2 a4 \noBreak
    f d8 f a f %10
    d4 e d
    c r8 c c d
    e4 f e
    d e d
    c g' h \noBreak %15
    c2. \bar ":|.|:"
    \tempoK-XIXcb a4 c h \noBreak
    c2 d4
    c d d
    a h c %20
    a2 h4
    c g8 f e4
    f g g,
    a2 f'4
    e8 f g4 g, %25
    a2 h4
    c'8 e, f4 g \noBreak
    c g c, \bar ":|.|:"
    c e d \noBreak
    e c f %30
    e8 f g4 h,
    c g' c8 b
    a4 cis a
    d, e f
    h! dis h %35
    e, h e,
    e' gis e
    a a, c
    d e e,
    a'2 d,4 %40
    c8 d e4 e,
    fis'2 gis4
    a8 c, d4 e
    a e a, \markMDC \bar ":|." %44 finis
  }
}

K-XIXdCello = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoK-XIXd
    c4 e g c
    c h8 a h2
    g,4 g' h d
    d c8 h c2
    f,4 a c f, %5
    e g c e,
    d g c c
    c h g h
    a2 fis
    g4 d g, h %10
    c2 cis
    d2. d4
    d fis2 g8 a
    d,4 g2 h8 a
    d,4 a'2 h8 c %15
    d,4 h'2 c8 d
    d,4 fis a g
    fis d' cis g
    d2 fis
    g c, %20
    r4 c d d,
    e'2 c
    r4 c d d, \noBreak
    g' d g,2 \bar ":|.|:"
    g4 d' g h~ \noBreak %25
    h a8 g a4 d,
    d fis a a~
    a g8 fis g4 g,
    f'!2 d
    e gis %30
    a4 c2 a4
    a gis fis gis
    a2 h4 cis
    d d, e fis
    g!2 a4 h %35
    c!2 c,4 e
    g2 h4 d~
    d c8 h c4 e,
    f2 fis
    g2. g4 %40
    g h2 c8 d
    g,4 c2 d8 e
    g,4 d'2 e8 f
    g,4 e'2 f8 g
    g,4 h d c %45
    h g a fis
    g2 h
    c f,!
    r4 f g g,
    c2 f %50
    r4 f g g,
    c g c,2\fermata \bar ":|." %52 finis
  }
}
