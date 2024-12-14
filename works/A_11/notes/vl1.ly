\version "2.24.2"

A-XIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key e \minor \time 2/2 \tempoA-XIKyrie
    h'2\fE c
    h e~
    e d
    c1
    h2 e %5
    dis e~
    e h
    a d!
    e fis
    e h %10
    cis1~
    cis2 h
    fis'4(\p g) fis( g)
    e1~
    e4( g) fis( e) %15
    dis1
    e4 h e2~
    e d!4 e
    fis1
    r2 h,\fE %20
    d cis~
    cis4 fis, h2~
    h ais
    h1
    R %25
    fis'4(\p c'!) h( a)
    gis1
    a4 e a2~
    a g!4 a
    h1 %30
    a2\f fis
    g a
    h r
    h, c
    h e~ %35
    e d
    c1
    h
    c~
    c2 h4 a %40
    g1
    fis \noBreak
    e\breve*1/2 \bar "||"
    \time 4/4 \tempoA-XIKyrieB \newSpacingSection
      c'4. c8 c2 \noBreak
    cis4. a8 a4 f8 g %45
    a2. g4
    fis h8 a gis4 a~
    a g2 f4
    e a g2
    fis!4 h8 a g4. fis16( e) %50
    fis2 e\fermata \bar "|." %51 finis
  }
}

A-XIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XIGloria
    r4 r8 fis'\p g g, r4
    r r8 g' fis d, r4
    r r8 d' h e, r h''
    c a, r c' h g, r e'
    d d, r4 r r8 h'' %5
    c a, r h'\f a e r a
    gis e, r4 r r8 d' \noBreak
    c4 r r2\fermata \bar "||"
    \tempoA-XIQuiTollis r4 g\fE a a8 a \noBreak
    g a h2 a4 %10
    h2 r
    r4 g8 g gis2
    a4 a8 a a2~
    a4 gis a2
    r r4 e' %15
    d4. d8 d2
    d4. d8 cis4 d~
    d cis d d
    d2 dis
    e dis %20
    r h4\p c!
    c h h h~
    h ais a a~
    a g8 a fis2 \noBreak
    e1\fermata \bar "||" %25
    \tempoA-XIQuoniam R1*2
    r4 r8 h''\fE a d, r a'
    g h, r e dis e4 \hA dis8
    e4 r r2\fermata \bar "||" %30
    \twotwotime \time 2/2 \tempoA-XIAmen \newSpacingSection
      h1 \noBreak
    e,2 e'
    d c4 h
    c1
    h2 e~ %35
    e dis
    e h
    h1
    R1*2 %40
    r2 fis'
    e d4 cis
    d1
    cis2 dis
    e e %45
    d! c!4 h
    c1
    h
    R1*2 %50
    h1
    e,2 e'
    d! c4 h
    cis2 dis
    e h~ %55
    h d!
    c h4 a
    h2 e
    dis1
    r2 fis %60
    e dis4 cis
    dis2 e~
    e dis \noBreak
    e\breve*1/2\fermata \bar "|." %64 finis
  }
}

A-XICredoViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XICredo
    h'4\fE e,8 e' c h4 a8
    h4. h8 h a16 g g8 fis
    g4 r r d'~
    d8 cis d4 a8 h c?4
    h8 e e4 e dis %5
    e r r h
    h h8 h h4. e8
    d! c16 h c8 h16 a h4 h8^\critnote c \noBreak
    a h a4 g r\fermata \bar "||"
    \tempoA-XIEtIncarnatus r4 r8 gis\fE a8. a16 gis4 \noBreak %10
    c8 h a gis a h gis8. gis16
    a4 r8 e' e e d cis16 h
    a8 a h h h c h8. h16 \noBreak
    a4 r r2\fermata \bar "||"
    \tempoA-XIEtIncarnatusB
      r8 e'(-.\p e-. e-.) r d(-. d-. d-.) \noBreak %15
    r c(-. c-. c-.) r a(-. a-. a-.)
    r h(-. h-. h-.) r h(-. h-. h-.)
    r a(-. a-. a-.) a4 r
    r8 g!(-. g-. g-.) r f(-. f-. f-.)
    r a(-. a-. a-.) r \once \slurDashed g(-. g-. g-.) %20
    a2. g4
    c, h h8 h'(-. h-. h-.)
    a4 r r8 g(-. g-. g-.)
    g2 fis
    e4 r r2 %25
    R1*5 %30
    r8 h'(-. h-. h-.) a4 r
    r8 \once \slurDashed a(-. a-. a-.) a4 gis\trill \noBreak
    a1\fermata \bar "||"
    \tempoA-XIEtResurrexit r8 c\fE c h c c c c \noBreak
    c4. c8 c h r4 %35
    a8 a a h c4 c8 d
    d4 e8 e e4 c
    c8 c c h c4 d8 d
    c a16 h c8 c h e4 dis8
    e4 r r r8 d %40
    d c16 h c8 h16 a h8 g h e
    cis4. cis8  dis4 e
    dis8 e4 dis8 e4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XIAmenCredo \newSpacingSection
      h2 h \noBreak
    h4 c h a %45
    g e h' cis
    ais1
    h4 a g2
    \once \tieDashed fis1~
    fis2 g4 a %50
    h1~
    h2 ais
    h1
    R
    e2 e %55
    fis4 g fis e
    d h dis2
    e4 h e2~
    e d!~
    d c %60
    h e4 d
    cis1
    d4 e fis e
    d1
    R %65
    h2 h
    h4 c! h a
    g2 a~
    a g
    fis1 %70
    g
    h2 a
    h1
    c2 a4 g
    fis2 fis %75
    h4 c h a
    g e a2~
    a g4 a
    fis1
    e\breve*1/2\fermata \bar "|." %80 finis
  }
}

