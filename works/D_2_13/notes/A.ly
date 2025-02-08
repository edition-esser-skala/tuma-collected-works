\version "2.24.2"

D-II-XIIIAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoD-II-XIIIa \autoBeamOff
    R1*9 %9
    r2 r4 r8 \mvTr h'\pE^\solo %10
    gis gis16 a h([ a)] gis([ fis)] e([ d!)] e([ fis)] \appoggiatura e8 d4
    cis a' gis8 h16([ a)] gis8 fis
    eis cis fis4~ fis8.[ gis16] \appoggiatura a16 gis8 gis16 fis
    fis4 \mvTr fis8\fE^\tutti fis eis4 eis8 eis
    fis fis16 fis fis8 gis fis2 %15
    eis4 r8 fis fis4. fis8
    fis4. e8 e4. e8
    e2 fis8. fis16 fis8 fis
    fis fis gis gis gis fis fis([ eis)]
    fis4 r r2 %20
    R1*3
    r4 \mvTr e\pE^\solo e8 e e e
    e e e4 e8 a a([ gis)] %25
    a4 a8 a gis gis16 gis fis8 fis16 fis
    eis8 eis eis4 r fis
    fis8 fis fis([ eis)] fis4 r
    R1*5 %33
    r2 \mvTr d8([\fE^\tutti e)] fis([ g)]
    a8. a16 a4 fis4. fis8 %35
    e8. e16 e4 fis a
    g? a g2
    fis4 fis fis fis8 fis
    fis4 fis fis4. fis8
    g4 g h h8 h %40
    a4 a a4. a8
    a4 r r2
    r2 r4 r8 \mvTr a\pE^\solo
    a g16([ fis)] \hA g8 fis16([ e)] fis4 fis8 fis
    e a a([ gis)] a4 r %45
    r2 r4 dis,8 dis
    e e16 fis gis8 fis16([ gis)] a4. a8
    a([ g)] fis([ gis16 a)] gis8([ e)] a4
    a( gis) a r
    r2 \mvTr a4\fE^\tuttiE a8 a %50
    gis4 gis8 gis a8. a16 a4
    a a a gis8 gis
    fis2 e4 r
    r2 e4. e8
    e e e e fis8. fis16 fis4 %55
    a a8 gis a2 \noBreak
    gis r\fermata
    \tempoD-II-XIIIb r8 a4 a8 a16. gis32 gis8 r fis16 fis \noBreak
    fis([ e)] e8 r d16 d d8 cis h4
    a a'8[ gis] fis16[ a h h,] e4 %60
    dis16[ fis gis gis,] cis4 h8 e4 d8~
    d[ cis16 h] cis8[ h16 a] h4 cis8 a
    h gis16 gis a8 h h cis d4
    cis e8 e fis4 e
    r e fis8([ gis)] cis,([ h)] %65
    h4 e( fis gis)
    a8 e4 e8 e4 cis8 d
    d16([ cis)] e8 d4 e e8([ a)]
    gis4 gis16[ h cis gis] a4 fis16[ a h fis]
    gis4 a16[ e] a4 gis16[ fis] gis4 %70
    a r r2
    r fis
    e1\fermata \bar "|." %73 finis
  }
}

D-II-XIIIAltoLyrics = \lyricmode {
  Qui %10
  po -- su -- it fi -- nes tu -- os pa --
  cem, et a -- di -- pe fru --
  men -- ti sa -- _ ti -- at
  te. Qui e -- mit -- tit e --
  lo -- qui -- um su -- um ter -- %15
  rae, ve -- lo -- ci --
  ter, ve -- lo -- ci --
  ter cur -- rit ser -- mo,
  cur -- rit, cur -- rit ser -- mo e --
  ius. %20

  Mit -- tit cry -- stal -- lum %24
  su -- am si -- cut buc -- cel -- %25
  las, an -- te fa -- ci -- em fri -- go -- ris
  e -- ius quis? quis?
  su -- sti -- ne -- bit?

  Qui an -- %34
  nun -- ci -- at, qui an -- %35
  nun -- ci -- at ver -- bum
  su -- um Ia --
  cob, iu -- sti -- ti -- as
  et iu -- di -- ci --
  a, iu -- di -- ci -- a %40
  su -- a Is -- ra --
  el.

  Non %43
  fe -- cit ta -- li -- ter o -- mni
  na -- ti -- o -- ni, %45
  et iu --
  di -- ci -- a su -- a non ma --
  ni -- fe -- sta -- vit
  e -- is.
  Glo -- ri -- a %50
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut
  e -- rat in prin -- ci -- pi -- o %55
  et nunc et sem --
  per
  et in sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a -- _ _ %60
  _ _ men, a -- _
  _ men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, a -- men,
  a -- men, a -- %65
  men, a --
  men, et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ _ _ _ %70
  men,
  a --
  men. %73 finis
}
