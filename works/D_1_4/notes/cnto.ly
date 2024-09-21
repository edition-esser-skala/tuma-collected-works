\version "2.24.2"

D-I-IVDixitCornetto = {
  \relative c' {
    \clef soprano
    \key a \major \time 4/4 \tempoD-I-IVDixit
    r4 cis'8\fE cis cis8. cis16 cis4
    cis cis8 h^\critnote cis cis cis a
    e'2. e8 e
    e e e dis e4 r
    r2 r4 gis,~ %5
    gis8 gis gis gis a4 a8 r
    r a a a h4 h8 a
    a4 gis a r
    R1*2 %10
    r2 r4 e'8\fE e
    h2 h8 cis d8. d16
    e8 a, a a gis e'16 e e8 dis
    e4 r r2
    R1*6 %20
    r4 h\fE h h
    cis4. cis8 h2
    h8 h h ais h h h4
    ais r r cis8 cis
    d4 d r8 h h h %25
    cis8. cis16 d8 d d4 cis
    d r r2
    r4 r8 e d4 cis8 cis
    d d r d h h cis cis
    cis h h4 a r %30
    e4. e8 e2
    e4 e e e
    d8. d16 d4 r r8 ais'
    h ais16 ais h8 ais16 ais h8 h r4
    e8 e cis a d d h g %35
    a4. gis8 a cis d d16 d
    d4 cis d r
    R1*8 %45
    r4 e8\fE e e e,16 e d'8 d
    cis16 h a8 cis16 d cis d cis8. a16 cis8 dis
    e4 a,8 a a4 gis
    a r r gis
    a r r2\fermata \bar "|." %50 finis
  }
}

D-I-IVConfiteborCornetto = {
  \relative c' {
    \clef soprano
    \key e \minor \time 4/4 \tempoD-I-IVConfitebor
    R1*4 %4
    r4 h'8\fE h h h16 h c8. c16 %5
    h4 h8 h a4 a8 h
    c c h h h a a4
    g r r2
    R1*3 %11
    r2 r4 a4\fE
    ais8. ais16 ais4 r8 ais ais ais
    h h h8. h16 ais4 ais8 cis
    d2 h8 h h ais %15
    h4 r r2
    R1*14 %30
    g2\fE g4 g8 g
    gis4. gis8 a4 a
    g8 g g fis fis4 fis8 fis
    fis fis fis fis g8. g16 g4
    r c2 h8 a %35
    g4 fis e r
    R1*6 %42
    r2 r8 dis'4\fE dis8
    e e16 e e8 e dis e e dis
    e4 r r2 %45
    h8 c h4 h2\fermata \bar "|." %46 finis
  }
}

D-I-IVBeatusCornetto = {
  \relative c' {
    \clef soprano
    \key c \major \time 4/4 \tempoD-I-IVBeatus
    r8 c'\fE h8. h16 c4 r8 g
    e4^\critnote a8 a h! h a8. a16
    a8 d4 f8 h, h h h
    c c c h c4 r
    R1*8 %12
    r2 r8 h\fE h h
    c4 c8 c c4. c8
    c4 c8 c c8. c16 c8 h! %15
    c c c c h h h h
    c4. c8 h4 h8 h
    h4. h8 c4 c8 c
    c c h8. h16 c4 r
    R1*13 %32
    r4 c\fE c h8 h
    c c r16 c c c h8 h r4
    h8 h16 h h8 h a a a a %35
    a d d d d4 cis
    cis8 cis cis cis16 cis d8 d d d16 d
    d8 c16 c h8 a r2
    R1*3 %42
    r2 r4 c8\fE c
    h h16 h e8 e a,16 h c8 c h
    c4 r r2
    R1 %45
    h8 c c h c4 r\fermata \bar "|." %46 finis
  }
}

D-I-IVPueriCornetto = {
  \relative c' {
    \clef soprano
    \key a \minor \time 4/4 \tempoD-I-IVLaudatePueri
    R1*11 %11
    r2 r4 c'\fE
    r h a8 gis a a16 a
    gis8 h a4 gis e8 e
    e'2 c4 c8 h %15
    c4 g8 g g4 g8 g
    g4. g8 f4 a
    h8 h c e, d2
    c4 r r2
    R1*10 %29
    r2 r4 e'8\fE e %30
    e d16 d c8 c h e, a4
    gis8 a16 h c8 h c a16 h c8 h16 a
    gis4 a8 a a4 gis
    a r r2
    c8 h h4 a r\fermata \bar "|." %35 finis
  }
}

D-I-IVLaudateCornetto = {
  \relative c' {
    \clef soprano
    \key d \dorian \time 4/2 \tempoD-I-IVLaudateDominum
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve*5 %5
    a'1\fE a4 g a h
    c2 a h2. h4
    a2 d d cis4 h
    \markTimeSig #'(2 2) \time 2/2 cis2. cis4
    \markTimeSig #'(4 2) \time 4/2 d2 a1 a2 %10
    a a1 h2
    c\breve~
    c1 a4 d c b
    a d c b a \hA b c a
    g2 g1 g2 %15
    a c c c
    c2. c4 \once \tieDashed b1~
    b2 a g a
    g1 a
    R\breve %20
    r2 d c h!4 a
    b2. b4 a1
    r1 r2 d~
    d e cis d
    \markTimeSig #'(6 2) \time 6/2 d cis d\breve %25
    \markTimeSig #'(4 2) \time 4/2 d1 d2 d
    c!1 c2 c
    b2. b4 a1
    a2 a b b4 b
    \markTimeSig #'(6 2) \time 6/2 b2 a g1 f %30
    \markTimeSig #'(4 2) \time 4/2 R\breve*6 %36
    d'2. d4 c!2 h
    c a h2. h4
    c a c d e d h cis
    d2. d4 g,2 a %40
    a1 r
    R\breve
    a2 a d d4 d
    c!2 c h1
    c d2. c4 %45
    b a g2 c2. b4
    a g f2 b1~
    b4 a g f e2. f8[ g]
    \once \tieDashed a\breve~
    \markTimeSig #'(6 2) \time 6/2 a1 a\breve\fermata \bar "|." %50 finis
  }
}

D-I-IVMagnificatCornetto = {
  \relative c' {
    \clef soprano
    \key a \major \time 4/4 \tempoD-I-IVMagnificat
    r4 a'\fE a4. a8
    a2 r
    r8 a4 a16 a a4 gis
    a4. a8 gis2\fermata
    \tempoD-I-IVMagnificatB r8 a a gis a a gis a16 h %5
    h8 a r4 r2
    r8 cis h h cis4. a8
    a gis fis4 e r
    R1*4 %12
    r4 d'8\fE d d d cis h
    h2 a4 r
    R1*6 %20
    r2 r4 cis8\fE cis
    cis4 d eis, eis8 eis
    fis fis cis' cis d8. d16 d4
    d4. d8 cis8. cis16 cis8 cis
    cis4 h8 a gis2 %25
    a8 h cis4 cis r
    R1*7 %33
    r8 cis\fE cis cis cis4 cis8 cis
    cis4. fis,8 fis4 fis8 d' %35
    d8. d16 d8 d d d16 h a4
    a r r2
    R1*9 %46
    r2 r8 gis\fE a a
    a4 gis e'8 e a, gis16 a
    h8 a16 h cis8 a cis4. h8
    a4 h8 gis16 a h4 cis8 h16 cis %50
    d4 e8 cis cis8. cis16 h4
    a8. a16 h8 h h cis h4
    a r r2
    r4 h a r\fermata \bar "|." %54 finis
  }
}
