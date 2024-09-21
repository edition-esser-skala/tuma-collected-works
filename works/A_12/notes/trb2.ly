\version "2.24.2"

A-XIIKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key e \minor \time 2/2 \tempoA-XIIKyrie
    R1*5 %5
    h2\fE c
    h e~
    e d!
    c1
    h2 e %10
    e1
    dis
    R1*6 %18
    h2 d!
    cis h~ %20
    h ais
    d d
    cis1
    h
    R1*4 %28
    h2 c!
    h e~ %30
    e  d
    c1
    h
    dis2 e~
    e h %35
    a d!
    e c
    d e
    e a,4 g
    fis2 g4 a %40
    h1~
    h \noBreak
    h\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoA-XIIKyrieB \newSpacingSection
      e4. e8 e4 e \noBreak
    e d8 cis d4 r %45
    r f8 e dis4 e~
    e d2 c4
    h e8 d cis4 d~
    d c cis2
    fis,!4 h h2~ %50
    h h\fermata \bar "|." %51 finis
  }
}

A-XIIGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoA-XIIGloria
    R1*5
    r8 \mvTr e\fE-\tuttiE e d16 e c d e8 e d
    e e e c c c c h \noBreak
    c4 r r2\fermata \bar "||"
    \tempoA-XIIQuiTollis
      r4 h\fE c h8 h \noBreak
    h4 h e2 %10
    dis dis8(-\solo e) dis16 e fis \hA dis
    e4 h8-\tutti h h2
    c4 c8 c c4 h
    h2 a
    c8-\solo d c16 c d h c4 c-\tutti %15
    c8 c16 c c8 c c4 h
    b8 b16 b d8 d, e e f16-\critnote g a8
    a2 a4 a
    a a8 a a4 a8 a
    g8 e cis'2 h4 %20
    dis8(-\solo e) dis16 e fis dis e4 \mvTr e,8\pE-\tutti e
    fis4 fis r h8 h
    e,4 e r e8 e
    fis4 h h2 \noBreak
    h1\fermata \bar "||" %25
    \tempoA-XIIQuoniam R1*2
    r4 d\fE d8. d16 h4
    h h8 c h2 \noBreak
    h4 r r2\fermata \bar "||" %30
    \twotwotime \time 2/2 \tempoA-XIIAmen \newSpacingSection
      R1*5 %35
    h1
    e,2 e'
    d! c4 h
    c1
    h %40
    ais2 d
    cis fis~
    fis r
    R1*3 %46
    a,1
    e2 e'
    d c4 h
    c2 cis %50
    dis e4 fis
    h,1
    R
    r2 h
    e, e' %55
    d! c4 h
    c1
    h
    h~
    h~ %60
    h~
    h~
    h
    h\breve*1/2\fermata \bar "|." %64 finis
  }
}

A-XIICredoTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoA-XIICredo
    R1
    \mvTr fis,8\fE-\tutti fis h a g a16 h c8 c
    c h a a h a h a
    g8. g16 a4 r2
    h8. h16 c8 c h h h fis %5
    g h e fis dis dis dis dis
    e e e dis e4 r
    r r8 d d h g g \noBreak
    fis g4 fis8 g4 r\fermata \bar "||"
    \tempoA-XIIEtIncarnatus
      r4 r8 h\fE c c h h \noBreak %10
    e d c h a4 gis
    a r8 c h h d e
    a, a a a gis a a \hA gis \noBreak
    a4 r r2\fermata \bar "||"
    \tempoA-XIIEtIncarnatusB
      r8 \mvTr c(-.\p-\solo c-. c-.) r d(-. d-. d-.) \noBreak %15
    r a(-. c-. c-.) r a(-. a-. a-.)
    r gis(-. h-. h-.) r e(-. e-. e-.)
    r e(-. e-. e-.) c4 r
    r8 b(-. b-. b-.) r a(-. a-. a-.)
    r c!(-. c-. c-.) r h(-. h-. h-.) %20
    R1*2
    r8 fis'(-. fis-. fis-.) e4 r
    r8 cis(-. cis-. cis-.) fis,4 h
    h r r2 %25
    R1*4
    r2 r8 c(-. c-. c-.) %30
    h4 r r8 a(-. a-. a-.)
    a2 e \noBreak
    e1\fermata \bar "||"
    \tempoA-XIIEtResurrexit
      r8 \mvTr e'\fE-\tutti e d e e e d \noBreak
    e4 r8 e d4 d8 c %35
    c c c c c4 c
    r c c c8 e
    e d d4 e r
    e8 e e e e h h4
    g8 e h' e d! c16 h c8 a %40
    h g r4 d'8 d d h
    h a cis cis h h h h \noBreak
    h h h4 h r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XIIAmenCredo \newSpacingSection
      R1*5 %48
    h2 h
    h4 c h a %50
    g e e' d!
    cis1
    d2. c4
    h2 c
    h1~ %55
    h2 ais
    h1
    h2 g
    fis1
    R %60
    e'2 e
    fis4 g fis e
    \once \tieDashed d1~
    d~
    d2 cis %65
    dis e
    e1
    R1*2
    h2 h %70
    h4 c h a
    g2 a~
    a g4 fis
    e2 c'
    fis, h~ %75
    h h
    \once \tieDashed h1~
    h~
    h
    h\breve*1/2\fermata \bar "|." %80 finis
  }
}
