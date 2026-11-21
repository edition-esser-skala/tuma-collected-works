\version "2.26.0"

A-XXIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXIIIKyrie
    r4 \mvTr g'2\fE^\tutti g4
    g2 r
    R1*2
    r2 r4 g %5
    g8([ fis] f4) e4. fis8(
    g[ d] g4) e2
    d r4 c~
    c c h2
    r8 h h4 e e %10
    c( cis) d d
    d1~
    d~
    d \noBreak
    g,\fermata \bar "||" %15
    \time 3/4 \tempoA-XXIIIChriste \newSpacingSection
      R2.*11 %26
    r8 \mvTr h'\pE^\solo g fis16([ e)] dis4
    e8 h' c h ais4
    h8 fis h([ a] gis4)
    a4. d,8 e4 %30
    a, r8 a' h4
    g r8 g g4
    f r8 f f4
    e r8 g e16([ f d e)]
    f4 r8 a fis16([ g e fis)] %35
    g4 r8 g h16([ a h c)]
    a8 d, fis a g16([ fis g a)]
    fis8 h, d fis g([ e)]
    fis4 r r
    r r8 fis h4 %40
    ais8 fis g gis a([ ais)]
    h h h4( ais)
    h r r
    R2.*5 %48
    r8 fis h16([ c! a! h] g[ a fis g)]
    e4. e8 gis4 %50
    a8 e a16([ h g a] fis[ g e fis)]
    dis2 dis4
    e2.
    dis2 r4
    r h'2 %55
    h4 g r8 fis
    fis16([ g e fis)] d4 r8 e
    e16([ f d e)] c4 r8 c
    d4 a r8 a
    h4 h' a %60
    a2( fis4)
    g2 a4
    fis h, r
    R2.
    r4 r8 e a4 %65
    g8 e g gis a([ ais)]
    h4. h8 a16([ g a h)]
    g4. g8 fis16([ e fis g)]
    e8 a h4( h,)
    e r r %70
    R2.*7 %77
    R2.\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIKyrieB \newSpacingSection
      \mvTr c4.\fE^\tutti c8 h2 \noBreak
    r8 e e4 a, a' %80
    fis2 g4 g \noBreak
    e2 d\fermata \bar "||"
    \time 2/2 \tempoA-XXIIIKyrieC
      R1*19 %101
    g1~
    g2 g
    g, r4 c~
    c h2 e4~ %105
    e d2 g4~
    g fis8[ e] fis2
    g r4 d
    e( fis g fis8[ e)]
    d2 c4( h) %110
    a1
    g2 g'
    d1
    a2 a'
    e1 %115
    h2 h'
    e,( fis)
    g r
    h1~
    h2 h %120
    h, r4 h'~
    h g2 e4
    c2 r4 a'~
    a fis2 d4
    h2 r4 g'~ %125
    g e2 c4
    a2 g
    d'1
    d
    R1*4 %133
    r2 r4 d
    e( fis g fis8[ e)] %135
    d2 r
    R1
    g1~
    g2 g
    g, r4 c~ %140
    c h2 e4~
    e d2 g4~
    g fis e2
    d1~
    d~ %145
    d~
    d~
    d
    d
    g,~ %150
    g
    g\breve*1/2\fermata \bar "|." %152 finis
  }
}

