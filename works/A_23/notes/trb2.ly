\version "2.26.0"

A-XXIIIKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoA-XXIIIKyrie
    r4 h2\fE h4
    h2 r
    R1
    r2 r4 d
    d8 cis c4 h g %5
    a h c c~
    c h g2
    a r4 d~
    d d dis2
    r8 dis dis4 e e %10
    e2 d4 d
    e fis r d
    d8 cis c4 h d
    d2 c \noBreak
    h1\fermata \bar "||" %15
    \time 3/4 \tempoA-XXIIIChriste \newSpacingSection
      R2.*62 \noBreak %77
    R2.\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIKyrieB \newSpacingSection
      c4.\fE c8 d2 \noBreak
    r8 h h4 c e %80
    d2 d4 h \noBreak
    h g a2\fermata \bar "||"
    \time 2/2 \tempoA-XXIIIKyrieC
      R1*12
    d1~ %95
    d2 d
    d, r4 g~
    g fis2 h4~
    h a2 d4~
    d cis8 h cis2 %100
    d4 d c2
    h r4 h
    c d e d8 c
    h2 c
    d2. g,4 %105
    a2 d
    c1
    h2. d4
    h a g g
    a2 h %110
    c r4 c~
    c h2 a8 g
    a2 r4 d~
    d c2 h8 a
    h2 r4 e~ %115
    e d2 c8 h
    c2. d4
    \once \tieDashed h1~
    h~
    \once \tieDashed h~ %120
    h
    e,
    e'2 c
    a1
    d2 h %125
    g g
    a h
    a g
    a1
    r2 r4 g %130
    a h c h8 a
    g2 r
    R1
    d'~
    d2 d %135
    d, r4 g~
    g fis2 c'4~
    c h8 a h4 h
    c d e d8 c
    h2 c %140
    d2. g,4
    a2 d4 e
    cis d2 cis4
    d a2 a4
    h c! d c8 h %145
    a2 h
    a2. g4
    c2 h
    a1
    g2 d'~ %150
    d4 c2 h8 a
    h\breve*1/2\fermata \bar "|." %152 finis
  }
}

A-XXIIIGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoA-XXIIIGloria
    R1*6 %6
    d4.\fE d8 d4. d8
    d4 r d4. d8
    d4. d8 e4 r
    R1*3 %12
    h4.\fE a16 h g4 fis8 g
    a4. g16 a fis4 g
    g8 fis g g g4 fis %15
    g fis g r
    R1
    r4 d'8 d e e d4
    d d d r
    R1*10 %29
    \after 4 \tempoA-XXIIIAdoramus r2 cis4\fE cis %30
    cis cis cis2
    r4 cis2 h4~
    h a!2 g4
    a2 h
    a h4 h %35
    cis r \tempoA-XXIIIGlorificamus r2
    R1*4 %40
    r8 g\fE g g a4 a8 e'
    d d d8. d16 d4 r
    R1*2
    R1\fermata \bar "||" %45 finis
  }
}

