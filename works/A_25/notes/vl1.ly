\version "2.24.2"

A-XXVKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrie
    r4 g''2\fE g4
    e8 e e e e2
    r4 g g4. e8
    f4 f f2~
    f4 f8 f e4 g~ \noBreak %5
    g fis g2\fermata \bar "||"
    \tempoA-XXVKyrieB R1*3
    r2 r16 \mvTr d\fE-\solo e d g( f) f( e) %10
    e gis gis( a) e gis gis( a) a, e' f e a( g) g( fis)
    fis ais ais( h) \hA fis \hA ais ais( h) h, fis' g \hA fis h( a?) a( g)
    g h \slurDashed h( c) g h h( c) \slurSolid fis, d g a \appoggiatura h8 a4\trill
    g r r2
    d16 g, a h c d e f! g4 r %15
    r2 g16 c, d e f g a h
    c e, d c \appoggiatura e8 d4\trill c8-\tutti e d g
    e e r4 r2
    R1*8 %26
    r2 g8.\f g16 fis8 a
    g g a4 h r
    R1*5 %33
    r2 c8\f a gis e
    c' h16 a h8 a16 gis a4 r %35
    r2 g8. g16 g8 d
    e e r4 r16 g,-\solo a g c( b) b( a)
    a cis cis( d) a cis cis( d) d, a' h a d( c?) c( h)
    h dis dis( e) h dis dis( e) e, h' c h e( d?) d( c)
    c e e( f) c e e( f) f, c' d c f( e) e( d) %40
    e8 g16 f e4 d8-\tutti g a16 d, c'8
    h h r4 g,8 c d16 g, f'8
    e e r4 r8 g, \once \tieDashed c4~
    c16 d h c a h c a d8 d, d'4~
    d16 e c d h c d c e8 e, e'4~ %45
    e16 f d e c d e c f8 f, f'4~
    f8 e d4\trillE c8 c'4 h8
    c c,16 d \appoggiatura e8 d4\trill c r\fermata \bar "||" %48 finis
  }
}

A-XXVChristeViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XXVChriste
      \set Score.currentBarNumber = #49
    R1*22 %70
    a'8\fE c16 h a8 f' e16 dis e8~ e16 e, d' e,
    c' h c8~ c16 a dis, h' gis8 e r e'
    e16 c c a a f f d d' h h g g e e c
    c' a a f f d h' a gis a h e, gis a h d,
    c a a' h \appoggiatura c8 h4\trill a8 e a,4\fermata \bar "||" %75 finis
  }
}

A-XXVKyrieFugaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    r8 g''\fE g g g4 e8 e
    e4 e8 e e4 d \noBreak
    e1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*3 %81
    r2 r8 a, d4~
    d8 c16 h c4. h16 a h8 b~
    b a16 g a4 g8 c4 h8
    c4. c8~ c h16 a h8 c16 d %85
    e4. d16 c d4 h
    e a,8 a d4 g,
    R1*3 %90
    g4. a16 h c8 c c4
    h r8 e h c d d
    a h c c h c4 h16( a)
    g4 r r8 g d'4~
    d8 c16 h c4 h8 h e4~ %95
    e8 d16 c d4. c16 h c4~
    c8 h16 a h4. a8 e'4~
    e8 dis16 cis \hA dis4 e2~
    e1
    R %100
    g,4. a16 h c8 c c4
    h r r2
    R1
    f4. g16 a b8 b b4
    a r r2 %105
    a4. h!16 c d8 d d4
    c e h8 c d d
    a h c4. h8 h e
    a, a a d g,4 r
    R1*2 %111
    r2 r8 c' b a
    b b a g a4 r
    R1*2 %115
    r2 e,4. fis16 gis
    a8 a a4 g8 e' h c
    d d a h c4 c
    h2 c8 e d c
    d d c h c4 r8 e %120
    dis4 e8 e e4 dis
    e8 g f! e f f e d
    e g f e d g d e
    d g d e d2
    r2 r4 g,8 a16 h %125
    c8 c c4 h8 e h c
    d d a h c g c4
    a8 a h d g, a16 h c8 a
    h h d e f f c d
    e4 r h4. c16( d) %130
    e8 e e4 d d
    a8 h c c g a h a
    h g c4~ c h8 a
    h2 c\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXVGloria
    R2.*2
    g''4.\fE f8 e4
    d4. d8 d4
    R2. %5
    g4. g8 d4
    e4. e8 e4
    e4. e8 fis4
    g g fis
    g r r %10
    R2.
    d4 r r
    g2 g4
    g r r
    c2 c4 %15
    c2 h4
    c c h
    c r r
    c r r
    c r r %20
    r8 e,\pE d e gis, h
    e, e' d e c a
    gis2 r4
    R2.*7 %30
    h'4.\fE h8 c4
    c c h
    c r r
    R2.
    g4. g8 a4 %35
    a d,2
    e4 r r \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection
      R1*3 %41
    e16\fE g! fis e c'8 c c16 ais h8 h, h'
    h16 gis a8 a, a' a16 fis g8 g16( f) f( e)
    \slurDashed dis ais'( h) g, fis ais'( h) \slurSolid e,, dis a''? g fis \appoggiatura g8 fis4\trill
    e r r2 %45
    r16 gis( a) a, cis gis'( a) a, g'( fis g) g-! g( \hA fis g) g-!
    fis4 g16( \hA fis g) g-! e4 f16( e) e( d)
    d( c) c( b) b( a) a( gis) gis dis'( e) c h dis( e) a,
    gis dis'( e) f,! e dis'( e) d, c c' h a h4\trill
    a16 f e d c8 h a4 r %50
    r2 a'16\p c h a f'8 f
    f16 dis e8 e, e' e16 cis d8 d, d'
    d16 h c8 c16( b) b( a) gis4 r
    R1*4 %57
    r4 r8 g'\p g16 e f8 f, a'
    a16 fis g8 g, h' h16 gis a8 a,4
    R1 %60
    r2 r4 g'16(\f e) e( g)
    fis4 \slurDashed fis16( d) d( f) \slurSolid e4 e16( c) c( e)
    d4 r8 c fis,16 ais'( h) g, fis ais'( h) e,,
    \kneeBeam dis ais''( h) c,,! \kneeBeam h ais''( h) a,, \kneeBeam g g'' fis e \appoggiatura g8 \hA fis4\trill
    e r r2 %65
    R1*3
    r2 r16 dis(\fE e) c h dis( e) a,
    gis dis'( e) a,, gis4 r e'' %70
    \tempoA-XXVAdoramus e2 e
    dis4 r c!2~
    c4 h \once \tieDashed h2~
    h4 a2 a4 \noBreak
    gis1\fermata %75
    \tempoA-XXVGlorificamus e'16 f g a d, e f g e8 c' h a16 h \noBreak
    c8 g~ g16 f e d e c c'8 h a16 h
    c4 r r2
    R1
    r8 c, c c d d4 c16 d %80
    h8 h4 a16 h c8 g c4~
    c h c r
    r8 c' h c h4. h8
    c1\fermata \bar "||" %84 finis
  }
}
