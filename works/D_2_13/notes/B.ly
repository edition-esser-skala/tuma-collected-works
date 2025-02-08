\version "2.24.2"

D-II-XIIIBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoD-II-XIIIa \autoBeamOff
    R1*7 %7
    \mvTr e8\pE^\solo e16 e cis8 dis e e r dis
    e e h' h16 h, cis8 cis r gis'16 gis,
    a8 a e' e16 e a,4 h8 h %10
    e,4 r r2
    R1*2
    \mvTr fis'4.\fE^\tutti fis8 cis'4 cis8 cis
    a a16 gis fis8 e! d2 %15
    cis4 r r r8 fis
    h8. h,16 h4 r r8 e
    a8. a,16 a4 a'8. gis16 fis([ e)] d([ cis)]
    h'8. a16 gis([ fis)] eis([ dis)] cis8 fis cis4
    fis, r r2 %20
    R1*7 %27
    r4 r8 \mvTr cis'\pE^\solo fis fis e! d
    cis a a'4 a4. a8
    a4 gis8 gis a a, a' a %30
    fis16[ g e fis] d[ e c d] h8 g h' h
    g16[ a fis \hA g] e[ fis d e] cis8 a a' g16 a
    fis8 d r fis g16[ a h a] \hA g[ fis e d]
    cis8 d a'([ a,)] d4 r
    r2 \mvTr d8([\fE^\tutti e)] fis([ g)] %35
    a8. a16 a4 fis4. fis8
    g4 fis e2
    d4 d ais ais8 ais
    h4 h a4. a8
    g4 g g g8 g %40
    a4 d! a'4. a,8
    d4 r r2
    R1*7 %49
    r2 \mvTr a4\fE^\tutti a8 a %50
    e'4 e8 e a8. a16 a4
    a8([ gis)] fis([ e)] dis4 e8 e
    h2 e,4 r
    r2 e'4. e8
    cis cis cis cis d!8. d16 d4 %55
    dis dis8 e fis2 \noBreak
    e r\fermata
    \tempoD-II-XIIIb R1*4 %61
    r8 a4 a8 a16. gis32 gis8 r fis16 fis
    fis([ e)] e8 r d16 d d8 cis16([ d)] h4
    a a'8[ gis] fis16[ a h h,] e4
    dis16[ fis gis gis,] cis4 h8 e4( dis8) %65
    e4 r r2
    r8 a4 a8 a16. gis32 gis8 r fis16 fis
    fis([ e)] e8 r d16 d d8 cis16([ h)] a([ h cis d)]
    e2 \once \tieDashed e~
    e1 %70
    a,4 r r2
    r d
    a1\fermata \bar "|." %73 finis
  }
}

D-II-XIIIBassoLyrics = \lyricmode {
  Quo -- ni -- am con -- for -- ta -- vit se -- %8
  ras por -- ta -- rum tu -- a -- rum, be -- ne --
  di -- xit fi -- li -- is tu -- is in %10
  te.

  Qui e -- mit -- tit e -- %14
  lo -- qui -- um su -- um ter -- %15
  rae, ve --
  lo -- ci -- ter, ve --
  lo -- ci -- ter cur -- rit ser -- mo,
  cur -- rit, cur -- rit ser -- mo e --
  ius. %20

  E -- mit -- tet ver -- bum %28
  su -- um, et li -- que --
  fa -- ci -- et e -- a, fla -- bit, %30
  fla -- _ _ bit, fla -- bit,
  fla -- _ _ bit spi -- ri -- tus
  e -- ius, et flu -- _
  _ ent a -- quae.
  Qui an -- %35
  nun -- ci -- at ver -- bum
  su -- um Ia --
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

  et in sae -- cu -- la sae -- cu -- %62
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ men, a -- %65
  men,
  et in sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a --
  %70
  men,
  a --
  men. %73 finis
}
