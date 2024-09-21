\version "2.24.2"

D-I-IVDixitTromboneI = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoD-I-IVDixit
    r4 a'8\fE a a8. a16 a4
    a a8 gis a a r4
    r gis8 gis a4 a8 h
    e, e a4 gis r
    r2 r4 e~ %5
    e8 e e e e4 e8 r
    r e fis fis fis4 e8 e
    e2 e4 r
    R1*2 %10
    r2 r4 gis8\fE gis
    gis16( a) gis( a) gis( a) gis( a) gis8 a fis8. fis16
    e8 e fis fis gis gis16 a fis4
    gis r r2
    R1*6 %20
    r4 fis\fE g fis
    e4. fis8 fis2
    fis8 fis fis fis fis fis fis e
    fis4 r r ais8 ais
    fis4 fis r8 g g g %25
    e8. e16 fis8 fis e4. e8
    fis4 r r2
    r r8 r16 a\fE a4
    a r8 fis gis! gis a a
    a a a gis a4 r %30
    cis,4. cis8 cis2
    cis4 cis cis cis
    cis8. h16 h8 fis' h fis16 fis d8 fis16 fis
    d8 fis16 fis fis8 fis16 fis fis8 fis fis fis
    g g e e fis fis d d %35
    e fis fis d e e fis fis16 fis
    e2 fis4 r
    R1*9 %46
    r4 a8\fE a a a,16 a a'8 a
    gis16 fis e8 e e fis4( e)
    e r r e
    e r r2\fermata \bar "|." %50 finis
  }
}

D-I-IVConfiteborTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoD-I-IVConfitebor
    R1*4 %4
    r4 g'8\fE g fis g16 g g8 fis %5
    g4 g8 g g4 fis8 gis
    a a g g g g g fis
    g4 r r2
    R1*3 %11
    r2 r4 fis\fE
    e8. e16 e4 r8 fis fis fis
    fis fis fis e fis4 r
    r fis8 fis g fis16 e fis8 fis16 fis %15
    fis4 r r2
    R1*14 %30
    e2\fE e4 e8 e
    f4. f8 e4 e
    e8 e16 e e8 e e4 dis8 dis
    fis fis16 fis fis8 fis e e16 e g4~
    g f8 e dis4. dis8 %35
    e4 dis8. dis16 e4 r
    R1*6 %46
    r2 r8 fis4\fE fis8
    g g16 g g8 fis fis g fis4
    e r r2 %45
    g8 fis fis4 e2\fermata \bar "|." %456 finis
  }
}

D-I-IVBeatusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoD-I-IVBeatus
    r8 g'\fE g8. g16 g8 c, g'4~
    g f8 f f f e8. e16
    d4 r r8 g!4 g8
    g g g4 g8 r r4
    R1*8 %12
    r2 r8 g\fE g g
    g4 g8 g g4. g8
    a4 a8 a g8. g16 g8 g %15
    g g16 g g8 g g g g g
    a4. a8 g4 g8 g
    g4. g8 g4 g8 g
    a e g8. g16 g4 r
    R1*13 %32
    r4 a\fE a g8 g
    g g r16 g g g g8 g r4
    e8 e16 e e8 e e e e e %35
    f a a a a g a4
    a8 a a a16 a a8 a a a16 a
    gis8 a16 a gis8 a r2
    R1*3 %42
    r4 g8\fE g e e16 e g8 a
    g4 g f8 g g4
    g r r2
    R1 %45
    g8 g a g g4 r\fermata \bar "|." %46 finis
  }
}

D-I-IVPueriTromboneI = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoD-I-IVLaudatePueri
    R1*11 %11
    r2 r4 e\fE
    r e e8 e e d16 d
    e8 e e4 e r
    r gis8 gis a a f8. f16 %15
    g4 e8 c c4 c8 c
    cis4. cis8 d4 d
    d8 d c c c4 h
    c r r2
    R1*9 %28
    r2 r4 a'8\fE a
    a g!16 g f8 f e a, r gis' %30
    a fis16 gis a8 e e4 e8 dis
    e4 gis8 gis e fis e4
    e e8 e f4 e
    e r r2
    a8 a a gis a4 r\fermata \bar "|." %35 finis
  }
}

D-I-IVLaudateTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/2 \tempoD-I-IVLaudateDominum
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve*3
    r1 d\fE
    d4 c d e f2 d %5
    e2.^\critnote e4 d2 f
    g e d1~
    d e~
    \markTimeSig #'(2 2) \time 2/2 e2 e
    \markTimeSig #'(4 2) \time 4/2 f f~ f2. e8 d %10
    c2 c1 d2
    e4 a g f e a g f
    e f g2 \once \tieDashed f1~
    f~ f2 f
    e e1 e2 %15
    f r r fis
    fis fis g1~
    g2 f!4 f e2 f~
    f e f1
    r r2 a %20
    f e4 d e2 e4 e
    f2 g f1
    r r2 g~
    g g g f
    \markTimeSig #'(6 2) \time 6/2 e1 d\breve %25
    \markTimeSig #'(4 2) \time 4/2 f1 f2 f
    f1 f2 f
    f e f1
    f2 f f f4 f
    \markTimeSig #'(6 2) \time 6/2 e2 f1 e2 f1 %30
    \markTimeSig #'(4 2) \time 4/2 R\breve*4
    a2. a4 g2 e %35
    f d e2. e4
    f d f g a e fis gis
    a e a1 gis2
    a1 r
    R\breve %40
    r1 e2 e
    a a4 a g2. g4^\critnote
    f2 f f a
    gis a e1
    e2 a~ a4 g f e %45
    d2 g~ g4 f e d
    c2 f~ f4 e d e8 f
    g4 f e d cis2. d8 e
    f2 e4 d \once \tieDashed e1~
    \markTimeSig #'(6 2) \time 6/2 e d\breve\fermata \bar "|." %50 finis
  }
}

D-I-IVMagnificatTromboneI = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoD-I-IVMagnificat
    r4 e\fE e4. e8
    e2 r
    r8 e4 e16 e fis4 e
    e dis e2\fermata
    \tempoD-I-IVMagnificatB r8 e e e e e e e16 e %5
    e8 e r4 r2
    r8 e e gis a4. a8
    fis e e dis e4 r
    R1*4 %12
    r4 a8\fE a gis8. gis16 a8 a
    a4 gis a r
    R1*5 %19
    r4 fis8\fE fis fis4 a %20
    his,4. his8 cis4 gis'
    gis8 fis fis4 gis gis8 gis
    fis fis fis fis fis8. fis16 fis4
    e!4. e8 e8. e16 e8 a
    fis4 gis8 fis eis4 eis8 eis %25
    fis4 eis fis r
    R1*7 %33
    r8 a\fE a a a4 a8 a
    ais4 ais h h8 fis %35
    fis8. fis16 fis8 fis g g16 g e4
    fis r r2
    R1*9 %46
    r2 r8 e\fE e e
    e4 e r2
    r a8 a e dis16 e
    fis8 e16 fis gis8 e gis fis16 gis a4 %50
    gis8 fis e4 e8 fis gis8. gis16
    fis4 e8 e e a a gis
    a4 r r2
    r4 gis a r\fermata \bar "|." %54 finis
  }
}
