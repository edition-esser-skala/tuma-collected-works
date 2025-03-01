\version "2.24.2"

C-I-IIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \tempoC-I-II \autoBeamOff
    R1*11 %11
    \mvTr d1\fE^\tutti
    d2 d
    a'1
    a2 a %15
    fis4( g) a( g)
    fis( g) \once \slurDashed e( fis)
    g( a) h( a)
    gis a fis \hA gis
    a h cis h %20
    a g! fis e
    d1~
    d4 h cis d
    e1~
    e %25
    a,2 r
    R1*3
    r2 a'~ %30
    a fis
    d fis
    g!2. g4
    fis2 fis
    gis a %35
    a gis
    ais h~
    h a
    g!2. g4
    fis2 r %40
    R1
    r2 d
    e1
    fis2 g!
    e fis %45
    h, r
    R1*2
    h'1~
    h2 h %50
    h a!
    a a
    g4( fis) e2
    R1
    e %55
    dis2. e8([ fis)]
    g2. g4
    fis2 h4( a)
    g( fis) e2
    e d!4( cis) %60
    h( cis) d( e)
    fis( g) fis e
    d2( e)
    fis r
    r fis %65
    fis fis
    dis1
    e2 r
    R1
    e2 e %70
    cis1
    d!2 r
    r d
    g, g
    a1~\pocoP %75
    a~
    a~
    a~
    a
    d2 r %80
    R1
    R\fermata \bar "|." %82 finis
  }
}

C-I-IIBassoLyrics = \lyricmode {
  Iu -- %12
  stus ut
  pal --
  ma flo -- %15
  re -- _
  _ _
  _ _
  _ _ _ _
  _ _ _ _ %20
  _ _ _ _
  _
  _ _ _
  _
  %25
  bit,

  si -- %30
  cut
  ce -- drus
  Li -- ba --
  ni mul --
  ti -- pli -- %35
  ca -- _
  _ _
  _
  _ bi --
  tur %40

  in
  do --
  _ mo
  Do -- mi -- %45
  ni.

  Ad __ %49
  an -- %50
  nun -- ci --
  an -- dum
  ma -- ne

  mi -- %55
  se -- ri --
  cor -- di --
  am, mi --
  se -- ri --
  cor -- _ %60
  _ _
  _ di -- am
  tu --
  am
  et %65
  ve -- ri --
  ta --
  tem,

  ve -- ri -- %70
  ta --
  tem
  tu --
  am per
  no -- %75

  ctem. %80 finis
}
