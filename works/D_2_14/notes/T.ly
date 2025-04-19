\version "2.24.2"

D-II-XIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \tempoD-II-XIVa \autoBeamOff
    R1*4
    \mvTr e16([\pE^\solo fis) e( fis)] d([ e) d( e)] cis([ d) cis( d)] h([ cis) h( cis)] %5
    a8 h16 cis d8 cis16 h cis cis cis8 a a
    a16([ gis)] gis8 h h cis a fis4
    e r r2
    R1*5 %13
    \mvTr cis'4.\fE^\tutti cis8 cis4 cis8 cis
    cis cis16 h a8 gis a4( gis8[ fis)] %15
    gis4 r8 ais \sbOn \tuplet 3/2 8 { h16[ cis h } \hA ais h] \tuplet 3/2 8 { cis[ d cis } h ais]
    h8. h16 h8 gis \tuplet 3/2 8 { a16[ h a } gis a] \tuplet 3/2 8 { h[ cis h } a gis] \sbOff
    a8. a16 a4 cis8. h16 a([ gis)] fis([ e)]
    d'8. d16 dis8 dis eis cis cis4
    cis r r2 %20
    r r4 \mvTr cis8\pE^\solo cis
    a gis16([ fis)] d'8 d d cis h8. h16
    a4 gis8 gis fis8.([ gis16)] a8 a
    a gis gis4^\aTre a8 gis a fis
    gis e gis4 a8 cis h4 %25
    a a8 a e e16 e fis8 fis16 fis
    cis8 cis cis'4 r a
    h8 h cis4 cis r
    R1*6 %34
    \mvTr a8([\fE^\tutti h)] cis([ a)] d8. d16 d4 %35
    cis2 a4 d~
    d a \once \stemUp h( a8[ g?)]
    a4 d e e8 e
    d4 d dis4. dis8
    e4 e e e8 e %40
    e4 fis e4. e8
    d4 r r2
    R1*7 %49
    r2 \mvTr e4\fE^\tutti e8 e %50
    e4 e8 e e8. e16 e4
    e e fis e8 e
    e4( dis) e r
    r2 gis,4. gis8
    a a a a a8. a16 a4 %55
    h h8 h a2 \noBreak
    h r\fermata
    \tempoD-II-XIVb R1*6 %63
    r8 e4 e8 e16. dis32 dis8 r cis16 cis
    cis([ h)] h8 r a16 a a8 gis16([ a)] fis4 %65
    e r r2
    r4 r8 cis' h16[ d e e,] a4
    gis16[ h cis cis,] fis4 e2
    \once \tieDashed e1~
    e %70
    e4 r r2
    r a
    a1\fermata \bar "|." %73 finis
  }
}

D-II-XIVTenoreLyrics = \lyricmode {
  Lau -- _ _ _ %5
  _ da, Ie -- ru -- sa -- lem, Do -- mi -- num, lau -- da,
  lau -- da De -- um tu -- um, Si --
  on.

  Qui e -- mit -- tit e -- %14
  lo -- qui -- um su -- um ter -- %15
  rae, ve -- lo -- _
  _ ci -- ter, ve -- lo -- _
  _ ci -- ter cur -- rit ser -- mo,
  cur -- rit, cur -- rit ser -- mo e --
  ius. %20
  Qui dat
  ni -- vem si -- cut la -- nam, ne -- bu --
  lam si -- cut ci -- ne -- rem
  spar -- git. Mit -- tit cry -- stal -- lum
  su -- am si -- cut buc -- cel -- %25
  las, an -- te fa -- ci -- em fri -- go -- ris
  e -- ius quis? quis?
  su -- sti -- ne -- bit?

  Qui an -- nun -- ci -- at %35
  ver -- bum su --
  um Ia --
  cob, iu -- sti -- ti -- as
  et iu -- di -- ci --
  a, iu -- di -- ci -- a %40
  su -- a Is -- ra --
  el.

  Glo -- ri -- a %50
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut
  e -- rat in prin -- ci -- pi -- o %55
  et nunc et sem --
  per

  et in sae -- cu -- la sae -- cu -- %64
  lo -- rum, sae -- cu -- lo -- rum, a -- %65
  men,
  a -- _ _
  _ _ men,
  a --
  %70
  men,
  a --
  men. %73 finis
}
