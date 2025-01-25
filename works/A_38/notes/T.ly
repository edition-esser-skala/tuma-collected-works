\version "2.24.2"

A-XXXVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie \autoBeamOff
    r4 \mvTr e4.\fE^\tutti e8 e4
    r2 r4 e
    e e r2
    r4 a, a a
    r2 r4 fis' %5
    e h8 h a2~
    a8[ h] c2 h8[ a] \noBreak
    h2 r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      c4. c8 h4 \noBreak
    c c( h) %10
    c r r
    c4. c8 h4
    c c2
    h4 r r
    h8 d h d c([ d)] %15
    e4 r r
    fis,8 a \hA fis a h([ c)]
    d4 r r
    c c4.( d16[ e)]
    d2 d4 %20
    e2 c4
    a g d'
    e( d2)
    d4 r r
    R2.*6 %30
    d4. d8 d4
    d d2
    d4 r r
    d d2
    e4 r r %35
    c8 e c e c([ h)]
    a4 r r
    h8 d h d h([ a)]
    gis4 r r
    \once \tieDashed a2.~ %40
    a
    gis4 a8 c h4
    a r r
    R2.
    e'4 e2 %45
    f4 r r
    f f2
    e4 r r
    c e4.( d16[ c)]
    h8 e d([ c h a)] %50
    g g d'2
    d8 e d([ c] h_[ a16 h])
    c8 c d2
    e8 d d2
    c4 r r %55
    R2.
    c4 c( h)
    c2 r4\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son,
  e -- lei -- son,
  e -- %5
  lei -- son, e -- lei --
  _ _
  son.
  Ky -- ri -- e
  e -- lei -- %10
  son,
  Ky -- ri -- e
  e -- lei --
  son,
  Ky -- ri -- e e -- lei -- %15
  son,
  Ky -- ri -- e e -- lei --
  son,
  e -- lei --
  son, e -- %20
  lei -- _
  _ son, e --
  lei --
  son.

  Ky -- ri -- e %31
  e -- lei --
  son,
  e -- lei --
  son, %35
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son,
  e -- %40

  lei -- son, e -- lei --
  son,

  e -- lei -- %45
  son,
  e -- lei --
  son,
  e -- lei --
  son, e -- lei -- %50
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %55

  e -- lei --
  son. %58 finis
}

A-XXXVIIIKyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    R\breve*4 %106
    r1 \mvTr c2.\fE^\tuttiE c4
    h2. h4 c2. cis4
    d2. a4 h( c2 h4)
    c e8([ d)] c4( h) a f'8([ e)] d4( c) %110
    h g'8([ f)] e4 c2 h4 a2
    g4 h8([ a)] g4( fis) e c'8([ h)] a4( g)
    fis d'8([ c)] h4( a) g c a2
    g r r1
    R\breve*2 %116
    d'2. d4 h2. h4
    g2. g4 a2. a4
    fis2( h) h1
    r e2. e4 %120
    c2. c4 d2. d4
    h2. a4 h2( c
    d1) c2 r
    r4 d a( g8[ a)] h1
    r4 c g( f8[ g)] a1 %125
    r4 h fis( e8[ \hA fis)] gis4 e e' d
    c h a1 gis2
    a4 r r2 r1
    R\breve*5 %133
    c2. c4 h2. h4
    c2( g) a2. a4 %135
    h1( c)
    h4 h2 h4 c1
    c2. h4 a2 f'
    f4( e d2) e4 r r2
    r1 r4 c c( h) %140
    c2 r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIKyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- %107
  e e -- le -- i --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %110
  son, e -- lei -- _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- %117
  le -- i -- son, e --
  lei -- son,
  Ky -- ri -- %120
  e e -- le -- i --
  son, e --
  lei -- son,
  e -- lei -- son,
  e -- lei -- son, %125
  e -- lei -- son, e -- lei -- _
  _ _ _ _
  son.

  Ky -- ri -- e e -- %134
  lei -- son, e -- %135
  lei --
  son, Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- %140
  son. %141 finis
}

