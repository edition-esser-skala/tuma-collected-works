\version "2.24.2"

A-IXIIKyrieViolino = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-IXKyrie
    R1
    h'4 h cis d8 e
    d h e2 d4~
    d c2 h8 a
    g a h2 a8 gis %5
    a4 ais h2~ \noBreak
    h r\fermata \bar "||"
    \clef treble \twotwotime \time 2/2 \tempoA-IXKyrieB
      h2 c \noBreak
    h e~
    e d %10
    c1
    h2 e
    dis e
    e,1
    fis %15
    R1*3
    r4 h d! e
    fis e d cis %20
    d2 dis
    e4 d cis h
    cis d e2~
    e d4 e
    fis2 fis, %25
    r h
    d cis~
    cis4 fis, h2~
    h ais
    h1 %30
    r4 fis gis ais
    \once \stemUp h a g fis
    g2 gis
    a4 e a2~
    a g!4 a %35
    h1
    R1*3
    h2 c %40
    h e~
    e d!
    c1
    h
    c %45
    c2 h4 a
    g2. fis8 e
    fis1\trill
    e\breve*1/2\fermata \bar "|." %49 finis
  }
}

A-IXIIGloriaViolino = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4  \tempoA-IXGloria
    r4 r8 fis g h16 a g8 a
    h d16 d d8 cis16 cis d8 d4 d8
    c8 d e f h, c h8. h16
    a4 r r2
    r4 d8 c16 h c8 d16 c h4 %5
    a r8 h c h16 h a8 a
    gis e r4 r2
    d'8. d16 c8 d g, a16 h c4
    h r h8 c a4
    g h a a8 a %10
    g4. fis8 fis g fis4
    r16 h cis dis e4 r16 cis dis e fis8 e
    dis cis16 h e4~ e8 cis dis4
    e r r2\fermata \bar "|." %14
  }
}

A-IXIICredoViolino = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4  \tempoA-IXCredo
    h'4 e,8 e' c h h a
    h h h h h a16 g \appoggiatura g8 fis4
    g r r d'
    d8 cis d d a h c4
    h8 e e e e4 dis %5
    e r r h
    h h8 h h8. h16 h8 e
    d! c16 h c8 h16 a h4 c8 c
    a h16 h a4\trill g \tempoA-IXEtIncarnatus r
    r h a8 a16 a gis8 gis %10
    c h a gis a h gis8. gis16
    a4 r8 e' e e d cis16 h
    a8 a d d c c c h
    \tempoA-IXEtResurrexit c e c h c c c c16 h
    c8 c16 c e8 c16 c c8 h r4 %15
    a8 a a h c4 c8 c
    c h16 h e8 e e4 c8 c
    c c c h c4 d8 d
    c a16 h c8 c h e16 e e8 dis
    e4 r r r8 d %20
    d c16 h c8 h16 a h8 g h e
    cis cis cis cis dis dis e e
    dis e4 dis8 e4 r\fermata \bar "|." %24 finis
  }
}

A-IXIISanctusViolino = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2  \tempoA-IXSanctus
    r4 h' g a h c
    h a g a h c
    h2 h r
    h1.~
    h %5
    h1 r2
    r4 d h c d e
    d c h c d e
    c1 c2
    c2. c4 a2 %10
    a1 g2~ \noBreak
    g fis2. fis4
    \time 4/4 \tempoA-IXPleni \newSpacingSection
      e8 e' e dis e4 e,8 dis \noBreak
    e e h'16 c h e a, h a d g, a g c
    fis, g fis h g8 g16 g a8 d16 d e8 e16 e %15
    fis8 e16 d d8 e c4 h
    a h a8 a a gis
    a c c h c4 c8 h
    c c r c d4 e8 c
    d e4 dis8 e4 r8 e~ %20
    e d4 c16 c h8 h16 h h4
    h8 gis a h a4 gis
    a2 gis\fermata \bar "|." %23 finis
  }
}

A-IXIIBenedictusViolino = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2  \tempoA-IXBenedictus
    r2 h' h
    c h a
    g4 fis e2 g
    h cis cis
    d4. d,8 d2 r %5
    r r e'
    cis2. h4 \hA cis2
    d4 a a2 d
    h2. a4 h2
    c!1.~ %10
    c2 h4 a g fis
    g1.
    fis2 fis2.\trill fis4 \noBreak
    e1.\fermata \bar "||"
    \time 4/4 \tempoA-IXOsanna \newSpacingSection
      r8 h' g c h e e dis \noBreak %15
    e h h h ais d cis4
    d8 dis e e dis h a4
    g8 g h h cis d e4
    d8 r r e c a r d
    h g r g c h a g %20
    fis8 h16 a g8 fis16 e fis2\trill
    e4 r r2\fermata \bar "|." %22 finis
  }
}

A-IXIIAgnusViolino = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4  \tempoA-IXAgnus
    g'4 g a a8 a
    g a h h h4 a8 a
    h fis r4 dis'8 e cis \hA dis
    e e, h' h gis4 gis
    a a a a %5
    a gis a r
    c8 d h d c h c e
    d4 d d d8 d
    d4 d8 d cis4 d
    d cis d r %10
    d4. d8 dis4 dis
    e2 dis4 r
    fis,8 g fis a g h c4
    c h r h
    h ais r a %15
    a g8 fis g2 \noBreak
    fis1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-IXDona \newSpacingSection
      h1 \noBreak
    e,2 e'
    d c4 h %20
    c1
    h2 e~
    e dis
    e h
    h1 %25
    R1*2
    r2 fis'
    e d4 cis
    d1 %30
    cis2 dis
    e1
    d!2 c!4 h
    c1
    h %35
    R1*2
    h1
    e,2 e'
    d! c4 h %40
    cis2 dis
    e h~
    h d!
    c! h4 a
    h2 e %45
    dis1
    r2 fis
    e dis4 cis
    dis2 e~
    e dis %50
    e\breve*1/2\fermata \bar "|." %51 finis
  }
}
