\version "2.24.2"

A-XXXVIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie \autoBeamOff
    r4 \mvTr c4.\fE^\tutti c8 c4
    r2 r4 c
    cis cis r2
    r4 cis c c
    r2 r4 h %5
    e e8 e f!2~
    f e~ \noBreak
    e r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      c4. c8 g4 \noBreak
    c c( g) %10
    c r r
    c4. c8 g'4
    e c8([ d e fis)]
    g4 r r
    g8 h g h e,([ d)] %15
    c4 r r
    d8 fis d \hA fis d([ c)]
    h4 r r
    c8 e c e c([ a)]
    d4. fis8 d([ h)] %20
    e4. g8 e([ c)]
    d4 e8. e16 h4
    c d2
    g,4 r r
    R2.*6 %30
    g'4. g8 d4
    g g( d)
    g, r r
    g' g( h)
    c r r %35
    R2.
    f,8 a f a f([ e)]
    d4 r r
    e8 gis e\hA gis e([ d)]
    c2. %40
    d2( dis4)
    e f8 c d([ e)]
    a,4 r r
    R2.
    a'4 a( cis) %45
    d r r
    d h( g)
    c! r r
    c, c8([ d e f)]
    g2.~ %50
    g~
    g8 c h([ a g f)]
    e a g([ f e d)]
    c f g4( g,)
    c r r %55
    R2.
    c4 g'( g,)
    c2 r4\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son,
  e -- lei -- son,
  e -- %5
  lei -- son, e -- lei --
  son. __

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
  Ky -- ri -- e e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son, Ky -- ri -- e
  e -- lei --
  son.

  Ky -- ri -- e %31
  e -- lei --
  son,
  e -- lei --
  son, %35

  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son, %40
  e --
  lei -- son, e -- lei --
  son,

  e -- lei -- %45
  son,
  e -- lei --
  son,
  e -- lei --
  son, __ %50

  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %55

  e -- lei --
  son. %58 finis
}

A-XXXVIIIKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    R\breve*6 %108
    r1 \mvTr g'2.\fE^\tutti g4
    e2. e4 f2. fis4 %110
    g2. e4 fis( g2 \hA fis4)
    g g8([ f)] e4( d) c a'8([ g)] fis4( e)
    d h'8([ a)] g4( fis) e c d2
    g, r r1
    R\breve*2 %116
    r1 g'2. g4
    e2. e4 fis1
    d2. dis4 e h e2~
    e dis e4 e8([ fis)] g4( a8[ h)] %120
    c4 c8([ h]) a4( g) fis d8([ e]) \hA fis4( g8[ a)]
    h4 h8([ a)] g4( fis) e \hA fis8([ gis)] a2~
    a gis a r
    r4 d,8([ e)] f!4( e8[ f]) g4 g8([ f)] e4( d)
    c c8([ d)] e4( d8[ e)] f4 f8([ e)] d4( c) %125
    h h8([ c)] \once \stemUp d4( c8[ d)] e4 e8([ d)] c4( h)
    a2 f' d( e)
    a,4 r r2 r1
    R\breve*5 %133
    r1 g'2. g4
    e2. e4 f2. fis4 %135
    g2. gis4 a( g8[ f] e4 f)
    g g,8([ a)] h4( c8[ d)] e4 e8([ d)] c4( h)
    a a8([ h)] c4( d8[ e)] f4 f8([ e)] d4( c)
    h c g'( g,) c r r2
    r1 r4 c' g2 %140
    c, r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- %109
  e e -- le -- i -- %110
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- %117
  e e -- lei --
  son, e -- lei -- _ _
  _ son, e -- lei -- %120
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %125
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- %134
  e e -- le -- i -- %135
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %140
  son. %141 finis
}

