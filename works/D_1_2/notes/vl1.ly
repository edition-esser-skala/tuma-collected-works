\version "2.24.2"

D-I-IIDixitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IIDixit
    g''8\fE g g a16 h c4 e,8 f16 g
    a4 d,8 c d4 e8 a
    \appoggiatura a gis8. f16 \appoggiatura f8 e8. d16 \tuplet 3/2 8 { c h a } r8 r4
    R1
    r2 r4 r8 e' %5
    \appoggiatura d c8 h16( a) \appoggiatura a8 g!8. f16 \tuplet 3/2 8 { e d c } e'8 g a16 h
    c8 e, g a16 h c8 e, g4
    fis8 g4 \hA fis8 g4. g8
    a4. g16 a fis4. fis8
    g4 r8 e \appoggiatura e dis8. c!16 \appoggiatura c8 h8. a16 %10
    g fis e8 r h'' e,4. c'8
    fis,2\trill e4 r
    R1
    r2 g4. g8
    g4 g r8 g4 g8 %15
    f4. e8 f a4 g8
    a4 a8. f16 b8.[ g16 c8. a16]
    d4. a8 gis a4 \hA gis8
    a f \appoggiatura f e8. d16 \tuplet 3/2 8 { c h a } r8 r a'\pE
    \appoggiatura a gis8. f16 \appoggiatura f8 e8. d16 \tuplet 3/2 8 { c h a } r8 r4 %20
    R1
    r2 r4 r8 c'\fE
    \appoggiatura c h8. a16 \appoggiatura a8 g8. f16 \tuplet 3/2 8 { e d c } r8 r4
    r r8 a' \appoggiatura a g8. f16 \appoggiatura f8 e8. d16
    \tuplet 3/2 8 { c b a } r8 r4 r r8 h' %25
    \appoggiatura h8 a8. g16 \appoggiatura g8 fis8. e16 \tuplet 3/2 8 { d c h } r8 r g'
    e a d,4 c d
    e r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIPueriViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-I-IIPueri
    R1*2
    r8 a'16(\pE c) c( e) e( a) a4 r
    r2 r8 c,16( e) e( g) g( c)
    c4 r r8 g,,16( h) h( d) d( g) %5
    g8 g, r dis''? e e4 dis8
    e4 h\fE h4. a8
    h4 r r8 h16( dis) dis( fis) fis( h)
    h8 c fis,4 e8 e,16( g) g( h) h( e)
    e4 r r e16(\pE g) g( a) %10
    d,!4 r r2
    R1
    r2 r8 c16( e) f( d) d( h)
    e4 c16( f) f( a) h,8 e d4\trill
    c r r2 %15
    r r4 e,16(\fE h') h( e)
    e4 f16( d) d( f) h,8 c h4\trill
    r8 a16( c) c( e) e( a) a8 a, f' e
    d2 e\fermata \bar "|." %19 finis
  }
}

D-I-IILaetatusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoD-I-IILaetatus
    \after 4*0 -\critnote R1*2
    r8 h''16-!\pE e,-! dis-! c'( h) \hA dis,-! e8 e, r4
    R1
    r2 r8 d'16-!\fE g,-! fis-! e'( d) fis,-! %5
    g8 g, r4 r8 a''16-! fis-! d-! d'( c) a-!
    h8 g, h' a g4\trill fis
    r8 a16-! fis-! d-! d'( c) a-! h8 g r h
    g e cis4\trill r8 fis16-! h,-! ais-! g'( fis) \hA ais,-!
    h8 h, r4 r2 %10
    R1
    r8 cis'16-!\pE fis,-! eis-! d'( \hA cis) \hA eis,-! fis8 fis' r4
    r h2 ais4\trill
    h r r8 a16-!\fE fis-! dis-! c'!( h) \hA dis,
    e8 e, r fis' g h e,4 %15
    fis8 fis16 dis h fis' h fis g8 e r g
    g4 fis\trill g8 d16-! g,-! fis-! e'( d) fis,-!
    g8 g, r4 r2
    R1*2 %20
    r8 g''16-! c,-! h-! a'( g) h,-! c8 c, r4
    r8 d''16-! h-! gis-! d'( c) h-! c8 a, r c'
    dis, h e4 dis8 fis16-! h,-! ais-! g'( fis) \hA ais,-!
    h8 h, r4 r8 h' e16( d) e( d)
    c( h) c( h) a4 r8 a d16( c) d( c) %25
    h a h g c4 h8 dis e4~
    e dis e2\fermata \bar "|." %27 finis
  }
}

D-I-IINisiViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-I-IINisi
    R1*3
    r2 r8 d'16(\fE e) e( fis) fis( g)
    g4 r g8 f? e g %5
    e4 a gis r8 h,
    c4 c r8 c c c
    cis4. cis8 d4 e
    r eis fis8 e? d4
    cis2 h4 r %10
    R1*4
    r8 d16( e) e( fis) fis( g) g4 r8 c, %15
    f4. e16 d e8 g16( a) a( h) h( c)
    c4 e, fis8 g4 fis8
    g g,16( a) a( h) h( c) c2
    h1\fermata \bar "|." %19 finis
  }
}

D-I-IILaudaViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoD-I-IILauda
    a'4\fE a8 a f4 g8 a
    b2 a4 a~^\critnote
    a8 d, d'2 cis4
    d4.^\critnote c16 b a4 d,
    R1 %5
    d'2 c4 h8 a
    c4 d e8 h e4~
    e d2 c4
    h2 a4 a~
    a gis a r %10
    r d c8 a16 h c8 cis
    d4 a b8 c d4
    c c8 b a \hA b c4
    d8 c b a g4 a
    g2 f %15
    r r4 c'
    c c d a8 b
    c2 b4 b
    a c b2
    a g %20
    g4 g f f8 f
    g4 b8 b e,4 f8 g
    a2 a4 r
    a a b4. b8
    a2 a4 b %25
    a a a2
    a4 r b2
    a1\fermata \bar "|." %28 finis
  }
}

D-I-IIMagnificatViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IIMagnificat
    r4 e'\fE f4. f8
    e4 r e4. e8
    fis4 g2 \hA fis4 \noBreak
    g1
    \tempoD-I-IIMagnificatB r8 e d16 g, g' f e c e f g f e d \noBreak %5
    e c g' f e f g e c e fis g a \hA fis g a
    h8 g4 fis8 g4 r
    r2 d8\pE e16 f g8 f
    e d c h16 a g g' e c c'4
    r d,8 e16 f gis,8 a h4 %10
    r a\fE h2~
    h c8 c'16 e, f d h gis'
    a4 r r2
    R1*3 %16
    r2 r8 e\fE d g
    e4 d e8 d16 e c4
    h g'16 e f g a4~ a16 f g a
    d,4 e8 f d2 %20
    c4 r8 a'\pE gis a4 \hA gis8
    a16 a, c e a8 c h c fis,4
    e r r2
    R1
    r8 d16\fE c h8 h16 a g8 g'16 f e8 e16 d %25
    c8 c16 b a8 a16 g f8 f'4 e8
    d2 e8 c'16 g a f d h'
    c8 c, d4 e2\fermata \bar "|." %28 finis
  }
}
