\version "2.24.2"

D-II-XIVSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoD-II-XIVa \autoBeamOff
    R1*4
    r2 \mvTr e'16([\pE^\solo fis) e( fis)] d([ e) d( e)] %5
    cis8 d16 e fis8 e16 d e a, a8 cis cis
    cis16([ h)] h8 e e e fis16([ cis)] dis4
    e r r2
    R1*5 %13
    \mvTr a,4.\fE^\tutti a8 gis4 gis8 gis
    a a16 h cis8 cis cis4( h) %15
    cis r8 cis \sbOn \tuplet 3/2 8 { d16[ e! d } cis d] \tuplet 3/2 8 { e[ fis e } d cis]
    d8. d16 d8 h \tuplet 3/2 8 { cis16[ d cis } h cis] \tuplet 3/2 8 { d[ e d } cis h] \sbOff
    cis8. cis16 cis4 cis8. cis16 cis8 cis
    d8. cis16 h4. a8 gis4
    fis r r2 %20
    R1*3
    r4 \mvTr h\pE^\solo cis8 h cis a
    h gis h4 cis8 e d4 %25
    cis cis8 cis h h16 h a8 a16 a
    gis8 gis gis4 r a
    d8 h gis4 fis r
    R1*7 %35
    \mvTr a8([\fE^\tutti h)] cis([ a)] d8. d16 d4
    h8 h cis d d4( cis)
    d a cis cis8 cis
    cis4 h h4. h8
    h4 h e e8 e %40
    cis4 d! d cis
    d r r2
    R1*2
    r4 r8 \mvTr e\pE^\solo e d16([ cis)] d8 cis16([ h)] %45
    cis4 cis8 cis h e16([ cis)] a4\trill
    gis h8 h cis cis16 d e8 d16([ e)]
    fis8 e d8. d16 d4 cis
    h2 a4 r
    r2 \mvTr cis4\fE^\tutti cis8 cis %50
    h4 h8 h cis8. cis16 cis4
    cis cis h h8 h
    h2 h4 r
    r2 h4. h8
    cis cis e e e8. d16 d4 %55
    fis fis8 e e4( dis) \noBreak
    e2 r\fermata
    \tempoD-II-XIVb R1*2
    r8 e4 e8 e16. dis32 dis8 r cis16 cis %60
    cis([ h)] h8 r a16 a a8 gis fis4
    e r8 cis' h16[ d! e e,] a4
    gis16[ h cis cis,] fis4 gis8 a4( gis8)
    a4 cis8[ h] a[ gis16 fis] gis4
    fis8[ e16 dis] e8 e' dis e a,4\trill %65
    gis8 h gis16[ h cis gis] a[ cis d a] h[ d e h]
    cis8 cis4 a8 h8. h16 a4
    h8 gis a4 gis cis
    h r cis16[ e fis cis] d4
    h16[ d e h] cis8. h32([ a)] h2 %70
    a4 r r2
    r d~
    d4 cis8[ h] cis2\fermata \bar "|." %73 finis
  }
}

D-II-XIVSopranoLyrics = \lyricmode {
  Lau -- _ %5
  _ da, Ie -- ru -- sa -- lem, Do -- mi -- num, lau -- da,
  lau -- da De -- um tu -- um, Si --
  on.

  Qui e -- mit -- tit e -- %14
  lo -- qui -- um su -- um ter -- %15
  rae, ve -- lo -- _
  _ ci -- ter, ve -- lo -- _
  _ ci -- ter cur -- rit ser -- mo,
  cur -- rit ser -- mo e --
  ius. %20

  Mit -- tit cry -- stal -- lum %24
  su -- am si -- cut buc -- cel -- %25
  las, an -- te fa -- ci -- em fri -- go -- ris
  e -- ius quis? quis?
  su -- sti -- ne -- bit?

  Qui an -- nun -- ci -- at %36
  ver -- bum su -- um Ia --
  cob, iu -- sti -- ti -- as
  et iu -- di -- ci --
  a, iu -- di -- ci -- a %40
  su -- a Is -- ra --
  el.

  Non fe -- cit ta -- li -- %45
  ter o -- mni na -- ti -- o --
  ni, et iu -- di -- ci -- a su -- a
  non ma -- ni -- fe -- sta -- vit
  e -- is.
  Glo -- ri -- a %50
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut
  e -- rat in prin -- ci -- pi -- o %55
  et nunc et sem --
  per

  et in sae -- cu -- la sae -- cu -- %60
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ men, a --
  men, a -- _ _
  _ _ men, a -- men, a -- %65
  men, a -- _ _ _
  men, et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a -- _
  _ _ men, a -- %70
  men,
  a --
  _ men. %73 finis
}