A-XXXVIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIIGloria
    \mvDl c'8.\fE^\tutti c,16 c4 r2
    R1
    r2 \mvDl c'8.\fE^\tuttiE c,16 c4
    c'4. c8 h4. h8
    a2 g4 r %5
    g2 d
    h8 g r4 c'2
    g e8 c c e
    f8. f16 f4 f4. f8
    c'4. c,8 d4. h8 %10
    c f g4 c, r
    g'\p r c, r
    R1*17 %29
    r2 \mvTr h'4\pE^\solo g8 e %30
    a([ c)] h a g16([ fis)] e8 r4
    r2 h'4 gis8 fis
    e([ gis)] h d! c16([ h)] a8 r4
    r2 e4 a8 g
    f[( a d c] h[ d16 c]) h([ a)] g([ f)] %35
    e([ d)] c8 r4 r2
    \mvDl c'4.\fE^\tutti c8 b2
    a8 r r4 r2
    d4. d8 c2
    h!8 r r4 r2 %40
    r8 g[ a h] c4 c,8[ c']
    h4 h,8[ h'] a4 a,8[ a']
    g c g4 c, r
    r2 c8 f16 f g4
    c, r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIIGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a,

  glo -- ri -- a
  in ex -- cel -- sis
  De -- o, %5
  et in
  ter -- ra, et
  in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae, bo -- nae %10
  vo -- lun -- ta -- tis,
  pax, pax.

  Gra -- ti -- as %30
  a -- gi -- mus ti -- bi,
  gra -- ti -- as
  a -- gi -- mus ti -- bi,
  gra -- ti -- as
  a -- gi -- mus %35
  ti -- bi
  pro -- pter ma --
  gnam,
  pro -- pter ma --
  gnam, %40
  glo -- _ _
  _ _ _ _
  ri -- am tu -- am,
  glo -- ri -- am tu --
  am. %45 finis
}

A-XXXVIIIDomineBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoA-XXXVIIIDomine
      \set Score.currentBarNumber = #46
    R2.*27 %72
    \mvTr g'4.\fE^\tutti g8 d4
    e h r
    r c d %75
    g g, r
    R2.*13 %89
    \mvDl d''4.\fE^\tuttiE d8 a4 %90
    h fis r
    r g a
    d8. d,16 d4 r
    R2.*17 %110
    \mvTr e4.\fE^\tuttiE e8 h'4
    c g r
    r a h
    e, e r
    R2.*5 %119
    \mvTr g4.(\fE^\tuttiE fis16[ e)] d8 g %120
    fis[ d e d e fis]
    g[ h, c h c d]
    e[ c] d2
    g,4 r r
    R2.*2 %126
    r8 h[ c h c d]
    e[ c] d2
    g,4 r r
    R2.*19 %138
    R2.\fermata \bar "||" %139 finis
  }
}

A-XXXVIIIDomineBassoLyrics = \lyricmode {
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

  Fi -- li -- us %120
  Pa --
  _
  _ _
  tris,

  Pa -- %127
  _ _
  tris. %129 finis
}

A-XXXVIIIQuiTollisBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVIIIQuiTollis
      \set Score.currentBarNumber = #150
    \mvTr e2\fE^\tutti e4 e
    r8 dis dis4 e r
    r8 e e e c2
    h4 r r8 h'4 h8
    gis2 a4 r
    r8 a4 a8 fis2 %155
    g!4 r g4. g8
    cis,4 cis d2
    g,4 r r g'
    fis fis r8 fis gis gis
    a4 a, r2 %160
    \mvTr a'8([\pE^\solo f)] d d'16([ c)] h8. a16 g8 r
    g([ e)] d c c'4. c8
    c4. c8 c2
    h!4 r r8 h4 h8
    h4 r h4. h8 %165
    h4 ais h8 fis h4~
    h8[ ais16 gis] \hA ais4 h r
    r \mvDl h\fE^\tutti h h
    r8 ais ais4 h h,
    c! c8 c h4 h %170
    r8 e4 e8 dis4 dis
    r8 d4 d8 cis4 cis
    r8 c4 c8 h4 h
    h2 e,4 r
    R1\fermata \bar "||" %175 finis
  }
}