A-XXXVIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIIGloria
    \mvDl c8.\fE^\tutti c16 c4 r2
    R1
    r2 \mvDl c8.\fE^\tuttiE c16 c4
    c4. c8 d4. h8
    c2 d4 r %5
    R1
    r8 g, h g c4 r
    r2 r4 e8 g
    g8. f16 f4 c2
    c a4. d8 %10
    e d d4 e r
    d\p r e r
    r8 \mvTr e\pE^\solo f([ e16 d] e[ d)] e4 e8
    d16([ c d e)] d([ c d e)] c([ h c d)] c8.\trill c16
    h4 r r2 %15
    R1
    r8 a4 d8 h16. a32 h8 h h
    c([ d16 e)] d8 c h4 r
    R1
    r2 r8 h4 cis8 %20
    d16([ cis)] d4 r8 r cis4 dis8
    e16[ dis e fis] e4~ e16[ \hA dis e \hA fis] e8.\trill e16
    dis4 r r2
    r r8 h e d
    c16[ h c d] e[ d c h] a8[ a d c] %25
    h16[ a h c] d[ c h a] g[ a h g] c[ h a g]
    fis8[ dis' cis \hA dis] e16[ h] e4 dis8
    e4 r r2
    R1*8 %36
    \mvDl c4.\fE^\tutti c8 c2
    c8 r r4 r2
    d4. d8 d2
    d8 r r4 r2 %40
    r8 d4 d8 c4. d16([ c)]
    d4. c16([ d)] e8[ d16 e] c4
    d8 e d4 c r
    r2 e8 d16 d d4
    e r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIIGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a,

  glo -- ri -- a
  in ex -- cel -- sis
  De -- o, %5

  in ter -- ra pax,
  pax ho --
  mi -- ni -- bus bo --
  nae, bo -- nae %10
  vo -- lun -- ta -- tis,
  pax, pax.
  Lau -- da -- mus, lau --
  da -- _ _ _ mus
  te, %15

  be -- ne -- di -- ci -- mus, be -- ne --
  di -- ci -- mus te,

  ad -- o -- %20
  ra -- mus, ad -- o --
  ra -- _ _ mus
  te,

  glo -- ri -- fi -- %25
  ca -- _ _
  _ _ _ _
  _ _ _ mus
  te.

  Pro -- pter ma -- %37
  gnam,
  pro -- pter ma --
  gnam, %40
  ma -- gnam glo -- _
  _ _ _ _
  ri -- am tu -- am,
  glo -- ri -- am tu --
  am. %45 finis
}

A-XXXVIIIDomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoA-XXXVIIIDomine
      \set Score.currentBarNumber = #46
    R2.*27 %72
    \mvTr h4.\fE^\tutti h8 a4
    g d' r
    r e d %75
    d d r
    R2.*13 %89
    \mvTr fis4.\fE^\tutti fis8 e4 %90
    d8([ e)] fis4 r
    r e e
    fis8. fis16 fis4 r
    R2.*17 %110
    \mvTr e4.\fE^\tutti e8 dis4
    e8([ dis)] e4 r
    r fis8([ e)] dis4
    e8([ dis)] e4 r
    R2.*4 %118
    \mvTr d4.\fE^\tuttiE c16([ h)] a8 d
    h2. %120
    a4 e'4. d8
    d4 c8[ d] e4~
    e d2
    d4 r r
    R2.*2 %126
    r8 d c d e4~
    e d2
    d4 r r
    R2.*19 %138
    R2.\fermata \bar "||" %139 finis
  }
}

A-XXXVIIIDomineTenoreLyrics = \lyricmode {
  Do -- mi -- ne %73
  De -- us,
  Rex coe -- %75
  le -- stis.

  Do -- mi -- ne %90
  Fi -- li
  u -- ni --
  ge -- ni -- te.

  Do -- mi -- ne %111
  De -- us,
  A -- gnus
  De -- i,

  Fi -- _ li -- us %119
  Pa -- %120
  tris, Fi -- li --
  us Pa -- _
  _
  tris,

  Fi -- li -- us Pa -- %127
  _
  tris. %129 finis
}

