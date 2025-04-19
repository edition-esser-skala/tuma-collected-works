\version "2.24.2"

C-V-SITenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \tempoC-V-SI \autoBeamOff
    \mvTr d4.\fE^\tutti es8 f4
    es \appoggiatura d c2
    d b4
    b b b
    a( b) c %5
    c es b
    b a2
    a4 c c
    d2 h4
    g g2 %10
    r4 r c
    es g c,
    c c2
    d4 d2
    es( c4) %15
    d2.
    R2.*7 %23
    \mvTr d,4\p^\solo d' d
    d( c) b %25
    a4. g8 fis4
    R2.
    es'4\pp c a
    d,2 d4
    d2 r4 %30
    R2.*4
    \mvTr f4.\fE^\tutti f8 b4 %35
    \once \stemUp b( a8[ g)] a4
    b c8([ d)] es4
    f8([ es)] d2
    d4( c2)
    R2. %40
    d4 es f
    es es d
    d c2
    R2.
    f8([ es)] d([ c)] b([ a)] %45
    b4 d c
    b2 r4
    \mvTr d4\pE^\solo g, a
    d,2 f4
    g8. g16 gis4 gis %50
    a a a
    a8. a16 a4( gis)
    a2.
    a4 h cis
    d d,2 %55
    g2.
    gis2\prall gis4
    a2.
    R2.*4 %62
    \mvTr f4.\fE^\tutti f8 b4
    \once \stemUp b( a8[ g)] a4
    b c8([ d)] es4 %65
    f8([ es)] d2
    d4( c2)
    R2.
    d4 es f
    es es d %70
    d c2
    R2.
    f8([ es)] d([ c)] b([ a)]
    b4 d c
    b2 r4 %75
    R2.
    f'8([\pp es)] d([ c)] b([ a)]
    b4 d c
    b2.\fermata \bar "|." %79 finis
  }
}

C-V-SITenoreLyrics = \lyricmode {
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
  ex --
  cla -- ma -- vit
  Je -- sus
  vo -- ce %15
  ma -- gna:

  Et in -- cli -- %24
  na -- to %25
  ca -- pi -- te

  e -- mi -- sit
  spi -- ri --
  tum. %30

  Lan -- ce -- a %35
  la -- tus
  e -- ius per --
  fo -- ra --
  vit, __
  %40
  et con -- ti --
  nu -- o ex --
  i -- vit

  san -- guis et %45
  a -- qua, a --
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
  _ mu --
  it.

  Lan -- ce -- a %63
  la -- tus
  e -- ius per -- %65
  fo -- ra --
  vit, __

  et con -- ti --
  nu -- o ex -- %70
  i -- vit

  san -- guis et
  a -- qua, a --
  qua, %75

  san -- guis et
  a -- qua, a --
  qua. %79 finis
}