A-XXIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e

  e -- %5
  lei -- son, e --
  lei --
  son, Ky --
  ri -- e
  e -- lei -- son, e -- %10
  lei -- son, e --
  lei --

  son. %15

  Chri -- ste e -- lei -- %27
  son, Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %35
  son, e -- lei --
  son, Chri -- ste e -- lei --
  son, Chri -- ste e -- lei --
  son,
  e -- lei -- %40
  son, Chri -- ste e -- lei --
  son, e -- lei --
  son,

  e -- lei -- %49
  son, e -- lei -- %50
  son, e -- lei --
  son, e --
  lei --
  son,
  e -- %55
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %60
  lei --
  son, e --
  lei -- son,

  e -- lei -- %65
  son, Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %70

  Ky -- ri -- e %79
  e -- lei -- son, e -- %80
  lei -- son, e --
  lei -- son.

  Ky -- %102
  ri --
  e e --
  _ _ %105
  _ _
  _ lei --
  son, e --
  lei --
  son, e -- %110
  lei --
  son, e --
  lei --
  son, e --
  lei -- %115
  son, e --
  lei --
  son,
  Ky --
  ri -- %120
  e e --
  _ _
  _ lei --
  _ _
  son, e -- %125
  lei -- _
  _ _
  _
  son,

  e -- %134
  lei -- %135
  son,

  Ky --
  ri --
  e e -- %140
  _ _
  _ _
  _ lei --
  son, __

  e -- %149
  lei -- %150

  son. %152 finis
}

A-XXIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXIIIGloria
    R1*6 %6
    \mvTr d4.\fE^\tutti d8 c4. c8
    h4 r g'4. g8
    f4. f8 e4 r
    R1*2 %11
    r2 \mvTr d4.\fE^\tutti c16([ d)]
    h8([ g)] a([ h)] c4. h16[ c]
    a8[ fis g a] h4. a16[ g]
    c8 d e c d2 %15
    g,4 d' g, r
    R1
    r4 g'8 g e c d4
    g, d' g, r
    r2 r4 r8 \mvTr d'\pE^\solo %20
    \once \tieDashed g2~ g8[ fis] e[ fis16 g]
    \once \tieDashed a2~ a8[ g] fis[ g16 a]
    h4~ h16[ a g fis] g4 a
    d, r r2
    R1 %25
    r4 h8 h e4. d16 e
    cis4 cis8 cis fis4. e16 fis
    d4 a'8 a a4 gis8 gis
    a4 r r2
    \after 4 \tempoA-XXIIIAdoramus r2 \mvTr a4\fE^\tutti a %30
    g! g fis2
    fis h,
    e4 fis g2
    fis e
    cis4 d g g %35
    fis r \tempoA-XXIIIGlorificamus r2
    R1*2
    r2 r8 \mvTr a,\pE^\solo h cis
    d16([ e fis d] e[ fis g e] fis4) g8 \mvTr g\fE^\tutti %40
    e e c! c a'4 r8 a
    fis g d8. d16 g,4 r
    R1*2
    R1\fermata \bar "||" %45 finis
  }
}

A-XXIIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra %7
  pax, pax ho --
  mi -- ni -- bus

  bo -- nae %12
  vo -- lun -- ta -- _
  _ _ _
  _ tis, vo -- lun -- ta -- %15
  tis, pax, pax,

  bo -- nae vo -- lun -- ta --
  tis, pax, pax.
  Lau -- %20
  da -- _
  _ _
  _ _ mus
  te,
  %25
  be -- ne -- di -- ci -- mus
  te, be -- ne -- di -- ci -- mus
  te, be -- ne -- di -- ci -- mus
  te,
  ad -- o -- %30
  ra -- mus te,
  ad -- o --
  ra -- mus te,
  ad -- _
  _ o -- ra -- mus %35
  te,

  glo -- ri -- fi -- %39
  ca -- mus, glo -- %40
  ri -- fi -- ca -- mus te, glo --
  ri -- fi -- ca -- mus te. %42 finis
}