A-XXXVIIIQuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVIIIQuiTollis
      \set Score.currentBarNumber = #150
    \mvTr e2\fE^\tutti c4 c
    r8 h h4 h r
    r8 e e e e2
    dis4 r r8 \hA dis4 dis8
    d2 cis4 r
    r8 e4 e8 d2 %155
    d4 r d4. d8
    e4 e a,( d)
    d r r h!
    a a r8 a e' e
    e4 e \mvTr e8([\pE^\solo c)] h a %160
    f'8. f16 f8 r \hA f([ d)] c h
    e8. e16 e8 r es4. es8
    es4. es8 es2
    d4 r r8 d4 d8
    d4 r d4. d8 %165
    d4( cis8) fis16([ e)] d4. cis16([ h)]
    cis2 h4 r
    r \mvTr d\fE^\tutti e e
    r8 e e4 d fis
    e e8 e fis4 fis %170
    r8 e4 e8 fis4 fis
    r8 e4 e8 e4 e
    r8 e4 e8 fis4 h,
    h2 h4 r
    R1\fermata \bar "||" %175 finis
  }
}

A-XXXVIIIQuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- lis %150
  pec -- ca -- ta,
  pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re,
  mi -- se -- re -- %155
  re, mi -- se --
  re -- re no --
  bis. Qui
  tol -- lis pec -- ca -- ta
  mun -- di: Su -- sci -- pe, %160
  su -- sci -- pe, su -- sci -- pe,
  su -- sci -- pe de -- pre --
  ca -- ti -- o --
  nem, su -- sci --
  pe de -- pre -- %165
  ca -- ti -- o -- nem
  no -- stram.
  Qui se -- des,
  qui se -- des ad
  dex -- te -- ram Pa -- tris: %170
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %174 finis
}

A-XXXVIIICumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    r4 \mvTr c\fE^\tutti h c \noBreak
    c h8([ a)] h2\fermata \bar "||"
    \tempoA-XXXVIIIInGloria R1*2 %236
    r4 g2 a4
    a8 a h2 c4
    c8 a f'([ e)] d h16[ a] g[ a h c]
    h[ c h c] d8[ c16 h] c4 d8 d16[ c] %240
    h8[ c16 d] e[ d c h] a4 r
    c2 d8. d16 e4
    c d h( c)
    h r8 e16([ d] c8) a r f'16([ e]
    d8) h r g'16([ f] e8) c r c16([ h] %245
    a8) c h4 h8([ e)] c([ h)]
    h4 c2 d4~
    d e2 a,4~
    a d8[ e] f4 e
    e r a,2 %250
    h4. h8 c8 e4 e8
    a,4 h c2
    h4 r8 h( c) e r a,(
    h) d r g,~ g g r h16([ a]
    g8) e r c'16([ h] a8) f r f'16([ e] %255
    d8) e d4 c h
    c r r2\fermata \bar "|." %257 finis
  }
}

A-XXXVIIICumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %233
  Spi -- ri -- tu

  in glo -- %237
  ri -- a De -- i
  Pa -- tris, a -- men, a -- _
  _ _ _ men, a -- %240
  _ _ men,
  in glo -- ri -- a
  De -- i Pa --
  tris, a -- men, a --
  men, a -- men, a -- %245
  men, a -- men, a --
  men, a -- _
  _ _
  _ _ _
  men, in %250
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %255
  men, a -- men, a --
  men. %257 finis
}