A-XISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoA-XISanctus
    r4 h'-!\fE g( a) h( c)
    h-! e-! g,( a) h( c)
    h1.\fermata
    r4 fis'-! d( e) fis( g)
    fis-! h-! d,( e) fis( g) %5
    fis1.\fermata
    r4 d-! h( c) d( e)
    d-! h'-! h,( c) d( e)
    c1.
    c1 a2~ %10
    a1 g2~
    g fis1
    e4-! h'-!\p g( a) h( c)
    h-! e-! g,( a) h( c) \noBreak
    h e fis,1\trill %15
    \time 4/4 \tempoA-XIPleni \newSpacingSection
      e8 e'\f e dis e4 e,8 dis \noBreak
    e e h'16 c h e a, h a d g, a g c
    fis, g fis h g4 a8 d e e16 fis
    fis8 e16 d d8 e c4 h
    a h a8 a a gis %20
    a c c h c4 c8 h
    c c r c d4 e8 c
    d e4 dis8 e4 r8 e~
    e d4 c8 h h h4
    h8 gis a h a4 gis %25
    a2 gis\fermata \bar "|." %26 finis
  }
}

A-XIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoA-XIBenedictus
    R1.*13 \noBreak %13
    R1.\fermata \bar "||"
    \time 4/4 \tempoA-XIOsanna \newSpacingSection
      r8 \mvTr h'\fE g c h e4 dis8 \noBreak %15
    e h h4 ais8 d cis4
    d8 dis e4 dis8 h a4
    g8 g h4 cis8 d e4
    d8 r r e c a r d
    h g r g c h a g %20
    fis8 h16 a g8 fis16 e fis2
    e1\fermata \bar "|." %22 finis
  }
}

A-XIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoA-XIAgnus
    R1.
    r4 d'2\pE h4 c( d)
    d,2 r r
    r4 e'2 c4 d( e)
    e,2 r r %5
    r4 f'2 d4 e( f)
    gis, a \hA gis1
    a r2
    R1.*2 %10
    h4( c) h( c) h-! e-!
    gis,2 r r
    R1.*3 %15
    h4( c) h( c) h-! e-!
    e2\trill dis r
    dis4( e) \hA dis( e) \hA dis-! fis-!
    fis2\trill e r
    e4( fis) e( fis) e-! g-! %20
    g2\trill fis a~
    a4 g fis1\trill
    e2 r r
    R1.*4 %27
    r2 c\fE c
    h h h
    h1 h2 %30
    h1 a2
    h1.
    r2 h h~
    h a c
    fis,1. \noBreak %35
    e\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XIDona \newSpacingSection
      h'2. h4 \noBreak
    e2 h
    c4( h) c( a)
    h2 e, %40
    g2. a4
    h2 e~
    e dis4 cis
    h2 dis
    e1~ %45
    e2 h
    h1~
    h
    ais2 h~
    h ais %50
    h r
    R1
    r2 h'4-! c-!
    a( g) a-! fis-!
    g-! e-! g2 %55
    fis gis\trill
    a a4-! h-!
    g!( fis) g-! e-!
    fis-! d-! g2~
    g fis4 e %60
    d1~
    d2 c
    h2. h4
    a2 h
    d4 c d h %65
    a1
    h2 d~
    d c~
    c h
    a1 %70
    g2 h'
    e, fis\trill
    g h4-! c-!
    a( g) a-! fis-!
    g e g2 %75
    fis1
    e
    R1*2
    h2. h4 %80
    e2 h
    c4 h c a
    h2 a4 g
    fis2. fis4
    h2 fis %85
    g4 fis g e
    fis1~
    fis2 g
    fis1
    e\breve*1/2\fermata \bar "|." %90 finis
  }
}