A-XXIIIQuiTollisBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXIIIQuiTollis
      \set Score.currentBarNumber = #171
    r4 \mvTr e\fE^\tutti e e
    r8 dis dis dis e4 e8 e \noBreak
    ais, ais ais4 h2\fermata \bar "||"
    \time 3/2 \tempoA-XXIIIMiserere \newSpacingSection
      e1. \noBreak
    fis %175
    dis
    e
    d!2( g) fis
    e4( d) e( cis) d( e)
    fis2 cis fis %180
    d( h a!)
    g g' g
    fis1.
    h,
    e1 d!2 %185
    c cis1
    d1.
    cis
    fis
    h,2 h a! %190
    gis1 a2~
    a ais1
    h2 h h
    h1.
    h %195
    \tieDashed h~
    h~ \tieSolid
    h \noBreak
    e,1.\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIQuiTollisB \newSpacingSection
      r4 c' b b \noBreak %200
    r8 b b b a4 a8 a
    d4 e f2 \noBreak
    e1\fermata \bar "||"
    \tempoA-XXIIISuscipe R1*4 %207
    r4 \mvTr g\pE^\solo d2
    d4 dis e8([ fis)] g a
    h4 h8 h, e8. e16 d4 \noBreak %210
    c2 h\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIQuiSedes \newSpacingSection
      \mvTr e1.\fE^\tutti \noBreak
    fis
    dis
    e %215
    d!2( g) fis
    e4( d) e( cis) d( e)
    fis2 cis fis
    d( h a!)
    g g' g %220
    fis1.
    h,
    e1 d!2
    c cis1
    d1. %225
    cis
    fis
    h,2 h a!
    gis1 a2~
    a ais1 %230
    h2 h h
    h1.
    h
    \tieDashed h~
    h~ \tieSolid %235
    h
    e,1.\fermata \bar "||" %237 finis
  }
}

A-XXIIIQuiTollisBassoLyrics = \lyricmode {
  Qui tol -- lis %171
  pec -- ca -- ta mun -- di, pec --
  ca -- ta mun -- di:
  Mi --
  se -- %175
  re --
  re,
  mi -- se --
  re -- _ _
  _ _ re %180
  no --
  bis, mi -- se --
  re --
  re,
  mi -- se -- %185
  re -- re
  no --
  _
  _
  bis, mi -- se -- %190
  re -- re __
  no --
  bis, mi -- se --
  re --
  re %195
  no --

  bis. %199
  Qui tol -- lis %200
  pec -- ca -- ta mun -- di, pec --
  ca -- ta mun --
  di:

  Qui se -- %208
  des ad dex -- te -- ram
  Pa -- tris, ad dex -- te -- ram %210
  Pa -- tris:
  Mi --
  se --
  re --
  re, %215
  mi -- se --
  re -- _ _
  _ _ re
  no --
  bis, mi -- se -- %220
  re --
  re,
  mi -- se --
  re -- re
  no -- %225
  _
  _
  bis, mi -- se --
  re -- re __
  no -- %230
  bis, mi -- se --
  re --
  re
  no --

  bis. %237 finis
}

A-XXIIICumSanctoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXIIICumSancto
      \set Score.currentBarNumber = #320
    \mvTr g'2\fE^\tutti f
    e a
    fis!4 g e4. e8 \noBreak
    d1\fermata \bar "||"
    \time 2/2 \tempoA-XXIIIInGloria
      g1 \noBreak
    h,2. h4 %325
    c1
    a'2. a4
    fis( d) g2
    g( fis)
    g1 %330
    r2 d~
    d4 c h a
    h g g'2~
    g4 fis e g
    a2 fis %335
    e( fis)
    g h,4 a
    g2 g'4 f
    e d c h
    a2 c~ %340
    c h
    cis d
    d( cis)
    d1
    R1*5 %349
    g1 %350
    h,2. h4
    c1
    a'2. a4
    fis2( g)
    d d~ %355
    d4 c h a
    h g g'2~
    g4 fis e g
    a2. g4
    fis2 e4 d %360
    g2 g,
    r e'~
    e4 d c h
    a2 c~
    c h %365
    cis \once \tieDashed d~
    d cis
    d r
    r d
    h2. h4 %370
    c!2 cis4 cis
    d2 d
    a1~
    a
    d %375
    R1*8 %383
    a'1~
    a4 g! f e %385
    f d f2
    g4 f e d
    e c e2
    f4 e d c
    h2 a %390
    gis1
    a
    ais
    h
    \once \tieDashed h~ %395
    h
    e
    R1*6 %403
    r2 d
    h2. h4 %405
    c1
    a'2. a4
    fis2 d
    d4 c h a
    g2 g'4 f %410
    e d c h
    a2 a'4 g
    fis!2 g
    c,1
    d %415
    d~
    d~
    d~
    d~
    d~ %420
    d~
    d~
    d~
    d
    g, %425
    g~
    g~
    g~
    g~
    g %430
    g~
    g\breve*1/2\fermata \bar "|." %432 finis
  }
}

