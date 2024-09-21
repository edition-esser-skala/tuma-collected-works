\version "2.24.2"

A-XIIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key e \minor \time 2/2 \tempoA-XIIKyrie
    R1
    e2\fE g
    fis h~
    h a
    g1 %5
    fis2 e
    g1
    a2 fis
    g a
    h g %10
    fis1
    fis
    R1*5 %17
    fis2 g
    fis h
    ais4 fis2 e4 %20
    fis1~
    fis2 g
    g fis
    fis1
    R1*8 %32
    e2 g^\critnote
    fis g
    g1 %35
    a2 fis
    g a
    h g
    g fis4 e
    dis1 %40
    e4 h e2~
    e dis \noBreak
    e\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoA-XIIKyrieB \newSpacingSection
      g4. g8 g4 g \noBreak
    g f8 e \hA f4 d8 e %45
    f2 fis4 g
    fis h8 a gis4 a~
    a g2 f4
    e a g2
    fis!4 fis fis8 h, e4~ %50
    e dis e2\fermata \bar "|." %51 finis
  }
}

A-XIIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoA-XIIGloria
    R1*5
    r2 \mvTr a8\fE-\tuttiE h c a
    h c16 d e4 d2 \noBreak
    e4 r r2\fermata \bar "||"
    \tempoA-XIIQuiTollis
      r4 e\fE fis fis8 fis \noBreak
    g4 fis g fis8 e %10
    fis2 fis8(-\solo g) fis16 g a fis
    g4 e8-\tutti e f2
    e4 e8 e f4 f
    e2 e
    e8-\solo f e16 e fis gis a4 a-\tutti %15
    a8 a16 a a8 a a4 g
    g8 g16 g g8 g g g f f
    e2 f4 f
    f4. f8 fis4 fis8 fis
    g4 fis fis2 %20
    fis8-\solo g fis16 g a fis g4 \mvTr g8\pE-\tutti g
    fis4 fis r fis8 fis
    e4 e r e8 e
    dis4 e e \hA dis \noBreak
    e1\fermata \bar "||" %25
    \tempoA-XIIQuoniam R1*2
    r4 g\fE g8 fis fis4
    fis8 e e e dis e4 \hA dis8 \noBreak
    e4 r r2\fermata \bar "||" %30
    \twotwotime \time 2/2 \tempoA-XIIAmen \newSpacingSection R1 \noBreak
    e
    h2 h'
    a g4 fis
    g1 %35
    fis
    g
    fis
    fis~
    fis2 e %40
    fis1
    R
    r2 h
    a! g4 fis
    g2 e %45
    fis gis
    a e4 fis
    g!1
    a2 e
    e1 %50
    R
    e
    h2 h'
    a g4 fis
    g2 g %55
    fis e4 d
    e2 fis
    e g
    fis h
    a g4 fis %60
    g1
    fis2 g
    fis1
    e\breve*1/2\fermata \bar "|." %64 finis
  }
}

A-XIICredoTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoA-XIICredo
    r2 \mvTr e8\fE-\tutti dis e e
    dis dis fis fis fis e e d
    d4 r r2
    e4 fis fis8 g g fis16 e
    d8 g fis fis fis2 %5
    e4 r r fis
    g fis g r
    r r8 fis d4. e8 \noBreak
    d2 d4 r\fermata \bar "||"
    \tempoA-XIIEtIncarnatus
      \mvTr gis4\fE^\tutti gis8 e e8. e16 e4 \noBreak %10
    r2 f8 f f e
    e8. e16 e8 a gis gis g g
    f f fis fis e4. e8 \noBreak
    e4 r r2\fermata \bar "||"
    \tempoA-XIIEtIncarnatusB
      r8 \mvTr e(-.\p-\solo e-. e-.) r gis(-. gis-. gis-.) \noBreak %15
    r e(-. e-. e-.) r e(-. d-. d-.)
    r e(-. e-. e-.) r gis(-. gis-. gis-.)
    r a(-. a-. a-.) e4 r
    r8 e(-. e-. e-.) r f(-. f-. f-.)
    r fis(-. fis-. fis-.) r g(-. g-. g-.) %20
    R1*2
    r8 a(-. a-. a-.) g4 r
    r8 g(-. g-. g-.) fis2
    g4 r r2 %25
    R1*4
    r2 r8 e(-. e-. e-.) %30
    d4 r r8 c(-. c-. c-.)
    c2 h \noBreak
    a1\fermata \bar "||"
    \tempoA-XIIEtResurrexit
      r2 \mvTr g'8\fE-\tutti g g g g \noBreak
    g g g g4 g8 g %35
    r2 g4 g8 a
    g8. g16 g4 r2
    g8 a g g g g gis8. gis16
    a4 a8 a g g fis!4
    e r r8 g g a %40
    g g a8. a16 g4 r8 e
    e4 fis8 fis fis fis g g \noBreak
    fis g fis4 e r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XIIAmenCredo \newSpacingSection
      R1*2 %45
    e2 e
    fis4 g fis e
    d h e2~
    e dis4 cis
    dis2 e4 fis %50
    g1
    fis~
    fis
    e~
    e2 h %55
    cis fis
    fis r
    h h
    h4 c! h a
    gis2 a~ %60
    a gis
    ais1
    h2 fis~
    fis gis4 a!
    e1 %65
    R
    e2 e
    e4 g fis e
    dis h e2~
    e dis %70
    e1
    e2 fis~
    fis g~
    g fis4 e
    dis1 %75
    dis2 dis
    e4 g fis e
    dis h e2~
    e dis
    e\breve*1/2\fermata \bar "|." %80 finis
  }
}
