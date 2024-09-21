\version "2.24.2"

D-I-IVDixitTromboneII = {
  \relative c' {
    \clef tenor
    \key a \major \time 4/4 \tempoD-I-IVDixit
    r4 e8\fE e e8. e16 e4
    e e8 e e e r4
    r h8 h cis4 cis8 h
    cis h a4 h r
    r2 r4 h~ %5
    h8 h h h cis4 cis8 e
    cis a d2 d8 cis
    h2 a4 r
    R1*2 %10
    r4 h8\fE h h16 cis h cis h cis h cis
    h8 e, e' e e cis16 cis a8. a16
    a8 cis h h h h16 cis h4
    h r r2
    R1*6 %20
    r4 d\fE e d
    cis4. cis8 d2
    d8 d d cis d d h4
    cis8 cis ais h cis fis, r4
    r8 d' cis h e4. e8 %25
    cis4 a! a4. a8
    a4 r r2
    r4 r8 cis d4 e8 e
    fis fis r fis e e e e
    cis fis e4 e r %30
    a,4. a8 ais2
    ais4 ais ais ais
    fis8. fis16 fis4 r r8 cis'
    d cis16 cis d8 cis16 cis d8 d d d
    h h cis cis a fis h h %35
    a a d8. d16 cis8 cis a a16 a
    a2 a4 r
    R1*6 %43
    r4 e'8\fE e e e,16 e d'8 d
    cis16 h a8 cis16( d) cis( d) cis8. a16 cis8 dis %45
    e4 h16( cis) h( cis) h8 gis a h
    cis cis16( d) e fis e fis e8 cis a4
    h cis8 cis h2
    cis4 r r h
    cis r r2\fermata \bar "|." %50 finis
  }
}

D-I-IVConfiteborTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoD-I-IVConfitebor
    R1*4
    r4 e8\fE e fis e16 e c8. c16 %5
    d!4 d8 d d4 d8 d
    e e e e d e d4
    d r r2
    R1*3
    r2 r4 d\fE
    e8. e16 e4 r8 cis cis cis
    d d h8. h16 cis4 fis,8 ais
    h2 h8 h cis cis16 cis %15
    h4 r r2
    R1*14 %30
    h2\fE h4 h8 h
    h4. h8 c4 c
    cis8 cis16 cis cis8 cis h4 h8 h
    h h16 h h8 h h8. h16 h4
    r a8 g fis!4 g8 a %35
    h4. h8 h4 r
    R1*6 %42
    r2 r8 h4\fE h8
    h h16 h c8 c h h h4
    h r r2 %45
    e8 e e dis e2\fermata \bar "|." %46 finis
  }
}

D-I-IVBeatusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoD-I-IVBeatus
    r8 e\fE d8. d16 e4 r8 d
    cis4 d8 d d d cis8. cis16
    d4 r r8 d4 d8
    e e d4 e r
    R1*8 %12
    r2 r8 d\fE d d
    e4 e8 e e4. e8
    f4 f8 f f8. e16 e8 d %15
    e e16 e e8 e d d d d
    e4 d d d8 d
    d4. d8 e4 e8 e
    d c d8. d16 e4 r
    R1*13 %42
    r4 e\fE f d8 d
    e e r16 e e e d8 d r4
    d8 d16 d d8 d cis16 d \hA cis d \hA cis8 cis %35
    d d d d d4 e
    e8 e e e16 e f8 f f f16 f
    e8 e16 e e8 e r2
    R1*2 %40
    r2 r4 c8\fE c
    h h16 h e8 e c c e e
    d4 c c8 e d4
    e r r2
    R1 %45
    d8 e d4 e r\fermata \bar "|." %46 finis
  }
}

D-I-IVPueriTromboneII = {
  \relative c' {
    \clef tenor
    \key a \minor \time 4/4 \tempoD-I-IVLaudatePueri
    R1*11 %11
    r2 r4 a\fE
    r h c8 h a a16 a
    h8 h c4 h r
    r h8 h c c d8. d16 %15
    e4 e,8 e e4 e8 e
    e4. a8 a4 a
    g8 g g g g2
    g4 r r2
    R1*12 %31
    r4 e'8\fE e e d16 d c8 c
    h e, c' c h2
    a4 r r2
    e'8 f e4 e r\fermata \bar "|." %35 finis
  }
}

D-I-IVLaudateTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/2 \tempoD-I-IVLaudateDominum
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve*2
    a1\fE a4 g a h
    c2 a h2. h4
    a2 a1 f2 %5
    e1 f
    e2 a1 g2~
    g f e1
    \markTimeSig #'(2 2) \time 2/2 a2. a4
    \markTimeSig #'(4 2) \time 4/2 a2 f1 g2 %10
    a1~ a2 g4 f
    g a8[ h] \once \tieDashed c2~ c1~
    c~ c4 b a g
    f b a g f g a b
    c2 c1 c2 %15
    c a a a
    a d d1
    c\breve
    c
    r2 d c h!4 a %20
    a2. h4 c1
    d2 c c a
    a f b1
    b e,2 a
    \markTimeSig #'(6 2) \time 6/2 a1 a\breve %25
    \markTimeSig #'(4 2) \time 4/2 b1 b2 b
    b1 a2 a
    b2. b4 c1
    c2 c d d4 d
    \markTimeSig #'(6 2) \time 6/2 g,2 c c1 c %30
    \markTimeSig #'(4 2) \time 4/2 R\breve*2
    d2. d4 c2 h!
    c a h2. h4
    a a c d e d h cis %35
    d a d1 cis2
    d a a e'
    c! f e1
    e r
    a,2 a e' e4 e %40
    d2. d4 c!2 c
    c d d cis
    d1 r
    r r2 e~
    e4 d c h a2 d~ %45
    d4 c b a g2 c~
    c4 b a g f2. g8 a
    b1 e,2 e'~
    e4 a, d1 cis4 h
    \markTimeSig #'(6 2) \time 6/2 cis1 d\breve\fermata \bar "|." %50 finis
  }
}

D-I-IVMagnificatTromboneII = {
  \relative c' {
    \clef tenor
    \key a \major \time 4/4 \tempoD-I-IVMagnificat
    r4 cis\fE cis4. cis8
    cis2 r
    r8 cis4 cis16 cis h4 h
    a4. a8 h2\fermata
    \tempoD-I-IVMagnificatB r8 cis cis h cis cis h h16 h %5
    cis8 cis r4 r2
    r4 r8 e cis a cis cis
    h h h4 h r
    R1*4 %12
    r4 fis'8\fE fis e8. e16 e8 fis
    e2 e4 r
    R1*3 %17
    r2 r4 cis8\fE cis
    cis4 d eis,4. eis8
    fis a a d cis4 a8 a %20
    gis2 gis4 gis
    a d cis cis8 cis
    cis cis cis fis d8. d16 d4
    h4. h8 cis8. cis16 cis8 cis
    d2. cis8 h %25
    a4 gis fis r
    R1*7 %33
    r8 e'\fE e e e4 e8 e
    e4 e d d8 d %35
    d8. d16 d8 d d d16 d d8 cis
    d4 r r2
    R1*9 %46
    r2 r8 h\fE cis cis
    h4 h r2
    R1
    r2 e8 e a, gis16 a %50
    h8 a16 h cis8 a cis dis e e
    dis cis16 \hA dis e4 e8 e e4
    e r r2
    r4 e e r\fermata \bar "|." %54 finis
  }
}
