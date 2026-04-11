\version "2.24.2"

C-V-XVIIIBasso = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 2/2 \tempoC-V-XVIII \autoBeamOff
    a1\fE
    a2 a
    d1~
    d2 d
    a r %5
    a h
    c d
    e( fis4 gis)
    a2 gis
    a g %10
    f!1
    e
    r2 e
    e e
    a g! %15
    f4( e) f2
    d d
    d'1~
    d2 d,
    d c %20
    h h
    e h
    e4 fis g a
    h2 h,
    r h'~ %25
    h h
    gis1
    a
    R
    a,2 h %30
    c a
    d e
    f1~
    f \noBreak
    e\breve*1/2\fermata %35
    R1 \noBreak
    r2 e
    e c
    c a
    a'2. a4 %40
    a,1
    r2 a
    d1
    c2 r
    r a %45
    f'1
    e2 r
    e1~\pp
    e2 e \noBreak
    a,\breve*1/2 \bar "S-S" %50
    r2 f'\f \noBreak
    a1
    f
    f2 f
    b,4( c) d( e) %55
    f1
    e2 e4 e
    f2 e
    d cis
    d4( e) f( g) %60
    a2 a,
    r fis'~
    fis fis
    g2. g4
    d2 r %65
    r f
    e d
    R1
    r2 e
    c h %70
    a4 h c d
    e1
    dis2 dis
    e1~
    e \noBreak %75
    a,\breve*1/2\fermata \markFine \bar "||"
    R1*22 \bar "S-S" %98 finis
  }
}

C-V-XVIIIBassoLyrics = \lyricmode {
  Te --
  ne -- brae
  fa --
  ctae
  sunt %5
  dum cru --
  ci -- fi --
  xis --
  sent Je --
  sum Ju -- %10
  dae --
  i:
  et
  cir -- ca
  ho -- ram %15
  no -- nam
  ex -- cla --
  ma --
  vit
  Je -- sus, %20
  Je -- sus
  vo -- ce
  ma -- _ _ _
  _ gna:
  De -- %25
  us
  me --
  us,

  ut quid %30
  me de --
  re -- li --
  qui --

  sti? %35

  Et
  in -- cli --
  na -- to
  ca -- pi -- %40
  te
  e --
  mi --
  sit,
  e -- %45
  mi --
  sit
  spi --
  ri --
  tum. %50
  Tunc
  u --
  nus
  ex mi --
  li -- ti -- %55
  bus
  lan -- ce -- a
  la -- tus
  e -- ius
  per -- fo -- %60
  ra -- vit,
  et __
  con --
  ti -- nu --
  o %65
  ex --
  i -- vit,

  ex --
  i -- vit %70
  san -- _ _ _
  _
  guis et
  a --
  %75
  qua. %76 finis
}