A-XXIIICumSanctoBassoLyrics = \lyricmode {
  Cum San -- %320
  cto, cum
  San -- cto Spi -- ri --
  tu
  in
  glo -- ri -- %325
  a
  De -- i
  Pa -- tris,
  a --
  men, %330
  a --
  _ _ _
  _ _ _
  _ _ _
  _ men, %335
  a --
  men, a -- _
  _ _ _
  _ _ _ _
  _ _ %340
  _
  _ men,
  a --
  men,

  in %350
  glo -- ri --
  a
  De -- i
  Pa --
  tris, a -- %355
  _ _ _
  _ _ _
  _ _ _
  _ _
  _ _ _ %360
  _ men,
  a --
  _ _ _
  _ _
  _ %365
  _ _
  _
  men,
  in
  glo -- ri -- %370
  a De -- i
  Pa -- tris,
  a --

  men, %375

  a -- %384
  _ _ _ %385
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _ _
  _ _ %390
  _
  men,
  a --
  men,
  a -- %395

  men,

  in %404
  glo -- ri -- %405
  a
  De -- i
  Pa -- tris,
  a -- _ _ _
  _ _ _ %410
  _ _ _ _
  _ _ _
  _ men,
  a --
  men, %415
  a --

  men, %425
  a --

  men. __ %431
  %432 finis
}

A-XXIIICredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXIIICredo
    R1*2
    r4 \mvTr a'8\pE^\solo a d,4 e8 fis
    g8. g16 g4 g4. a8
    fis g g fis g4 r %5
    R1*3
    r4 a8 a fis4 gis
    a8 a a a g4 g8 a %10
    h8. h,16 h4 r8 fis' fis e
    d4 h r e8 gis
    a4 a,8 fis' dis e h4
    e \mvTr c8.\fE^\tutti c16 h8 c a4
    g fis'8 fis g4 fis %15
    g8 d d([ cis)] d4 r
    r2 r4 g8 f
    e4 d8 c d4. d8
    g,4 g' g g8 g
    cis,4. cis8 d2 %20
    r4 c c c
    h2 e4 e
    f f gis,2
    a4 a d( e)
    f r r r8 d %25
    d([ b)] b g g g r e'
    e([ c)] c a a f b4 \noBreak
    c2 f,\fermata \bar "||"
    \key d \minor \tempoA-XXIIIEtIncarnatus
      R1*26 \noBreak %54
    R1\fermata \bar "||" %55
    \time 2/2 \tempoA-XXIIICrucifixus \newSpacingSection
      \mvTr d'1\fE^\tutti \noBreak
    b'
    cis,2. d4
    e a, a' g
    f( e) d2 %60
    d e4( f)
    e( d) c!( a)
    gis1
    a2 a'~
    a4 d, g2~ %65
    g f
    g4 a b2
    a4 g f e8[ d]
    cis1
    d %70
    R1*3
    r2 a'
    fis2. fis4 %75
    g2 g
    e2. e4
    f!2 f
    d4 e f2~
    f e %80
    f1
    r2 a,(
    b) b
    r h(
    c) c %85
    r cis(
    d) d
    b!1
    a
    gis %90
    gis
    a2 a
    a a
    d1
    d %95
    d2 d \noBreak
    d\breve*1/2\fermata \bar "||"
    \key g \major \time 4/4 \tempoA-XXIIIEtResurrexit \newSpacingSection
      R1*2
    r2 \mvTr g,4\fE^\tutti h8 d %100
    g g r4 g d8 d
    e e h'4 c g
    r8 g d4 g, r
    R1
    \mvTr a'4\pE^\solo a8 g fis4 h8 g %105
    a2 d,4 r
    R1
    \mvTr a'2\fE^\tutti f
    dis e
    a,8 a r g f4. f8 %110
    e4 e'8 d cis4 cis
    r d8 c h4 h8 h
    c f g4 c, r
    R1*5 %118
    r2 r4 \mvTr d8\pE^\solo d
    h8. h16 h4 c8 e d4 %120
    g, \mvTr e'\fE^\tutti h' e,
    h' e,8 e h8. h16 h4
    r8 h cis dis e8. e16 d8 d
    c4. c8 h4 r
    R1*5 %129
    r2 \mvTr c\fE^\tutti %130
    c a \noBreak
    g1\fermata \bar "||"
    \tempoA-XXIIIEtVitam R1*4 %136
    \mvTr g'2\fE^\tutti e4 c
    r8 a' a a fis8. e16 fis4
    r8 g g g e8. e16 c4
    d8 g, d'4 g,8 g16([ a] h[ g a h] %140
    c4) c r8 a'16([ g] fis[ g fis e]
    d4) d r8 g16([ f] e[ f e d]
    c4) c r8 d g g
    g fis16 g a4 d,2
    r8 d16([ c] h[ c d h] e4) e %145
    r8 e16([ d] c[ d e c] f4) f
    r8 f16([ e] d[ e f d] g4) g
    r8 g16([ f] e[ f g e]) a4 a8[ g]
    fis4 g8[ e] c2
    d2 d~ %150
    d1~
    d2 g,\fermata \bar "|." %152 finis
  }
}

