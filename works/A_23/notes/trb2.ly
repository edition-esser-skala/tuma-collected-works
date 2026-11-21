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
