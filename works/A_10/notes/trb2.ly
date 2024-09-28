\version "2.24.2"

A-XIIKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoA-XKyrie
    h4 e2 dis4
    e fis e d8 cis
    d4 r c d8 c
    h4 c8 h \once \stemDown a4 h
    h fis g e %5
    c'8 d e2 dis8 cis \noBreak
    dis2 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XKyrieB
      R1*5 %12
    h2 c
    h e~
    e d! %15
    c1
    h2 e
    e1
    dis2 r
    R1*5 %24
    h2 d %25
    cis h~
    h ais
    d1
    cis
    h %30
    R1*4
    h2 c! %35
    h e~
    e d!
    c1
    h
    dis2 e~ %40
    e h
    a d!
    e c
    d e
    e, a4 g %45
    fis2 g4 a
    h1~
    h
    h\breve*1/2\fermata \bar "|." %49 finis
  }
}

A-XIIGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoA-XGloria
    h8 g a h e, h' c8. c16
    h4 h8 a a a h4
    a r r2
    r4 a8 a16 a h8 c d c16 h
    a8 a16 a h8 d c a r4 %5
    r8 e' e d16 e c d e8 e d
    e c c c16 c a8 h16 h a4
    g r r r8 a
    h a16 g d'8 d16 d d8 e d4
    d d d8. d16 h4 %10
    h4. c8 h2
    h4 r16 gis a h cis4 r16 ais h cis
    dis8 dis h h h2
    h4 r r2\fermata \bar "|." %14 finis
  }
}

A-XIICredoTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoA-XCredo
    R1
    fis,8 fis h a g a16 h c8 c
    c h a a16 a h8 a h a
    g8. g16 a4 r2
    h8. h16 c8 c h h h fis %5
    g h e fis dis dis dis dis
    e e16 e e8 dis e4 r
    r r8 d d h g g
    fis g4 fis8 g4 \tempoA-XEtIncarnatus r
    h2 c8 c16 c h8 h %10
    e d c h a d h8. h16
    a4 r8 c h h d e
    a, a h d e d d8. d16
    \tempoA-XEtResurrexit c8 c e d e e e d16 d
    e8 e r e d8. d16 d8 c %15
    c c c c c8. c16 c4
    r c8 c c4 c8 e
    e d d4 e r
    e8 e e e16 e h8 h16 h h8 h
    g e h' e d! c16 h c8 a %20
    h g r4 d'8 d d h
    h a cis cis h h h h
    h h h4 h r\fermata \bar "|." %23 finis
  }
}

A-XIISanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 3/2 \tempoA-XSanctus
    e1.~
    e
    e,1 r2
    r4 d' h cis d e
    d cis h \hA cis d e
    d2 d r %5
    h1 e,2
    e e'1~
    e e2
    c2. c4 c2 %10
    h1. \noBreak
    h2 h2. h4
    \time 4/4 \tempoA-XPleni \newSpacingSection
      h8 e, g h e h h h \noBreak
    h h r4 r2
    h4 h8 cis cis h16 h h8 ais %15
    h4 h16 c h e a, h a d g, a g c
    fis, g fis h gis8 gis16 gis e'8 f16 d h4
    a8 a c e a,4 a8 gis
    a a r c4 h a8~
    a g!4 fis8 e4 h'16 c h e %20
    a, h a d g, a g c fis,8 g16 g fis4
    g8 h c h c4 h
    c2 h\fermata \bar "|." %23 finis
  }
}

A-XIIBenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 3/2 \tempoA-XBenedictus
    r2 e, e'~
    e dis h
    e e, e'~
    e ais,1
    h h2 %5
    e1 e,2
    a!1 a2
    d1 d,2
    g1.
    a1 a2 %10
    h1 h2
    e,1 g2
    a h2. h4 \noBreak
    e,1.\fermata \bar "||"
    \time 4/4 \tempoA-XOsanna \newSpacingSection
      R1*2 %16
    r8 h' g c h e e dis
    e h h h ais d cis4
    d8 dis e e r c d d
    r h c c c4. c8 %20
    fis, fis h h h2
    h4 r r2\fermata \bar "|." %22 finis
  }
}

A-XIIAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoA-XAgnus
    h4 h c h8 h
    h4 h8 h e4. e8
    dis8 cis \hA dis4 r2
    r4 g,8 g h2
    c4 c8 c c4 h %5
    h2 a
    r r4 c8 c
    c2. h8 h
    b4 d8 d, e4 f8 g
    a2 a4 a~ %10
    a a a a
    g8 e cis'4 h2
    r r4 e,
    fis fis r h
    e, e r e %15
    fis h cis2 \noBreak
    fis,1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XDona \newSpacingSection
      R1*5 %22
    h1
    e,2 e'
    d! c4 h %25
    c1
    h
    ais2 d
    cis fis
    d h %30
    R1*3
    a1
    e2 e' %35
    d c4 h
    c2 cis
    dis e4 fis
    h,1
    R %40
    r2 h
    e, e'
    d! c4 h
    c1
    h %45
    h~
    h~
    h~
    h~
    h %50
    h\breve*1/2\fermata \bar "|." %51 finis
  }
}
