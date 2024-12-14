\version "2.24.2"

A-IXIIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoA-IXKyrie
    e4 e fis g8 a
    g e h'2 ais4
    h g fis2
    e fis
    g4 fis e2~ %5
    e8 fis g2 fis8 e \noBreak
    fis2 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-IXKyrieB
      R1 \noBreak
    e2 g
    fis h~ %10
    h a
    g1
    fis2 e
    g1
    a2 fis %15
    g a
    h g
    g1
    fis
    r4 fis gis ais %20
    h a g fis
    g2 gis
    a4 g fis e
    fis2 g
    fis h %25
    ais4 fis2 e4
    fis1
    R1*2
    r4 h, d e %30
    fis e d cis
    d2 dis
    e4 d c! h
    c2 cis
    dis e4 fis %35
    g1
    R1*2
    e2 g
    fis g %40
    g1
    a2 fis
    g a
    h g~
    g fis4 e %45
    dis1
    e4 h e2~
    e dis
    e\breve*1/2\fermata \bar "|." %49 finis
  }
}

A-IXIIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4  \tempoA-IXGloria
    R1
    e4 e8 e fis a16 a a8 gis
    a a a a gis a16 a a8 gis
    a4 r r g8 g16 g
    g8 fis fis gis a4. gis8 %5
    a4 r a,8 h16 h c8 a
    h c16 d e8 g! fis g4 fis8
    g4 r r8 fis e fis
    g g16 g a8 a g g g fis
    g4 g g8 fis fis4 %10
    fis8 e e e dis e4 dis8
    e2 e8 fis fis4
    fis g fis2\trill
    e4 r r2\fermata \bar "|." %14 finis
  }
}

A-IXIICredoTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4  \tempoA-IXCredo
    r2 e8 dis e e16 e
    dis8 dis16 dis dis8 fis e e e d
    d4 r r2
    e8 e16 e fis8 fis16 fis fis8 g g fis16 e
    d8 g fis fis fis2 %5
    e4 r r fis8 fis
    g g16 g fis8. fis16 g4 r
    r r8 fis d4 d8 e
    d2 d4 \tempoA-IXEtIncarnatus r
    gis4 gis8 e e8. e16 e4 %10
    r2 f8 f e e
    e8. e16 e8 a gis gis g g
    f f g g g a g8. g16
    \tempoA-IXEtResurrexit g4 r g8 g g g16 g
    g8 g g g16 g g8 g16 g g8 g %15
    r2 g4 g8 a
    g8. g16 g4 r2
    g8 a g g16 g g8 g gis8. gis16
    a4 a8 a g g fis!4
    e r r8 g g a %20
    g16 g g g a8. a16 g4 r8 e
    e4 fis8 fis fis fis g g16 g
    fis8 g fis4 e r\fermata \bar "|." %23 finis
  }
}

A-IXIISanctusTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/2  \tempoA-IXSanctus
    r4 g' e fis g a
    g fis e fis g a
    g2 g r
    r4 fis d e fis g
    fis e d e fis g %5
    fis2 fis r
    r4 h gis a h c
    h a gis a h \hA gis
    a1 a2
    e2. e4 fis2 %10
    fis1 e2~
    e e dis
    \time 4/4 \tempoA-IXPleni \newSpacingSection
      e8 g g fis g4 g8 fis \noBreak
    g g r g4 fis e8~
    e dis e4 fis8 fis16 fis e8. d32 cis %15
    d4 r8 g a4 g
    fis e8. d16 c8 a e'4
    e8 a a gis a e e r
    r4 e16 f e a d, e d g c, d c f
    h, c h e a, h a a' g8 fis16 e r8 e %20
    fis4 g8 e fis e16 e e8 dis
    e e e e e4 e
    e2 e\fermata \bar "|." %23 finis
  }
}

A-IXIIBenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/2  \tempoA-IXBenedictus
    R1.*2
    r2 e e
    g fis e
    d4 cis h2 h' %5
    gis2. fis4 gis2
    a4 e e2 a
    fis2. e4 fis2
    g4 d d2 g~
    g fis4 e dis e %10
    dis1 fis2~
    fis4 h, e dis e2
    e4 e e2 dis \noBreak
    e1.\fermata \bar "||"
    \time 4/4 \tempoA-IXOsanna \newSpacingSection
      R1 \noBreak %15
    r8 e d! g fis h h ais
    h fis g e fis g fis4
    e8 g fis d! fis fis g fis
    fis fis g g r e fis fis
    r d e e e4. e8 %20
    dis4 e2 \hA dis4
    e4 r r2\fermata \bar "|." %22 finis
  }
}

A-IXIIAgnusTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4  \tempoA-IXAgnus
    e4 e fis fis8 fis
    g g fis4 g fis8 e
    fis h, r4 fis'8 g e fis
    g4 e f4. f8
    e4. e8 f2 %5
    e e4 r
    a8 h gis h a \hA gis a4
    a a a g8 g
    g4 g8 g g4 f
    e2 f4 f~ %10
    f \hA f fis fis
    g fis fis r
    dis8 e \hA dis fis e4 g8 g
    fis4 fis r fis
    e e r e %15
    dis dis e2 \noBreak
    dis1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-IXDona \newSpacingSection
      R1 \noBreak
    e
    h2 h' %20
    a g4 fis
    g1
    fis
    g
    fis~ %25
    fis
    fis2 e
    fis1
    R
    r2 h %30
    a! g4 fis
    g2 e
    fis gis
    a e4 f
    g!1 %35
    a2 e
    e1
    R
    e
    h2 h' %40
    a g4 fis
    g1
    fis2 e4 d
    e2 fis
    e g %45
    fis h
    a g4 fis
    g1
    fis2 g
    fis1\trill %50
    e\breve*1/2\fermata \bar "|." %51 finis
  }
}
