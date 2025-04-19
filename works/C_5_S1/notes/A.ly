\version "2.24.2"

C-V-SIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoC-V-SI \autoBeamOff
    \mvTr f4.\fE^\tutti es8 d4
    g f2
    f f4
    es g f
    \appoggiatura f es2 d4 %5
    c c d8([ es)]
    f4 f2
    a4 a g
    f es( d)
    c c2 %10
    R2.
    r4 es g
    as4.( g8) f([ es)]
    d4 d es8([ f)]
    g4 g( f) %15
    g2.
    R2.*7 %23
    \mvTr d4\p^\solo d d
    es!2 d4 %25
    c4. b8 a4
    R2.
    g'4\pp es c
    b2 b4
    a2 r4 %30
    R2.
    \mvTr c4\fE^\tutti f f
    f2 es4
    d es8([ f)] g4
    g f8([ es)] d4 %35
    c2 c4
    d es8([ f)] g4
    a8([ g)] f4( g)
    f2 r4
    d( es) d8([ c)] %40
    d4 c b
    g' g2
    f2.
    r4 f8([ es)] d([ c)]
    d4 d d %45
    es d( es)
    d2 r4
    \mvTr f\pE^\solo g f8([ e)]
    f([ e)] d2
    g8. e16 f4 d %50
    cis e \hA cis8([ d)]
    e8. cis16 d2
    cis2.
    cis4 d e
    d8([ cis)] d2 %55
    d8([-. cis-. d-. \hA cis-. d-. \hA cis-.)]
    d([-. cis)] d4.\prall d8-!
    cis2.
    R
    \mvTr c4\fE^\tutti f f %60
    f2 es4
    d es8([ f)] g4
    g f8([ es)] d4
    c2 c4
    d es8([ f)] g4 %65
    a8([ g)] f4( g)
    f2 r4
    d( es) d8([ c)]
    d4 c b
    g' g2 %70
    f2.
    r4 f8([ es)] d([ c)]
    d4 d d
    es d( es)
    d2 r4 %75
    r4 f8([\pp es)] d([ c)]
    d4 d d
    es d( es)
    d2.\fermata \bar "|." %79 finis
  }
}

C-V-SIAltoLyrics = \lyricmode {
  Te -- ne -- brae
  fa -- ctae
  sunt, cum
  cru -- ci -- fi --
  xis -- sent %5
  Je -- sum Ju --
  dae -- i:
  et cir -- ca
  ho -- ram
  no -- nam %10

  ex -- cla -- ma --
  vit Je --
  sus vo --
  ce ma -- %15
  gna:

  Et in -- cli -- %24
  na -- to %25
  ca -- pi -- te

  e -- mi -- sit
  spi -- ri --
  tum. %30

  Tunc u -- nus
  ex mi --
  li -- ti -- bus
  lan -- ce -- a %35
  la -- tus
  e -- ius per --
  fo -- ra --
  vit,
  et __ con -- %40
  ti -- nu -- o
  ex -- i --
  vit
  san -- guis
  et a -- qua, %45
  et a --
  qua.
  Et ve -- lum
  tem -- pli
  scis -- sum est a %50
  sum -- mo us --
  que de -- or --
  sum,
  et o -- mnis
  ter -- ra %55
  tre --
  _ _ mu --
  it.

  Tunc u -- nus %60
  ex mi --
  li -- ti -- bus
  lan -- ce -- a
  la -- tus
  e -- ius per -- %65
  fo -- ra --
  vit,
  et __ con --
  ti -- nu -- o
  ex -- i -- %70
  vit
  san -- guis
  et a -- qua,
  et a --
  qua, %75
  san -- guis
  et a -- qua,
  et a --
  qua. %79 finis
}