A-XXXVIIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIICredo
    \mvTr e4\fE^\tutti d8 e d c d4
    e8 r r4 r2
    r c8 c a c16 c
    d4. c16 d h8 h g h
    c8. c16 c4 r2 %5
    d4. d8 e4 e8 c
    a([ h)] c([ d)] d2
    c8 r r4 r2
    r4 c8 c d d e e
    c a r4 r a8 a %10
    h c16([ d)] e4 e d8 c
    h4. h8 a r r4
    r2 r4 a
    a a8 a a8. a16 a8 a
    g4 g g g8 c %15
    d4 d8 h h([ g)] g h
    c2. c8 a
    g1 \noBreak
    g4 r r2\fermata \bar "||"
    \key g \minor \tempoA-XXXVIIIEtIncarnatus
      r2 r8 \mvTr d'\pE^\solo d d \noBreak %20
    d([ c)] c r c es d16([ c)] b([ a)]
    b8 r r4 r2
    R1
    r2 r8 d b a16 g
    es'([ d)] es8 r4 r8 c a f'16 es %25
    \tuplet 3/2 4 { d8([ c d] } d4)\trill c8 r c c
    cis4. h16([ \hA cis)] d8. a16 a8 d
    b([ a)] g4 g8 f16([ g)] e8. e16
    d8 r r4 r2
    R1*2 %31
    d'8([ b)] a([ g)] es'!4 es
    d8. c16 d8 d d c r d
    h8. h16 c8 d es8[ d] c4~
    c8 h r4 r2 %35
    as2. g4
    R1
    des'2. c4
    f4. d8 h4 c8 c
    c r h r c r r4 %40
    R1
    r4 es2 des4
    r des2 c4
    c c c c8 c
    c4 c b4. b8 %45
    a4 r b8 r b r
    a4. a8 g4 r
    R1*2 \noBreak
    R1\fermata \bar "||" %50
    \key c \major \tempoA-XXXVIIIEtResurrexit
      r8 \mvTr e'\fE^\tutti f f e e e d16 d \noBreak
    e4 e8 d e d16 d e4
    d r r r8 d
    e e e e16 e c8 e16 e a,4
    h h c8. c16 c8 c %55
    d d d d e8. e16 e4
    e8 e e fis dis4 e8 e
    e4 dis e e8 e
    e2 e4 d8 d
    d e d4 e \mvTr g,8\pE^\solo c %60
    h c16 d e8 d16([ c)] d16. g,32 g8 d' d
    e d c4 h r
    R1
    r4 c8 d e h16 c d4~
    d8 c16([ d)] h4 a r %65
    R1
    r4 h8 h h e, h' e
    c d16([ e)] f!4 e h8 h
    c2 d4 r
    R1 %70
    r2 r4 \mvTr c\fE^\tutti
    h e8 e c h16([ c)] a8 d16 c
    h8 g d'4~ d8[ g,] c4~
    c8[ a] h4 c r
    r c8[ h16 c] a4 d %75
    g,8 c4 h16[ a] g4 r
    d'2 c
    h a4 r8 d
    h4 e8 e c h16([ c)] a8 d16 c
    h8 g r c a g16([ a)] fis8 h16 a %80
    gis8 e a2( gis4)
    a r8 c( h2)
    a g
    a4 r r e'~
    e8 a, r d~ d g, r4 %85
    r2 r4 d'
    h e8 e c h16([ c)] a8 h16 c
    d8 c \once \tieDashed h4~ h8[ e,] a4
    g h c c8 c
    a a h h16 h c8 e d4 %90
    e8 r r4 r h
    c r r2\fermata \bar "|." %92 finis
  }
}