A-XXXVIIIQuiTollisBassoLyrics = \lyricmode {
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
  mun -- di: %160
  Su -- sci -- pe, su -- sci -- pe,
  su -- sci -- pe de -- pre --
  ca -- ti -- o --
  nem, su -- sci --
  pe de -- pre -- %165
  ca -- ti -- o -- nem no --
  _ stram.
  Qui se -- des,
  qui se -- des ad
  dex -- te -- ram Pa -- tris: %170
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %174 finis
}

A-XXXVIIICumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    r4 \mvTr a\fE^\tutti e' c \noBreak
    f4. f8 e2\fermata \bar "||"
    \tempoA-XXXVIIIInGloria R1*2 %236
    r2 c
    d4 d8 d e4. e8
    f2 g4 r
    r g g8 fis16 e d8 h %240
    r e16[ d] c8[ a] r d16[ c] h8 g
    a2 g4 c
    f! d e c8[ a]
    e'2 r8 a16([ g!] f8) d
    r h'16([ a] g8) e r c'16[ h] a8[ g] %245
    fis[ e] dis[ cis16 \hA dis] e8 c'([ a h)]
    e,4 r f2(
    g) a4 r8 a16[ g]
    f8[ e d c] h[ a] gis[ a16 h]
    c8 a e'4 a, a' %250
    a8 g!16 f e8 d c a r a'16([ g]
    f4 g) c,8 e16([ d] c[ d e f)]
    g2 g~
    g g4 r8 g16([ f]
    e8) c r a'16([ g] f8) d r d( %255
    g) c g4 c, g
    c r r2\fermata \bar "|." %257 finis
  }
}

A-XXXVIIICumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %233
  Spi -- ri -- tu

  in %237
  glo -- ri -- a De -- i
  Pa -- tris,
  in glo -- ri -- a De -- i %240
  Pa -- _ _ _ tris,
  a -- men, a --
  _ _ _ _
  men, a -- men,
  a -- men, a -- _ %245
  _ _ men, a --
  men, a --
  men, a --
  _ _ _
  _ men, a -- men, in %250
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a --
  men, a --
  men, a --
  men, a -- men, a -- %255
  men, a -- men, a --
  men. %257 finis
}