A-XXIIIGratiasTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 3/4 \tempoA-XXIIIGratias
      \set Score.currentBarNumber = #46
    R2.*2 %47
    \mvTr g'4.\fE-\solo fis8 e4
    fis4. e8 dis4
    r8 e[ e, e'] d c16 h %50
    c4 cis4. h16 cis
    d8[ d d, d'] c h16 a
    h4 h4. a16 h
    c4 c8 h a g
    fis!4 dis'2 %55
    r8 fis e fis cis dis
    e4 dis4. e8
    e4 r r
    R2.*4 %62
    r4 dis\pE e8 fis
    e2 r4
    R2.*9 %73
    r8 h e d c h
    c2 r4 %75
    r8 ais cis d e cis
    h2 fis'4~
    fis e2~
    e4 d2~
    d4 cis2 %80
    h4 r r
    R2.
    r8 fis'[\fE fis, fis'] e d16 cis
    d4 dis4. cis?16 dis
    e8 h e d cis h %85
    ais2 \once \tieDashed h4~
    h ais4. h8
    h4 h8\pE cis dis e
    e4 dis r
    dis h8 cis dis e %90
    e4 dis r
    r8 e[ e, e'] d c!16 h
    c4 cis4. h16( cis)
    d8[ d d, d'] c h16 a
    h4 r r %95
    R2.*11 %106
    r8 e[\fE e, e'] d! c16 h
    c4 cis4. h16 cis
    d8[ d d, d'] c h16 a
    h4 h4. a16 h %110
    c4 c8 h a g
    fis!4 dis'2
    r8 fis e fis cis dis
    e4 dis4. e8
    e2 r4\fermata \bar "||" %115 finis
  }
}

A-XXIIIQuiTollisTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoA-XXIIIQuiTollis
      \set Score.currentBarNumber = #171
    r4 h\fE c c
    r8 c c h h4 h8 h \noBreak
    cis cis cis4 h2\fermata \bar "||"
    \time 3/2 \tempoA-XXIIIMiserere \newSpacingSection
      R1.*4 %177
    h1.
    cis
    ais %180
    h
    h2 c! h
    a4 g a fis g a
    h2 fis h
    g4 a g fis e2 %185
    a2 ais h4 cis
    h1 r2
    r gis cis
    cis1.
    h2 d d %190
    d1 c!2~
    c cis1
    h2 h h
    \tieDashed h1.~
    h~ %195
    h~
    h~ \tieSolid
    h \noBreak
    h\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIQuiTollisB \newSpacingSection
      r4 c c c \noBreak %200
    r8 c c c c4 c8 c
    d4 c8 h! a2 \noBreak
    h1\fermata \bar "||"
    \tempoA-XXIIISuscipe R1*7 \noBreak %210
    R1\fermata \bar "||"
    \time 3/2 \tempoA-XXIIIQuiSedes \newSpacingSection
      R1.*4 %215
    h1.\fE
    cis
    ais
    h
    h2 c! h %220
    a4 g a fis g a
    h2 fis h
    g4 a g fis e2
    a2 ais h4 cis
    h1 r2 %225
    r gis cis
    cis1.
    h2 d d
    d1 c!2~
    c cis1 %230
    h2 h h
    h1.~
    h~
    h~
    h~ %235
    h
    h\fermata \bar "||" %237 finis
  }
}

A-XXIIICumSanctoTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoA-XXIIICumSancto
      \set Score.currentBarNumber = #320
    d2\fE d
    e c
    c4 h h g \noBreak
    a1\fermata \bar "||"
    \time 2/2 \tempoA-XXIIIInGloria
      R1*7 %330
    d1
    fis,2. fis4
    g1
    e'2. e4
    cis a d2~ %335
    d c
    h g~
    g4 f e d
    e c c'2~
    c4 h a c %340
    d1
    e2 a,
    g a
    a fis4 e
    d2 d'4 c! %345
    h a g fis
    e2 g~
    g fis
    e fis
    g d'~ %350
    d1
    g,
    R1*2
    d'1 %355
    fis,2. fis4
    g1
    e'2. e4
    c2 c
    d1 %360
    h2 g~
    g4 f e d
    e c c'2~
    c4 h a c
    d1 %365
    e2 a,
    g a
    a fis4 e
    d2 d'~
    d4 c! h a %370
    g2 a
    a1~
    \once \tieDashed a~
    a
    a %375
    R1*7 %382
    e'1~
    e4 d c h
    c a c2 %385
    d4 c h a
    h g h2
    c4 h a g
    a1
    h %390
    h
    h2 a
    cis1~
    cis2 h
    h1 %395
    h
    h
    R1*5 %402
    d1
    fis,2. fis4
    g1 %405
    e'2. e4
    c2 c
    d d,
    r d'~
    d4 c h a %410
    g2 e'~
    e4 d c h8 c
    d2 d
    e1~
    e2 d %415
    r d~
    d4 c h a
    h g a h
    a d, d'2
    fis,2. fis4 %420
    g1
    fis2 d'
    d d
    d1~
    d %425
    d
    c
    h
    e~
    e2 d4 c %430
    d1~
    d\breve*1/2\fermata \bar "|." %432 finis
  }
}