A-XXXVIIICredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem,
  vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um, %5
  De -- um ve -- rum de
  De -- o __ ve --
  ro,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem %10
  o -- mni -- a, o -- mni -- a
  fa -- cta sunt.
  Qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- %15
  lu -- tem de -- scen -- dit de
  coe -- lis, de
  coe --
  lis.
  Et in -- car -- %20
  na -- tus, in -- car -- na -- tus
  est

  de Spi -- ri -- tu
  San -- cto, de Spi -- ri -- tu %25
  San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo, ho -- mo fa -- ctus
  est.

  Cru -- ci -- fi -- xus %32
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- _
  to, %35
  pas -- sus,

  pas -- sus
  et se -- pul -- tus, se --
  pul -- tus est, %40

  pas -- sus,
  pas -- sus
  et se -- pul -- tus est,
  et se -- pul -- tus %45
  est, et se --
  pul -- tus est.

  Et re -- sur -- re -- xit ter -- ti -- a %51
  di -- e se -- cun -- dum Scri -- ptu --
  ras, in
  coe -- lum, se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven -- %55
  tu -- rus est cum glo -- ri -- a
  iu -- di -- ca -- re vi -- vos et
  mor -- tu -- os, cu -- ius
  re -- gni non, non
  e -- rit fi -- nis. Et in %60
  Spi -- ri -- tum San -- ctum, Do -- mi -- num et
  vi -- vi -- fi -- can -- tem,

  qui lo -- cu -- tus est per __
  Pro -- phe -- tas, %65

  et ex -- pe -- cto re -- sur --
  re -- cti -- o -- nem mor -- tu --
  o -- rum.
  %70
  Et
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- _
  _ men,
  a -- _ _ %75
  _ _ _ men,
  a -- _
  _ men, et
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, ven -- tu -- ri sae -- cu -- li, %80
  a -- men, a --
  men, a --
  men, a --
  men, a --
  men, a -- men, %85
  et
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- _
  men, et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- men, a -- %90
  men, a --
  men. %92 finis
}

A-XXXVIIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIISanctus
    \mvDl c1~\fE^\tutti
    c4 f, g2
    R1*2
    g1~ %5
    g4 c d2
    R1*2
    e1~
    e4 dis h2 %10
    R1
    c4 c8 e f4 f
    R1
    fis4 fis8 fis e4 e
    e4. e8 e2 %15
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoA-XXXVIIIPleni c4 h8 g c16([ d)] e8 r4 \noBreak
    h c8 c d([ h16 c] d[ h c d] %20
    e4) e8 e e4( d8[ c)]
    d4 r r2
    h8(^[ c16 h] a8[ h16 a] g8.) a16 h8 r
    e([ f16 e] d8[ e16 d] c8.) d16 e4
    f f8 f f e16 e d4 %25
    e8 e f e c4 e
    f2 e\fermata \bar "|." %27 finis
  }
}

A-XXXVIIISanctusTenoreLyrics = \lyricmode {
  San --
  _ ctus,

  san -- %5
  _ ctus,

  san -- %9
  _ ctus %10

  Do -- mi -- nus De -- us,

  Do -- mi -- nus De -- us
  Sa -- ba -- %15
  oth.

  Ple -- ni sunt coe -- li, %19
  ple -- ni sunt coe -- %20
  li et ter --
  ra
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a tu -- %25
  a. O -- san -- na in ex --
  cel -- sis. %27 finis
}

A-XXXVIIIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVIIIBenedictus
    R1*47 \noBreak %47
    R1\fermata \bar "||"
    \key c \major \tempoA-XXXVIIIOsanna
      r4 \mvTr e\fE^\tutti c4. e8 \noBreak
    c([ h)] c([ d)] e4 e %50
    r8 e e d e4. c8
    d h cis4 d8 d d d
    c2 h
    c4. a8 h2
    a4 a8 d h4 e %55
    d e d2~
    d e\fermata \bar "|." %57 finis
  }
}

A-XXXVIIIBenedictusTenoreLyrics = \lyricmode {
  O -- san -- na %49
  in ex -- cel -- sis, %50
  o -- san -- na in ex --
  cel -- sis, o -- san -- na in ex --
  cel -- sis,
  in ex -- cel --
  sis, in ex -- cel -- sis, %55
  in ex -- cel --
  sis. %57 finis
}