A-XXXVIIICredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIICredo
    \mvTr c4\fE^\tutti g'8 e f a g4
    c,8 r r4 r2
    R1
    r2 g'8 g e g
    a4. g16 a f4. d8 %5
    g4. g8 e4 c8 e
    f g a f g4. g8
    c, r r4 r2
    R1
    r4 a'8 g f e d4 %10
    g8 f e d c4 d(
    e4.) e8 a, r r4
    r2 r4 a'
    g! g8 g f8. e16 d8 d
    h4 h c c8 a %15
    g4 g r r8 g'
    e([ c)] c a a([ f)] f f
    g1 \noBreak
    c4 r r2\fermata \bar "||"
    \key g \minor \tempoA-XXXVIIIEtIncarnatus
      r2 r8 \mvTr b'\pE^\solo b b \noBreak %20
    b([ a)] a r a c b16([ a)] g([ fis)]
    g8 r r4 r2
    R1*2
    r8 g \appoggiatura f16 es8 c'16 b a([ g]) a4 b16[ c] %25
    \tuplet 3/2 4 { b8[ a b] } b4\trill a8 r a a
    g4. f16([ e)] f8. f16 f8 f
    g([ f)] e([ d)] cis d16([ \hA e)] \hA cis8. cis16
    d8 r r4 r2
    R1 %30
    r2 a'8([ f)] e([ d)]
    b'4 b b8. b16 c4
    f,8. f16 b8 b b a r a
    g8. g16 g8 g g4.( f8)
    g4 r r g~ %35
    g f2 es4
    r2 \once \tieDashed c'~
    c4 b2 as4
    as4. f8 d!4 es8 es
    d r d r c r r4 %40
    R1
    r4 c'2 b4
    r b2 as4
    r2 as4 g
    fis fis8 fis g4. g8 %45
    fis4 a2 g4
    g fis g r
    R1*2 \noBreak
    R1\fermata \bar "||" %50
    \key c \major \tempoA-XXXVIIIEtResurrexit
      r8 \mvTr c,\fE^\tutti f16([ g)] a([ h)] c8 c e, f16 g \noBreak
    c,4 c8 h c h16 h c4
    g r r r8 g'
    c c e, e16 e a8 g16 g f4
    e e a8. a16 a8 a, %55
    d d d g! c,8. c16 c4
    a8 a a a a4 g8 a
    h4. h8 e,4 e'8 d!
    cis2 d4. f8
    g c, g4 c r %60
    R1
    r2 r4 \mvTr a8\pE^\solo h
    c4 e8 c g' g16 g gis8 gis
    a g f4 e8 e fis h16([ a)]
    gis8 a e4 a, r %65
    R1*4
    r4 \mvTr g'\fE^\tutti e a8 a %70
    f e16([ f)] d8 g16 f e8 c a'4~
    a8[ d,] g4~ g8[ c,] f4~
    f8 e h4 c8 c4( a8
    d4) g a( e8[ fis])
    g4 r r2 %75
    r4 g e a8 a
    f e16([ f)] d8 g16 f e8 c r f
    d c16([ d)] h8 e16 d c8 a d4
    g, r r2
    R1*2 %81
    r4 a'~ a8[ d,] g!4~
    g8[ c,] f2 e4~
    e8[ a,] d4 e8 a, e'4
    a,8 a'4 d,8 r g!4 c,8 %85
    f e16([ d)] c4 g r
    R1*2
    r4 g' e a8 a
    f e16([ f)] d8 g16 f e8 c g'4 %90
    c,8 r r4 r g
    c r r2\fermata \bar "|." %92 finis
  }
}

A-XXXVIIICredoBassoLyrics = \lyricmode {
  Cre -- do in u -- num De --
  um,

  et in u -- num
  Do -- mi -- num Je -- sum %5
  Chri -- stum, Fi -- li -- um
  De -- i u -- ni -- ge -- ni --
  tum,

  per quem o -- mni -- a, %10
  per quem o -- mni -- a fa --
  cta sunt.
  Qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- %15
  lu -- tem de --
  scen -- dit, de -- scen -- dit de
  coe --
  lis.
  Et in -- car -- %20
  na -- tus, in -- car -- na -- tus
  est

  de Spi -- ri -- tu San -- _ _ %25
  _ _ cto, ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo, ho -- mo fa -- ctus
  est.

  Cru -- ci -- %31
  fi -- xus e -- ti -- am,
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la --
  to, pas -- %35
  _ sus,
  pas --
  _ sus
  et se -- pul -- tus, se --
  pul -- tus est, %40

  pas -- sus,
  pas -- sus
  et se --
  pul -- tus, se -- pul -- tus %45
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
  re -- gni non
  e -- rit fi -- nis. %60

  qui cum
  Pa -- tre et Fi -- li -- o si -- mul
  ad -- o -- ra -- tur et con -- glo --
  ri -- fi -- ca -- tur. %65

  Et vi -- tam ven -- %70
  tu -- ri sae -- cu -- li, a -- men, a --
  _ _
  men, a -- men, a --
  men, a --
  men, %75
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- men, ven --
  tu -- ri sae -- cu -- li, a -- men, a --
  men,

  a -- _ %82
  _ _
  men, a -- men, a --
  men, a -- men, a -- men, %85
  a -- men, a -- men,

  et vi -- tam ven -- %89
  tu -- ri sae -- cu -- li, a -- men, a -- %90
  men, a --
  men. %92 finis
}