A-XXIIICredoBassoLyrics = \lyricmode {
  vi -- si -- bi -- li -- um %3
  o -- mni -- um et in --
  vi -- si -- bi -- li -- um, %5

  et ex Pa -- tre %9
  na -- tum an -- te o -- mni -- a %10
  sae -- cu -- la, De -- um de
  De -- o, De -- um
  ve -- rum de De -- o ve --
  ro. Ge -- ni -- tum non fa --
  ctum, con -- sub -- stan -- ti -- %15
  a -- lem Pa -- tri,
  per quem
  o -- mni -- a fa -- cta
  sunt, qui pro -- pter nos
  ho -- mi -- nes %20
  et pro -- pter
  no -- stram sa --
  lu -- tem, no --
  stram sa -- lu --
  tem de -- %25
  scen -- dit, de -- scen -- dit, de --
  scen -- dit, de -- scen -- dit de
  coe -- lis.

  Cru -- %56
  ci --
  fi -- xus
  e -- ti -- am pro
  no -- bis, %60
  e -- ti --
  am pro
  no --
  bis, e --
  ti -- am __ %65
  pro
  no -- _ _
  _ _ _ _
  _
  bis, %70

  sub %74
  Pon -- ti -- %75
  o, sub
  Pon -- ti --
  o Pi --
  la -- _ _
  _ %80
  to
  pas --
  sus,
  pas --
  sus, %85
  pas --
  sus
  et
  se --
  pul -- %90
  tus
  est, se --
  pul -- tus
  est,
  se -- %95
  pul -- tus
  est.

  Et re -- sur -- %100
  re -- xit ter -- ti -- a
  di -- e se -- cun -- dum
  Scri -- ptu -- ras.

  se -- det ad dex -- te -- ram %105
  Pa -- tris,

  iu -- di --
  ca -- re
  vi -- vos et mor -- tu -- %110
  os, cu -- ius re -- gni,
  cu -- ius re -- gni non
  e -- rit fi -- nis.

  qui lo -- %119
  cu -- tus est per Pro -- phe -- %120
  tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam
  et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am.

  mor -- tu -- %130
  o --
  rum,

  et vi -- tam %137
  ven -- tu -- ri sae -- cu -- li,
  ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- men, a -- %140
  men, a --
  men, a --
  men, ven -- tu -- ri
  sae -- cu -- li, a -- men,
  a -- men, %145
  a -- men,
  a -- men,
  a -- men, a --
  _ _ _
  men, a -- %150

  men. %152 finis
}