A-XXXVIIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIIAgnus
    r2 \mvTr c~\fE^\tutti
    c4 c h2
    h4 r r2
    r e
    d4 a8 a h4 e %5
    fis2 h,4 r
    r2 c4. c8
    d4 c a4. a8
    a4 g g fis8([ e)]
    fis4 g h2 %10
    h \mvTr h8([\pE^\solo g)] fis([ e)]
    c'4 d!8 c h16([ a)] g8 r4
    r2 r4 d'
    cis2 d4 a
    h2( c8[ d)] e4 %15
    a,2 gis4 r
    R1
    a4 d d c
    b4. b8 a4 d
    d( cis) d r %20
    r2 \mvTr f4.\fE^\tutti f8
    fis2 e4 c
    h( e) e4. c8
    a4( c) c4. c8
    d4 e e( d8[ c)] \noBreak %25
    d1\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIDona \newSpacingSection
      R2.*3
    r4 \mvTr h\fE^\tutti d %30
    e2 d4
    d h r
    R2.*3 %35
    r4 e2
    d2.
    e2 r4
    R2.
    r4 e e %40
    f2 e4
    e2 d4
    d2.
    d4 r r
    R2.*4 %48
    r4 r \once \tieDashed \mvTr d~\fE^\tuttiE
    d c8[ h] c4 %50
    h8[ a] g4 h
    a2 d4
    g, e' e
    d2.
    c %55
    h
    c4 r r
    R2.*4 %61
    r4 r \mvTr e,\fE^\tuttiE
    fis2 gis4
    a e' e
    f2( e4) %65
    e2 a,4
    h2 cis4
    d2.
    d2( cis4)
    d2 fis,4 %70
    e2 fis4
    g h2
    cis2 dis4
    e h2
    c h4 %75
    h2 h4
    c d!2
    h4 c2
    a4 h2
    c4 h2 %80
    h4 r r
    R2.*4 %85
    r4 r \mvTr h\fE^\tuttiE
    cis2 dis4
    e2 e4~
    e d!8[ c!] d4
    c8[ h] a4 e'( %90
    f2) e4
    e2.
    f4 e2~
    e4 d2~
    d4 c2 %95
    d4 d( c)
    h r r
    R2.*7 %104
    r4 \mvTr g\fE^\tuttiE h %105
    c( a) d
    h( g) c
    e2.
    d4 h d
    a2 h4 %110
    g2 g4
    g2.
    g4 r r
    R2.
    r4 c c %115
    c2 h4
    c c r
    e( d2)
    e2.\fermata \bar "|." %119 finis
  }
}

A-XXXVIIIAgnusTenoreLyrics = \lyricmode {
  A --
  gnus De --
  i,
  qui
  tol -- lis pec -- ca -- ta %5
  mun -- di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %10
  bis. A -- gnus
  De -- i, qui tol -- lis
  pec --
  ca -- ta, pec --
  ca -- ta %15
  mun -- di:

  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %20
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta mun -- %25
  di:

  Do -- na %30
  no -- bis
  pa -- cem,

  pa -- %36
  _
  cem,

  do -- na %40
  no -- bis
  pa -- cem,
  pa --
  cem.

  Pa -- %49
  _ _ %50
  _ cem, pa --
  _ _
  cem, pa -- cem,
  pa --
  _ %55
  _
  cem.

  Pa -- %62
  _ _
  cem, pa -- cem,
  pa -- %65
  cem, pa --
  _ _
  cem,
  pa --
  cem, pa -- %70
  _ _
  cem, pa --
  _ _
  cem, pa --
  _ _ %75
  cem, pa --
  _ _
  _ _
  _ _
  cem, pa -- %80
  cem.

  Pa -- %86
  _ _
  cem, pa --
  _ _
  _ cem, pa -- %90
  cem,
  pa --
  _ _
  _
  _ %95
  cem, pa --
  cem.

  Do -- na %105
  no -- bis
  pa -- cem,
  pa --
  cem, do -- na
  no -- bis %110
  pa -- cem,
  pa --
  cem.

  Do -- na %115
  no -- bis
  pa -- cem,
  pa --
  cem. %119 finis
}
