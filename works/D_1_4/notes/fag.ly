\version "2.24.2"

D-I-IVDixitFagotto = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoD-I-IVDixit
    r4 a'\fE a,2
    a'4 a8 e cis a r4
    r gis'8 e a4. gis8
    a gis fis4 e2
    r r4 e~ %5
    e d cis r
    r8 a' fis d h4 gis8 a
    e2 a4 r
    R1*2 %10
    r2 r4 e'8\fE e
    e2 e8 a, d4
    cis dis e8. a,16 h4
    e r r2
    R1*6 %20
    r4 h'\fE h2~
    h4 ais h2
    h,8 h d fis d h g'4
    fis r r fis8 fis
    h4 h, r8 g' fis e %25
    a4 fis8 d a'4 a,
    d r r2
    r d16 fis e d a' cis h a
    d8 d, r d e d cis d16 e
    fis8 d e4 a, r %30
    R1*2
    r2 r4 r8 fis'
    h fis d fis h,4 h'8 h
    g e a a fis d g g %35
    cis, d h4 a8 a' fis d16 fis
    a4 a, d r
    R1*7 %44
    r4 a'8\fE a a a, a' a %45
    gis16 fis e8 gis8. a16 gis8 e fis gis
    a4 a, a' fis
    e cis d e
    a, r r e'
    a, r r2\fermata \bar "|." %50 finis
  }
}

D-I-IVConfiteborFagotto = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoD-I-IVConfitebor
    R1*4
    r4 e\fE dis8 e a,4 %5
    g g d'4. c16 h
    a4 e'8 d16 c h8 c d4
    g,4 r r2
    R1*3 %11
    r2 r4 d'\fE
    cis2 r8 fis fis e
    d h g4 fis r
    r h8 d e fis16 g fis8 fis, %15
    h r r4 r2
    R1*14 %30
    e1\fE
    d!2 c
    ais h
    dis e
    a,! h %35
    h e4 r
    R1*6 %42
    r2 r8 h4\fE h8
    e4 c8 a h e h4
    R1 %45
    g8 a h4 e,2\fermata \bar "|." %46 finis
  }
}

D-I-IVBeatusFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IVBeatus
    r8 c'\fE g4 c, r8 b
    a2 gis4 a
    d r r8 g!4 f8
    e c g' g, c4 r
    R1*8
    r2 r8 g'\fE g4
    c c,8 c' b2
    a4 g8 f c'4 c,8 g' %15
    e4 d8 c g' g, g'4~
    g fis g2
    f e
    f8 a g4 c, r
    R1*13 %32
    r4 a'\fE d, g
    c, r16 c e c g'8 g, r4
    gis'2 a16 b a \hA b g a g a %35
    f8 d f d b4 a
    a'2 d,8 e f e16 d
    e8 a, e a r2
    R1*2 %40
    r4 g'8\fE g e4 a8 e16 fis
    g8 g, g' e a4 e8 f
    g4 c, f8 e16 f g4
    c, r r2
    r2 r4 r8 f %45
    g e f g c,4 r\fermata \bar "|." %46 finis
  }
}

D-I-IVPueriFagotto = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-I-IVLaudatePueri
    R1*11 %11
    r2 r4 a'\fE
    r gis a8 e f4
    e8 gis a4 e r
    r e8 e a f d8. d16 %15
    c4 c8 c b4 b8 b
    a4. a8 d4 d
    g e8 c g2
    c4 r r2
    R1*11 %30
    r4 a'8\fE a a g! f4
    e8 a, r gis' a fis16 \hA gis a8 a,
    e'4 a,8 c d4 e
    a, r r2
    c8 d e4 a, r\fermata \bar "|." %35 finis
  }
}

D-I-IVLaudateFagotto = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \tempoD-I-IVLaudateDominum
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    d1\fE d4 c d e
    f2 d e1
    d2 d1 c4 h
    a2 a'1 g2
    f2. e4 d1~ %5
    d2 cis d1
    R\breve
    r1 a~
    \markTimeSig #'(2 2) \time 2/2 a2 a
    \markTimeSig #'(4 2) \time 4/2 d d1 e2 %10
    f1~ f2 e4 d
    c f e d c f e d
    c d e c f1~
    f f
    c2 c1 b2 %15
    a r r d
    d d g2. f!4
    e2 f c1
    c f,2 a'
    f e4 d e2 f %20
    d1 a
    d2 e f1~
    f2 d g1
    g, a
    \markTimeSig #'(6 2) \time 6/2 a d\breve %25
    \markTimeSig #'(4 2) \time 4/2 b1 b2 b
    f'1 f
    g f
    f d2 b
    \markTimeSig #'(6 2) \time 6/2 c1 c f, %30
    \markTimeSig #'(4 2) \time 4/2 a'2. a4 g2 e
    f d e1
    d4 d f g a e fis gis
    a e a1 g2~
    g f e1 %35
    d2 f g a
    d,1 r
    r e2 e
    a a4 a g!2. g4
    f2 d1 cis2 %40
    d4 e f g a a, a' g
    f1 e
    d~ d2 f
    e a1 gis2
    a2. g4 f e d2 %45
    g2. f4 e d c2
    f2. e4 d c b a
    g1 a
    a a
    \markTimeSig #'(6 2) \time 6/2 a d\breve\fermata \bar "|." %50 finis
  }
}

D-I-IVMagnificatFagotto = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoD-I-IVMagnificat
    r4 a'\fE a2
    a, r
    r8 a'4 a8 dis,4 e
    fis fis, e2\fermata
    \tempoD-I-IVMagnificatB r8 a' a e cis a e' fis16 gis %5
    a8 a, r a' h4 r8 gis
    a4 gis8 e r4 a8 fis
    dis e h4 e, r
    R1*4 %12
    r4 d'\fE e a,8 d
    e4 e, a r
    R1*2%16
    r4 fis'8\fE fis fis4 a
    his,2 cis4 a
    fis h2 a8 gis
    a fis d' h fis'2 %20
    fis e!4 eis
    fis h h2
    a4 fis h2
    gis a4 a,
    h2 cis %25
    cis fis,4 r
    R1*7 %33
    r8 a'\fE a a g2
    fis h %35
    h8. h,16 h8 h' g fis16 \hA g a8 a,
    d4 r r2
    R1*9 %46
    e4\fE a, e' cis8 a
    e'2 r
    R1*2 %50
    r2 a8 a e dis16 e
    fis8 e16 fis gis8 e gis a e4
    a, r r2
    r4 e' a, r\fermata \bar "|." %54 finis
  }
}