A-XXXVIIISanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIISanctus
    \mvDl c1~\fE^\tutti
    c2 c
    R1*2
    g1~ %5
    g2 g
    R1*2
    e'1~
    e2 e %10
    R1
    c4 c8 c d4 d
    R1
    dis4 dis8 dis e4 e
    e4. e8 a,2 %15
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoA-XXXVIIIPleni R1 \noBreak
    g'4 a8 a h([ g16 a] h[ g a h] %20
    c4) c8 c, a2
    g4 r r2
    r g'8([ a16 g] f!8[ g16 f]
    e8.) f16 g4 c8[ d16 c] b8[ c16 \hA b]
    a8[ g] f[ e16 f] g8 c16 c g4 %25
    c,8 c' a e f4 c'
    f,2 c\fermata \bar "|." %27 finis
  }
}

A-XXXVIIISanctusBassoLyrics = \lyricmode {
  San --
  ctus,

  san -- %5
  ctus,

  san -- %9
  ctus %10

  Do -- mi -- nus De -- us,

  Do -- mi -- nus De -- us
  Sa -- ba -- %15
  oth.

  Ple -- ni sunt coe -- %20
  li et ter --
  ra
  glo --
  ri -- a, glo -- _
  _ _ _ ri -- a tu -- %25
  a. O -- san -- na in ex --
  cel -- sis. %27 finis
}

A-XXXVIIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVIIIBenedictus
    R1*10 %10
    \mvTr e4\pE^\solo h' g8 e r ais
    h h, r gis' a a, r fis'
    g g, r h' g[ dis e fis]
    g[ dis e fis] g fis16 e a8. a16
    h4 r8 h h g e d'! %15
    c a, r a' a fis d c'
    h g, r d' e[ c'16 h] c8[ e,]
    fis[ d'16 c] d8[ fis,] g[ h16 a] g[ f e d]
    c8[ c'16 h] a[ g fis e] d8[ fis] g cis,
    d4. d8 g,4 r %20
    R1*2
    h4 fis' d8 h r h'
    ais fis r a gis e r g
    fis d r fis h[ d16 cis] h8[ h,] %25
    g'[ e g h] a[ cis16 h] a8[ a,]
    fis'[ d fis h] g8. g16 fis8 h
    e,[( ais cis e,] d[ fis]) h e,
    fis4. fis8 h,4 r
    R1 %30
    e4 h' g8 e r gis
    a[ c] e,8.[ fis32( g]) fis8[ d d' c]
    h[ d] d,8.[ e32( f)] e8[ gis a h]
    c8.[ h16] a[ g fis e] dis8 h r4
    r8 h' fis[ gis] a[ a e fis] %35
    g[ g d e] fis[ fis cis dis]
    e r r c' h e, r c'
    h e, r e dis16[ h cis \hA dis] e[ fis g a]
    h[ g fis e] a[ fis e dis] e8[ g] c a,
    h4. h8 e,4 r %40
    R1*7 \noBreak %47
    R1\fermata \bar "||"
    \key c \major \tempoA-XXXVIIIOsanna
      r4 \mvTr c'\fE^\tutti f4. e8 \noBreak
    f([ g)] a([ h)] c4 c, %50
    r8 e c g'16([ f)] e8 d c([ a)]
    g g' e a16([ g)] f8 d16([ e)] f[ e f g]
    a8[ e] a2 gis4
    a f e8 e f g
    f[ f e d] e[ e d c] %55
    g'8.[ f16] e8[ c] g'2~
    g c,\fermata \bar "|." %57 finis
  }
}

A-XXXVIIIBenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %11
  ve -- nit, qui ve -- nit, qui
  ve -- nit in no --
  _ _ mi -- ne Do -- mi --
  ni, qui ve -- nit be -- ne -- %15
  di -- ctus, qui ve -- nit be -- ne --
  di -- ctus in no -- _
  _ _ _ _
  _ _ _ mi -- ne
  Do -- mi -- ni. %20

  Be -- ne -- di -- ctus, qui %23
  ve -- nit, qui ve -- nit, qui
  ve -- nit in no -- _ %25
  _ _ _
  _ _ mi -- ne, in
  no -- mi -- ne
  Do -- mi -- ni.
  %30
  Be -- ne -- di -- ctus, qui
  ve -- _ _
  _ _ _
  _ _ _ nit,
  qui ve -- _ %35
  _ _
  nit, qui ve -- nit, qui
  ve -- nit in no -- _
  _ _ _ mi -- ne
  Do -- mi -- ni. %40

  O -- san -- na %49
  in ex -- cel -- sis, %50
  o -- san -- na in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  _ _ _
  sis, o -- san -- na in ex --
  cel -- _ %55
  _ _ _
  sis. %57 finis
}