A-XXIIICredoTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoA-XXIIICredo
    R1*13 %13
    r4 \mvTr c8.\fE-\tutti c16 d8 c e a,
    h4 d8 d d4 d %15
    d8 d e4 a, r
    r d8 c h4. c16 d
    e8 e a, a16 a a4. a8
    h4 d d d8 d
    e4. e8 d2 %20
    r4 a a a
    a h!2 e4
    c a h2
    c4 a a g
    f r8 a a f f d %25
    d d r b' b g g e
    e e r a f4 d'8 d \noBreak
    c2 c\fermata \bar "||"
    \key d \minor \tempoA-XXIIIEtIncarnatus
      r8 \mvTr f\pE-\solo g16( f) g( f) r8 e f16( e) f( e) \noBreak
    r8 d e16( d) e( d) d8 cis d16( cis) d d-! %30
    d8 cis r d d16 c b8 a4
    b16 a g4 f8 e f16 g a8 cis
    d f g16( f) g( f) r8 e f16( e) f( e)
    d4 r r2
    R1*4 %38
    r8 c16( d) e( c) d( e) f( e) f f-! f4\trill
    e r r2 %40
    R1*4
    r2 r8 c d16( c) d( c) %45
    r8 h c16( h) c( h) r8 a h16( a) h( a)
    a8 gis a16( gis) a a-! a8 gis r4
    r2 r8 a d16( c) d( c)
    b!4 r r8 g c16( b) c( b)
    a4 r r2 %50
    R1
    r8 f' g16( f) g( f) r8 e f16( e) f( e)~
    e8 d16 cis d c b a b4. g'8
    g f e4 d f8 e \noBreak
    d2 cis\fermata \bar "||" %55
    \time 2/2 \tempoA-XXIIICrucifixus \newSpacingSection
      R1*4
    \mvTr a1\fE-\tutti %60
    f'
    gis,2 a
    h?4 e, e' d
    c h a c
    b1 %65
    a2 d~
    d d
    e a,
    a1
    a2 r %70
    d d
    d c!4 a
    e'1
    a,
    r2 a %75
    d2. d4
    g,2 c
    c2. c4
    d2 c
    b c %80
    a1
    r2 c~
    c b
    r d~
    d c %85
    r e~
    e d
    d1
    d
    d %90
    d
    cis2 d
    d cis
    d1
    d %95
    d2 d \noBreak
    d\breve*1/2\fermata \bar "||"
    \key g \major \time 4/4 \tempoA-XXIIIEtResurrexit \newSpacingSection
      R1*2
    r2 d4\fE d8 d %100
    d d r4 d d8 c
    h h h4 g h
    r8 d d4 d r
    R1*4 %107
    a2\fE a
    a gis
    a8 a r h a4. a8 %110
    gis4 e'8 e e4 e
    r d8 d d4 d8 d
    e e d4 c r
    R1*7 %120
    r4 e\fE dis e
    dis h8 h h8. h16 h4
    r8 dis dis dis h8. h16 d8 d
    e4. e8 dis4 r
    R1*5
    r2 c\fE %130
    c c \noBreak
    h1\fermata \bar "||"
    \tempoA-XXIIIEtVitam R1*3 %135
    r2 d
    h4 g r8 e' e e
    c8. h16 c4 r8 d d d
    h8. a16 h4 r8 c4 c8
    c h a4 g r %140
    r8 c,16 d e8 fis16 g a4 a
    r8 d16 c h c h a g4 g
    r2 a4 h8 h
    e a, a4 a2
    r4 h g g %145
    r c a a
    r d h h
    r h c2
    a4 h e2
    d r8 d16 c h c d h %150
    c4~ c16 h a c h4~ h16 a g h
    a2 h\fermata \bar "|." %152 finis
  }
}

