\version "2.24.2"

D-I-IIDixitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IIDixit
    c'8\fE c d4 c8 h16 a c4~
    c8. d16 h8 c4 h8 c a'
    \appoggiatura a gis8. f16 \appoggiatura f8 e8. d16 \tuplet 3/2 8 { c h a } r8 r4
    R1
    r2 r4 r8 e' %5
    \appoggiatura d c8^\critnote h16( a) \appoggiatura a8 g!8. f16 \tuplet 3/2 8 { e d c } c'8 d h
    c8. c16 d8 h c4 h8. c16~
    c8 h4 a8 g d' e4~
    e dis dis2
    e4 r8 e \appoggiatura e dis8. c!16 \appoggiatura c8 h8. a16 %10
    g fis e8 r h' c4. c8
    h2 h4 r
    R1
    r2 c4. c8
    c4 c r8 cis cis cis
    d4. cis8 d2
    cis4 c8. c16 d d d d e e e e
    f4 d4. c8 h4\trill
    a8 f' \appoggiatura f e8. d16 \tuplet 3/2 8 { c h a } r8 r a'\pE
    \appoggiatura a gis8. f16 \appoggiatura f8 e8. d16 \tuplet 3/2 8 { c h a } r8 r4 %20
    R1
    r2 r4 r8 c'\fE
    \appoggiatura c h8. a16 \appoggiatura a8 g8. f16 \tuplet 3/2 8 { e d c } r8 r4
    r r8 f \appoggiatura f e8. d16 \appoggiatura d8 c8. b16
    \tuplet 3/2 8 { a g f } r8 r4 r r8 g' %25
    \appoggiatura g8 fis8. e16 \appoggiatura e8 d8. c16 \tuplet 3/2 8 { h! a g } r8 r h
    c c4 h8 c4 h
    c r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIPueriViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-I-IIPueri
    R1*2
    r2 r8 d16(\pE f) f( a) a( d)
    g,4 r r8 e16( g) g( c) c( e)
    e4 r r8 g,,16( h) h( d) d( g) %5
    g8 g, r fis' g \hA fis fis4
    e g\fE fis8 g e4
    dis r r8 h'16( dis) dis( fis) fis( h)
    h8 c fis,4 e8 e,16( g) g( h) h( e)
    e4 r r e16(\pE g) g( a) %10
    d,!4 r r2
    R1
    r2 a4 a8 h
    c4 a d8 c4 h8
    c4 r r2 %15
    r r4 e,16(\fE h') h( e)
    e4 f16( d) d( f) gis,8 a4 \hA gis8
    r a16( c) c( e) e( a) a8 a, f' e
    d2 cis\fermata \bar "|." %19 finis
  }
}

D-I-IILaetatusViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoD-I-IILaetatus
    \after 4*0 -\critnote R1*2
    r8 h''16-!\pE e,-! dis-! c'( h) \hA dis,-! e8 e, r4
    R1
    r2 r8 d'16-!\fE g,-! fis-! e'( d) fis,-! %5
    g8 g, r4 r8 d'' d4
    d d8 d d cis d4
    a4. d8 h2~
    h4 h8 ais h fis'16-! h,-! ais-! g'( fis) \hA ais,-!
    h8 h, r4 r2 %10
    R1
    r8 cis'16-!\pE fis,-! eis-! d'( \hA cis) \hA eis,-! fis8 fis' r4
    r d cis2\trill
    d4 h\fE c4. c8
    h2. h8 a %15
    h1
    a2 g8 d'16-! g,-! fis-! e'( d) fis,-!
    g8 g, r4 r2
    R1*2 %20
    r8 g''16-! c,-! h-! a'( g) h,-! c8 c, e'4
    d2 c~
    c8 h h a h fis'16-! h,-! ais-! g'( fis) \hA ais,-!
    h8 fis h16( a) h( a) g( fis) g( fis) e4
    r8 e a16( g) a( g) fis( e) fis( e) d4 %25
    r8 g4 fis16 e dis8 h g'4
    fis2 e2\fermata \bar "|." %27 finis
  }
}

D-I-IINisiViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-I-IINisi
    R1*3
    r2 r8 h'16(\fE c) c( a) a( h)
    h4 d c8 d e g %5
    e4 e8 d e4 h
    c c r8 c c c
    cis4. cis8 d4 e
    r eis fis8 e? d4
    cis2 h4 r %10
    R1*4
    r8 h16( c) c( a) a( h) h4. c8 %15
    c4. h8 c \slurDashed e16( f) f( d) d( e)
    e4 c c8 h a4
    g8 h,16( c) c( d) d( e) e2 \slurSolid
    g1\fermata \bar "|." %19 finis
  }
}

D-I-IILaudaViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoD-I-IILauda
    R1
    d4.\fE d8 c4 d8 e
    f4 e8 d e2
    d4 f f4. d16 e
    f4. f8 g f e4 %5
    e2 e4 r
    a2 g4 f8 e
    f4 f e2~
    e4 f8 g f4. e16 d
    e2 r %10
    r r4 a
    f8 d16 e f8 fis g4. g8
    g e16 f g8 g a g f e
    f4. f8 e4 f~
    f e f r %15
    f f f e
    a e8 f d2
    c4 f g2
    f4 g8 a g4 f8 g~
    g4 f e2 %20
    r4 e d2~
    d4 g2 f4
    e2 d4 r
    fis4. fis8 g2~
    g4 f8 g a4 g8 f %25
    e4 f e2
    d4 r g2
    fis1\fermata \bar "|." %28 finis
  }
}

D-I-IIMagnificatViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IIMagnificat
    r4 c'\fE d4. d8
    c4 r c2~
    c4 h a2 \noBreak
    g1
    \tempoD-I-IIMagnificatB r8 c d h c4 d8 h \noBreak %5
    c4 r8 e c4 d~
    d8 e d4 d r
    r2 r4 e,8\pE f
    g a16 h c8 d e4 r
    R1 %10
    r4 a,\fE \once \tieDashed a2~
    a4 gis a8 c'16 e, f d h gis'
    a4 r r2
    R1*3 %16
    r2 r8 e\fE d d
    e4 d e8 d16 e c4
    h c8 c c4 d
    h c2 h4 %20
    c r8 f\pE e c h4
    c e4. c8 h4
    h r r2
    R1
    r8 d16\fE c h8 h16 a g8 g'16 f e8 e16 d %25
    c8 c16 b a8 a16 g f8 f'4 e8
    d2 e8 c'16 g a f d h'
    c8 c, d4 e2\fermata \bar "|." %28 finis
  }
}