A-XXXVIIIAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIIAgnus
    r2 \mvTr a'~\fE^\tutti
    a4 a a2
    g4 r r2
    r g
    f4 f8 f e4 e %5
    dis2 e4 r
    r2 a4. a8
    a4. g!8 fis4. e8
    dis4 e c4. c8
    h4. ais8 h2 %10
    e, r
    R1*9 %20
    r2 \mvTr d'4.\fE^\tuttiE d8
    h2 c4 c
    gis2 a4 a
    d( e) f f
    f e a,2 \noBreak %25
    g1\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIDona \newSpacingSection
      R2.*3
    r4 \mvTr g\fE^\tuttiE h %30
    c( a) d
    h g r
    R2.*3 %35
    r4 c e
    f( d) g
    e c r
    R2.
    r4 a c %40
    d( h) e
    c( a d)
    g, d'2
    g,4 r r
    R2.*4 %48
    r4 r \mvTr d'\fE^\tuttiE
    e2 fis4 %50
    g g, g'~
    g f!8[ e] f4
    e8[ d] c4 c'~
    c h8[ a] h4~
    h a8[ gis] a4~ %55
    a gis8[ fis] \hA gis4
    a r r
    R2.*6 %63
    r4 \mvTr a,\fE^\tutti c
    d( h) e %65
    c a r
    R2.
    r4 d fis
    g( e) a
    fis d r %70
    R2.*3
    r4 e g
    a( fis) h %75
    g e e~
    e d!8[ cis] d4~
    d c8[ h] c4~
    c h8[ a] g4
    a h2 %80
    e,4 r r
    R2.*8 %89
    r4 \mvTr a\fE^\tuttiE c %90
    d( h) e
    c a a'~
    a g!8[ fis] g4~
    g f8[ e] f4~
    f e8[ d] e4 %95
    d h c
    g r r
    R2.*5 %102
    r4 c e
    f( d) g
    e c g'~ %105
    g f8[ e] f4~
    f e8[ d e d]
    c[ h c d e f]
    g4 g,2
    \tieDashed g2.~ %110
    g~ \tieSolid
    g
    c4 r r
    R2.
    r4 c e %115
    f( d) g
    e c r
    g2.
    c\fermata \bar "|." %119 finis
  }
}

A-XXXVIIIAgnusBassoLyrics = \lyricmode {
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
  bis.

  A -- gnus %21
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta mun -- %25
  di:

  Do -- na %30
  no -- bis
  pa -- cem,

  do -- na %36
  no -- bis
  pa -- cem,

  do -- na %40
  no -- bis
  pa --
  cem, pa --
  cem.

  Pa -- %49
  _ _ %50
  _ cem, pa --
  _ _
  _ cem, pa --
  _ _
  _ _ %55
  _ _
  cem.

  Do -- na %64
  no -- bis %65
  pa -- cem,

  do -- na
  no -- bis
  pa -- cem, %70

  do -- na %74
  no -- bis %75
  pa -- cem, pa --
  _ _
  _ _
  _ _
  cem, pa -- %80
  cem.

  Do -- na %90
  no -- bis
  pa -- cem, pa --
  _ _
  _ _
  _ _ %95
  _ _ _
  cem,

  do -- na %103
  no -- bis
  pa -- cem, pa -- %105
  _ _
  _
  _
  _ cem,
  pa -- %110

  cem. %113

  Do -- na %115
  no -- bis
  pa -- cem,
  pa --
  cem. %119 finis
}