A-XXIIISanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoA-XXIIISanctus
    r2 h4\fE h
    h( e) e r
    r2 c4 a
    a( d) d r
    r2 d4 es %5
    e2~ e4 d
    d \once \tieDashed d8~ d d4 d
    h! \once \tieDashed d8~ d e4 a,
    a fis!8. fis16 fis4 d'8 dis \noBreak
    e4. e8 dis2\fermata \bar "||" %10
    \time 3/4 \tempoA-XXIIIPleni
      h2.\fE \noBreak
    a
    h
    a
    g %15
    h
    c
    c
    h
    R2.*2 %21
    r4 g8 a h c
    d4 a h
    c2 c4
    e2. %25
    d
    e4 d2
    d d4
    c h d
    d c2 %30
    h2.\fermata \bar "|." %31 finis
  }
}

A-XXIIIBenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoA-XXIIIBenedictus
    R1*30 \noBreak %30
    R1\fermata \bar "||"
    \tempoA-XXIIIOsanna R1*7 %38
    g2\fE c
    h4 r8 e fis,4 d' %40
    e, c' d, d
    g8 d' d cis d4 r
    r8 h e4~ e8 d16 cis d4
    r8 e16 d cis d h cis d8 d16 cis h cis a h
    cis8 d d cis d4 d~ %45
    d c2 h4~
    h a~ a8 g g4
    fis8 d'16 c h c a h c8 c16 h a h g a
    h8 h16 a g a fis g a4 h8 h
    a2 h4 r\fermata \bar "|." %50 finis
  }
}

A-XXIIIAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoA-XXIIIAgnus
    R1*5 %5
    r8 \mvTr c\pE-\solo c c r e e e
    r cis cis cis r cis cis cis
    r d fis fis r d d d
    r h h h r g g g
    r g gis gis r fis fis fis %10
    fis4 \mvTr h8\fE-\tutti h h4 h8 h
    \once \tieDashed a!~ a a4 r8 a a a
    a2~ a4 g8 g
    e'4 e e d \noBreak
    d1\fermata \bar "||" %15
    \tempoA-XXIIIDona R1*8 %23
    r2 g,4. a16 h
    c h c8 c4 h g8 a16 h %25
    c h c8 c4 h r8 e
    a, h16 c d c d8 g, a16 h c h c8~
    c h cis4 d r
    r8 e h16 a h cis d4 d,
    r8 h' e4~ e8 d16 cis d4 %30
    d cis cis h
    a8 d4 c8 h e4 d8
    c4. a8 h g16 a h8 c16 d
    e8 e e4 d8 g,16 a h8 c16 d
    e8 e e4 d h %35
    c a h g
    a r r2
    R1
    r2 g4. a16 h
    c h c8 c4 h r8 e %40
    a, h16 c d c d8 g, a16 h c h c8
    h2 a
    r8 e' h16 a h cis d4 d,
    r8 h' e4~ e8 d16 cis d4~
    d cis cis h %45
    a8 d4 cis8 d4 r
    r d2 c!4
    c h r8 e a, h16 c
    d c d8 g, a16 h c h c8 fis, g16 a
    h4 c c8 h h4 %50
    h2 h
    h h
    R1*2
    r2 g4. a16 h %55
    c h c8 c4  h a
    r8 h e4~ e8 d16 cis d4
    e2 d
    c!4 e d r
    r h2 a4~ %60
    a g2 fis4
    a h a2
    h e~
    e4 d8 c d2~
    d1\fermata \bar "|." %65 finis
  }
}
