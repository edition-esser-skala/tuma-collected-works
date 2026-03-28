\version "2.24.2"

A-XXVKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVKyrie \autoBeamOff
    r4 \mvTr c2\fE^\tutti c4
    b1
    r4 a a2
    d4 d gis,2
    g c \noBreak %5
    a g\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 \mvDl c'8.\fE^\tutti c16 g8 g
    c, c r4 r r8 \mvTr c\pE^\solo
    \once \tieDashed f2~ f16[ g e f] d[ e f d]
    g8 g, g'4 g16([ a f g] e[ f g e] %20
    a8) a, a'4 a16[( b g a] f[ g a f]
    g8) g, r c' c16([ d h a)] h8 h,
    h'16([ c a g)] a8 a, a'16([ h g fis)] g8 r
    r4 r8 a a16([ g fis g] \hA fis[ e d c)]
    h4 r8 g' g16([ f e f] e[ d c h)] %25
    a4 r8 a' a([ fis)] g4~
    g8 e c d \mvTr g8.\fE^\tutti g16 d8 d
    g,8 g r4 r2
    R1*5 %33
    r2 \mvTr a'8.\fE^\tutti a16 e8 e
    a, a r4 r2 %35
    r \mvDl c'8.\fE^\tuttiE c16 g8 g
    c, c r4 r2
    R1*3 %40
    r2 \mvTr g'8.\fE^\tuttiE g16 d8 d
    g, g r4 c'8. c16 g8 g
    c, c r4 r r8 c
    \once \tieDashed f2~ f16[ g e f] d[ e f d]
    g8 g, g'4 g16([ a f g] e[ f g e] %45
    a8) a, a'4 a16([ b? g a] f[ g a f)]
    g8 c g4 c, r
    r8 c' g4 c, r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e
  e -- lei --
  son, e -- lei --
  son, e -- %5
  lei -- son.

  Ky -- ri -- e e -- %17
  lei -- son, e --
  lei -- _
  _ son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- %25
  son, e -- lei -- son, __
  e -- lei -- son, Ky -- ri -- e e --
  lei -- son,

  Ky -- ri -- e e -- %34
  lei -- son, %35
  Ky -- ri -- e e --
  lei -- son,

  Ky -- ri -- e e -- %41
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- _
  _ son, e -- lei -- %45
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son. %48 finis
}

A-XXVKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    \mvTr c4.\fE^\tutti c8 g4 gis
    a a8 a f2 \noBreak
    e1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*3 %81
    c'4. d16([ e)] f8 f f4
    e r8 a e([ f)] g g
    d([ e)] f f e([ d16 c] d4)
    c8 a' e([ fis)] g4 r %85
    r8 e a4. g16[ fis] g4~
    g8[ fis16 e] \hA fis8 f f([ e16 d] e4)
    d8 g4 f( e16[ d)] e8 c
    d8.([ e16] f8[ g)] a4 a~
    a8 g16([ f)] e8 g4( f16[ e)] d4 %90
    c r r2
    R1
    r2 g4. a16([ h)]
    c8 c c4 h r
    R1 %95
    r2 a4. h16([ c)]
    d8 d d4 c r
    r2 e4. fis16([ g)]
    a8 a a4 g r8 g
    fis h4 a16[ gis] a4. g16[ fis] %100
    g8.[ fis16] e8[ d] c a d4
    g,8 g' d([ e)] f f c([ d)]
    e4 r r2
    r8 f, f'4. e16[ d] e4~
    e8[ d16 cis] d4~ d8[ cis16 h] \hA cis4 %105
    d r8 a' a([ gis16 fis] \hA gis4)
    a8 a e([ f)] g g d([ e)]
    f f c([ d)] e g4 f16([ e)]
    d8 f f([ e16 d)] c4 r
    R1*4 %113
    r8 d g4.( f16[ e] f8[ e)]
    d4 r a4. h16([ c)] %115
    d8 d d4 c4. h8
    a4( c8[ d)] e4 e
    d2 c4 c
    g2 c4 r8 a
    e'2 a,4 r8 c %120
    h1
    e8 e4 a8 d, d4 g8
    c,4. c8 g'4. c,8
    g'4. c,8 g2
    R1*2 %126
    r2 c4. d16([ e)]
    f8 f f4^\critnote e8 a e([ f)]
    g4. g8 d([ e)] f f
    c([ d)] e c g2~ %130
    g1~
    g~
    g~
    g2 c\fermata \bar "|." %134 finis
  }
}

A-XXVKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %76
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %82
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, %85
  e -- lei -- _ _
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, Ky --
  ri -- e e -- lei -- %90
  son,

  Ky -- ri --
  e e -- lei -- son,
  %95
  Ky -- ri --
  e e -- lei -- son,
  Ky -- ri --
  e e -- lei -- son, e --
  lei -- _ _ _ _ %100
  _ _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son,
  e -- lei -- _ _
  _ _ %105
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son,

  e -- lei -- %114
  son, Ky -- ri -- %115
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %120
  lei --
  son, Ky -- ri -- e, Ky -- ri --
  e e -- lei -- _
  _ _ son,

  Ky -- ri -- %127
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %130

  son. %134 finis
}

A-XXVGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXVGloria
    R2.*2
    \mvDl c'4.\fE^\tutti c8 c4
    g4. g8 g4
    R2. %5
    g,4. g8 g4
    c4. c8 c4
    c'4. h8 a4
    g d2
    g,4 r r %10
    R2.
    g'2 g4
    c c r
    c,2 c4
    f2 f4 %15
    f4. e8 d4
    c g'2
    c,2.~
    c
    r4 \mvTr c\pE^\solo c %20
    gis2 gis4
    a2 a4
    e'4. e8 e4
    R2.
    c4( d) e %25
    f2 f4
    e2 a4~
    a e2
    a, r4
    d( e) f %30
    \mvTr g!4.\fE^\tutti g8 e4
    c g2
    c4 r r
    R2.
    c'4. h8 a4 %35
    f g2
    c,2.~ \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus \mvTr ais2\fE^\tutti a
    a4 a r a(
    g2) gis
    a( f4.) f8 \noBreak
    e1\fermata %75
    \tempoA-XXVGlorificamus c'8([ e)] g g, c c r4 \noBreak
    c8([ e)] g g, c c r4
    R1
    r2 r8 g' g g
    a a4 g16[ a] f8 f4 e16[ f] %80
    g8 g4 f16[ g] e8[ e d c]
    g'4 g, c r
    r8 c' g c g4. g8
    c,1\fermata \bar "||" %84 finis
  }
}

A-XXVGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a, %3
  glo -- ri -- a,

  glo -- ri -- a, %6
  glo -- ri -- a
  in ex -- cel --
  sis De --
  o, %10

  in ex --
  cel -- sis,
  in ex --
  cel -- sis, %15
  in ex -- cel --
  sis De --
  o. __

  Et in %20
  ter -- ra
  pax ho --
  mi -- ni -- bus

  bo -- nae, %25
  bo -- nae
  vo -- lun --
  ta --
  tis,
  bo -- nae, %30
  bo -- nae vo --
  lun -- ta --
  tis,

  bo -- nae vo -- %35
  lun -- ta --
  tis. __

  ad -- o -- %71
  ra -- mus, ad --
  o --
  ra -- mus
  te, %75
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus,

  glo -- ri -- fi --
  ca -- _ _ _ _ _ %80
  _ _ _ _
  _ mus te,
  glo -- ri -- fi -- ca -- mus
  te. %84 finis
}

A-XXVDomineBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    \mvTr c8([\fE^\tutti e)] g g, c c r4
    c8([ e)] g g, c c e c
    g' g g g c[ h16 c] a4~ %160
    a16[ a g a] fis4~ fis16[ fis e \hA fis] d8[ \hA fis]
    g c, d8. d16 g,4 r
    R1*7 %169
    \mvTr a'4\fE^\tutti e8 e a, a r4 %170
    r2 c8([ e)] g g,
    c c r4 r2
    c4 e g8 g, r4
    R1*2 %175
    r2 r8 \mvTr c4\fE^\tutti e16 e
    f4. d8 e4. c8
    d4. h8 c4 g \noBreak
    c8[ e g g,] c4 r\fermata \bar "||"
    \tempoA-XXVQuiTollis \mvTr a2\fE^\tutti a \noBreak %180
    a r4 gis
    a g f2
    e r4 cis'8 cis
    c2 h
    h e, %185
    r4 c' b2
    a4 a b a
    g2 f4 f'(
    es4.) es8 d2
    R1*2 %191
    r2 g4. f8
    e4 es d2
    c g
    c4 \tempoA-XXVQuiSedes c g'2 %195
    c,4 c g'4. g8
    c,4 c h h8 a
    g4 g r f'8 f
    e4 e r e8 e
    f2 c %200
    g c\fermata \bar "||" %201 finis
  }
}

A-XXVDomineBassoLyrics = \lyricmode {
  Do -- mi -- ne De -- us, %158
  Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us Pa -- _ %160
  _ _
  ter o -- mni -- po -- tens.

  Do -- mi -- ne De -- us, %170
  Do -- mi -- ne
  De -- us,
  A -- gnus De -- i,

  Fi -- li -- us %176
  Pa -- _ _ _
  _ _ _ _
  _ tris.
  Qui tol -- %180
  lis pec --
  ca -- ta mun --
  di: Mi -- se --
  re -- re
  no -- bis. %185
  Qui tol --
  lis pec -- ca -- ta
  mun -- di: Su --
  sci -- pe

  de -- pre -- %192
  ca -- ti -- o --
  nem no --
  stram. Qui se -- %195
  des ad dex -- te --
  ram, ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re, mi -- se --
  re -- re %200
  no -- bis. %201 finis
}

A-XXVQuoniamBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXVQuoniam
      \set Score.currentBarNumber = #202
    R2.*18 %219
    \mvTr c'4\pE^\solo h8([ a)] g f %220
    e([ d)] c4 r
    R2.
    c'4 h8([ a)] g f
    e([ d)] c4 d
    e( d) c %225
    g' g, d'
    e8([ g16 f] e8[ d]) e([ c)]
    g'8. g,16 g4 r
    g' c8([ b)] a g
    a8. g16 f4 a~ %230
    a8[ g16 a] b8[ a g f]
    g[ f16 g] a8[ g f e]
    f[ e16 f] g8[ f e d]
    e4 e2
    d4 g2~ %235
    g8[ e] a2~
    a8[ fis] d'4. \hA fis,8
    \once \tieDashed g2.~
    g~
    g8[ a16 h] c[ h a g] a[ g fis e] %240
    fis8[ e16 d] g8 c, d4
    g, r r
    R2.*3 %245
    c'4 h8([ a)] g f
    e([ d)] c4 g'8([ a)]
    b4( a) g
    a8([ g)] f4 a8([ h)]
    c4( h) a %250
    gis8. fis16 e4 a~
    a g2~
    g4 f2~
    f4 e2~
    e8[ f16 g] a8[ g f e] %255
    f[ d h' a gis fis?]
    gis8[ e] a8.[ g?16 f8. e16]
    d4 e2
    a,4 r r
    R2.*6 %265
    g'4 f8([ e)] d c
    h4 g r
    c' h8([ a)] g([ f)]
    e([ d)] c4 g'
    g8([ e)] f4 a %270
    a8. g16 g4 h
    c8. c16 c4 \once \tieDashed c~
    c2.~
    c8[ h a g f e]
    a[ g f e d c] %275
    c'4 g2
    c,4 r r
    R2.*14 %291
    R2.\fermata \bar "||" %292 finis
  }
}

A-XXVQuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am tu %220
  so -- lus,

  quo -- ni -- am tu
  so -- lus, tu
  so -- lus %225
  san -- ctus, tu
  so -- lus
  Do -- mi -- nus,
  tu so -- lus al --
  tis -- si -- mus, Je -- %230
  _
  _ _
  _ _
  su Chri --
  ste, Je -- %235
  _
  _ _
  _

  _ _ %240
  _ _ su Chri --
  ste.

  Quo -- ni -- am tu %246
  so -- lus, tu
  so -- lus
  san -- ctus, tu
  so -- lus %250
  Do -- mi -- nus, Je --
  _
  _
  _
  _ %255
  _
  _ _
  su Chri --
  ste.

  Quo -- ni -- am tu %266
  so -- lus,
  tu so -- lus
  san -- ctus, tu
  so -- lus al -- %270
  tis -- si -- mus, al --
  tis -- si -- mus, Je --

  _ %275
  su Chri --
  ste. %277 finis
}

A-XXVCumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    \mvTr a2\fE^\tutti e'4 c^\critnote
    f d e2\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria R1.*5 %299
    g2. a4 e f %300
    g d2 e4( d) c
    d2. c4 c'( h8[ a)]
    g2 g4~ g fis8[ e] \hA fis4
    g2 g4~ g f2~
    f4 e8[ d] e4 f c2~ %305
    c4 h8[ a] h4 c2 c4
    g2 gis4 a h c
    d a2 a4( gis8[ fis] \hA gis4)
    a f'!( e8[ d] c2.)
    h r2 r4 %310
    R1.
    r2 r4 a'2.
    c4 g a h fis2
    g4 e2 a2.
    d,4 e f! g2 g,4 %315
    c2. r2 r4
    R1.*5 %321
    r2 r4 g'2.
    a4 e f g d2
    e4( d) c g'2.
    g g %325
    g g
    g c,
    c c
    c c
    c1.\fermata \bar "|." %330 finis
  }
}

A-XXVCumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %293
  Spi -- ri -- tu

  in glo -- ri -- a %300
  De -- i Pa -- tris,
  a -- men, a --
  men, a -- _ _
  men, a -- _
  _ _ men, a -- %305
  _ _ men, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, %310

  in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _ _ _ _ %315
  men,

  in %322
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, in %325
  glo -- ri --
  a De --
  i Pa --
  tris, a --
  men. %330 finis
}

A-XXVCredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVCredo
    R1*2
    \mvTr g'2\fE^\tutti e4 g
    a4. g8 f([ e)] f f
    g4. f8 e4 c8 c %5
    d2 g,4 g'8 g
    g4 g8 g c,8. c16 c4
    f8 f e c g4. g8
    c4 r r2
    R1 %10
    g'4. a8 f e d g
    e4 c d8 g g([ fis)]
    g g f f^\critnote e4 e
    r8 f e f g g16 g e8 c
    f4 f8 d g c, g4 %15
    c r r2
    e8 e f e16([ d)] e8 a, a' a
    a gis a g f2
    e4 e8 g a4. a8
    d,4 d8 f g4. g8 %20
    c,4 e8 d16 c g'4. g8
    c,4 r r2
    R1*4 %26
    e2 f4 fis
    g! gis8 gis a2
    e8[ f!16 g] a8[ g] fis[ g16 a] h8[ a]
    g a f d r g e c %30
    r f d h r e c h16 a
    e'2 a,8 a' f d
    r g e c r c h c16 c
    g'2 c,\fermata \bar "||" %34 finis
  }
}

A-XXVCredoBassoLyrics = \lyricmode {
  Pa -- trem o -- %3
  mni -- po -- ten -- tem, fa --
  cto -- rem coe -- li et %5
  ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um,
  %10
  et ex Pa -- tre na -- tum,
  et ex Pa -- tre na --
  tum, De -- um de De -- o,
  lu -- men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve -- %15
  ro,
  con -- sub -- stan -- ti -- a -- lem, con -- sub --
  stan -- ti -- a -- lem Pa --
  tri, per quem o -- mni --
  a, per quem o -- mni -- %20
  a o -- mni -- a fa -- cta
  sunt.

  Et pro -- pter %27
  no -- stram sa -- lu --
  tem __ _ _ _
  _ de -- scen -- dit, de -- scen -- dit, %30
  de -- scen -- dit, de -- scen -- dit de
  coe -- lis, de -- scen -- dit,
  de -- scen -- dit, de -- scen -- dit de
  coe -- lis. %34 finis
}

A-XXVEtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XXVEtIncarnatus
      \set Score.currentBarNumber = #35
    R1*15 %49
    \mvTr d4.\fE^\tuttiE d8 cis4 d8([ e)] %50
    f4^\critnote d e d
    c!8 a a'2 g!4
    f4. f8 e2
    d4. d8 e4 d
    c8([ a)] a'4 a( gis) %55
    a a~ a8[ gis g e]
    f2 fis
    g8([ fis f d] es4) e
    f8([ e d c] h!2)
    a4. d8( g,2) %60
    c f4( a,
    b1)
    b4 r \tempoA-XXVSepultus \hA b2
    h h4 h
    e,1\fermata \bar "||" %65 finis
  }
}

A-XXVEtIncarnatusBassoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %50
  e -- ti -- am pro
  no -- bis, e -- ti --
  am pro no --
  bis sub Pon -- ti --
  o __ Pi -- la -- %55
  to, pas --
  _ sus,
  pas -- sus,
  pas --
  sus, pas -- %60
  sus, pas --

  sus et
  se -- pul -- tus
  est. %65 finis
}

A-XXVEtResurrexitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVEtResurrexit
      \set Score.currentBarNumber = #66
    \mvTr c4\fE^\tutti e8 g c c r4
    R1
    r2 c,4 e8 g
    c c r4 h h8 h
    a2 g4 h %70
    c fis,8 g d2
    g,4 r r2
    R1
    r2 c'
    a4. a8 f4 e8 c %75
    g'4 g8 g gis8. gis16 gis8 gis
    a a e f e8. e16 e4
    cis4. cis8 c2
    h e8 e r e
    c4. c8 h4 h8 d %80
    e4 e8 d c a r a'
    f d r g e c g4
    c r r2
    R1
    \mvTr c'4.\pE^\solo c8 c4 h8 h %85
    h4 a a8. gis16 gis4
    r gis8 gis a([ g?)] f([ e)]
    d4 d r2
    g4 f e8 e f g
    f4 g8 f e e \mvTr c\fE^\tutti c %90
    c4 c8 c f8. f16 f4
    f8 f f d c c r c
    e c e c g'4 g
    r g8 e a8. g16 f4
    d8 f g4 c, r %95
    R1*6 %101
    \mvTr e4.\pE^\solo e8 a4 a
    a,8 h16([ c)] d([ e)] fis([ gis)] a4 a
    r2 \tempoA-XXVMortuorum r4 f(
    gis,2) g \noBreak %105
    g g\fermata \bar "||"
    \tempoA-XXVEtVitam R1*2
    \mvTr g'2\fE^\tutti a
    g4 r r c, %110
    d2 c4 r8 f
    f e e d16 c d8 g, g'4
    g8 f f e16 d e8 a, a'([ g]
    f[ e] d4) a r
    e'2 f %115
    e2. c4
    d( e) a, a'
    a8 g g f16 e f8 d f4(
    e) fis g g,
    a h c2 %120
    g4 r r2
    R1*3
    r2 g'4 a %125
    g r c,2
    d4 f g h,
    c2 g'4 c,
    g c g'( g,)
    c1\fermata \bar "|." %130 finis
  }
}

A-XXVEtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, %66

  et re -- sur --
  re -- xit ter -- ti -- a
  di -- e se -- %70
  cun -- dum Scri -- ptu --
  ras,

  se --
  det ad dex -- te -- ram %75
  Pa -- tris, et i -- te -- rum ven --
  tu -- rus est cum glo -- ri -- a
  iu -- di -- ca --
  re vi -- vos et
  mor -- tu -- os, cu -- ius %80
  re -- gni non e -- rit, non
  e -- rit, non e -- rit fi --
  nis.

  Et in Spi -- ri -- tum %85
  San -- ctum, Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem,
  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit. Qui cum %90
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est
  per Pro -- phe -- tas. %95

  Et ex -- pe -- cto %102
  re -- sur -- re -- cti -- o -- nem
  mor --
  tu -- %105
  o -- rum,

  et vi -- %109
  tam, et %110
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- men, ven --
  tu -- ri sae -- cu -- li, a -- men, a --
  men,
  et vi -- %115
  tam, et
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- men, a --
  men, a -- men,
  a -- men, a -- %120
  men,

  et vi -- %125
  tam ven --
  tu -- ri sae -- cu --
  li, a -- men,
  a -- men, a --
  men. %130 finis
}

A-XXVSanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVSanctus
    r2 \mvTr a(\fE^\tutti
    d) g,
    r h(
    gis) a
    r cis( %5
    ais) a
    g( a4.) a8
    d2 g,(
    c4.) c8 h2
    a2. g8([ a)] \noBreak %10
    h2. h4 \bar "||"
    \time 3/4 \tempoA-XXVPleni \newSpacingSection
      e,4 c' g' \noBreak
    c c, g'
    c c, g'
    c c, r %15
    \mvTr c2.\pE^\soloE
    a
    f
    e
    R %20
    \mvTr a'8[\fE^\tuttiE b a g f e]
    d4. d8 d4
    g8[ a g f e d]
    c4. c8 c4
    d g,2 %25
    c2.
    d4 g,2
    c2.
    g'2 c,4
    e g( g,) \noBreak %30
    c2.\fermata \bar "||"
    \time 4/4 \tempoA-XXVOsanna \newSpacingSection
      r4 \mvTr c\fE^\tutti f8 a g f \noBreak
    e c f2 e4
    d e c d
    e c r g %35
    c8 e d c h g g'4
    g8 g g g c4 c,
    R1*3 %40
    r4 c f8 a g f
    e c c4 g c
    g c \once \tieDashed g'2~
    g1
    c,\fermata \bar "|." %45 finis
  }
}

A-XXVSanctusBassoLyrics = \lyricmode {
  San --
  ctus,
  san --
  ctus,
  san -- %5
  ctus
  Do -- mi --
  nus, Do --
  mi -- nus
  De -- us %10
  Sa -- ba --
  oth. Ple -- ni,
  ple -- ni sunt
  coe -- li, sunt
  coe -- li %15
  et
  ter --
  _
  ra
  %20
  glo --
  _ ri -- a,
  glo --
  _ ri -- a,
  glo -- ri -- %25
  a,
  glo -- ri --
  a,
  glo -- ri --
  a tu -- %30
  a.
  O -- san -- na in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, o -- %35
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis,

  o -- san -- na in ex -- %41
  cel -- sis, o -- san -- na
  in ex -- cel --

  sis. %45 finis
}

A-XXVAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVAgnus
    \mvTr c'4\pE^\solo g e e
    r g b b
    r8 b a e f4 f
    r f8 a a([ g)] g4
    r g8 f es4 d %5
    a2 d,4 r
    R1*10 %16
    \mvTr a''4\fE^\tutti a g! g8 g
    f4 f r f
    d c g2
    g4 r r g'8 f %20
    e([ d)] c4 r c'8 b
    a([ g)] f4 g c, \noBreak
    g2 c\fermata \bar "||"
    \tempoA-XXVDona R1*3 %26
    c4. d16([ e)] f8 f f4
    e r8 a( e[ f)] g g(
    d[ e)] f f( e[ d16 c] d4)
    c8 a'([ e fis)] g4 r %30
    r8 e a4. g16[ fis] g4~
    g8[ fis16 e] \hA fis8 \once \tieDashed f~ f[ e16 d] e4
    d8( g4 f e16[ d)] e8 c(
    d8.[ e16] f8[ g)] a4 a~
    a8 g16([ f)] e8( g4) f16[( e)] d4 %35
    c r r2
    R1
    r2 g4. a16([ h)]
    c8 c c4 h r
    R1 %40
    r2 a4. h16([ c)]
    d8 d d4 c r
    r2 e4. fis16([ g)]
    a8 a a4 g r8 g
    fis h4 a16[ gis] a4. g16[ fis] %45
    g8.[ fis16] e8[ d] c a( d4)
    g,8 g'([ d e)] f f([ c d)]
    e4 r r2
    r8 f, f'4. e16[ d] e4~
    e8[ d16 cis] d4~ d8[ cis16 h] \hA cis4 %50
    d r8 \once \tieDashed a'~ a[ gis16 fis] \hA gis4
    a8 a([ e f)] g g([ d e)]
    f f([ c d)] e g4 f16([ e)]
    d8 f f([ e16 d)] c4 r
    R1*4 %58
    r8 d( g4. f16[ e] f8[ e)]
    d4 r a4. h16([ c)] %60
    d8 d d4 c4. h8(
    a4 c8[ d)] e4 e(
    d2) c4 c(
    g2) c4 r8 a(
    e'2) a,4 r8 c( %65
    h1)
    e8 e4 a8 \once \tieDashed d,~ d4 g8
    c,4. c8 g'4. c,8
    g'4. c,8 g2
    R1*2 %71
    r2 c4. d16([ e)]
    f8 f f4^\critnote e8 a([ e f)]
    g4. g8( d[ e)] f f(
    c[ d)] e c g2~ %75
    g1~
    g~
    g~
    g2 c\fermata \bar "|." %79 finis
  }
}

A-XXVAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i,
  qui tol -- lis
  pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %5
  no -- bis.

  A -- gnus De -- i, qui %17
  tol -- lis pec --
  ca -- ta mun --
  di: Do -- na %20
  no -- bis, do -- na
  no -- bis pa -- cem,
  pa -- cem.

  Do -- na no -- bis pa -- %27
  cem, pa -- cem, pa --
  cem, pa --
  cem, pa -- cem, %30
  pa -- _ _ _
  cem, pa -- cem,
  pa -- cem, pa --
  cem, do --
  na no -- bis pa -- %35
  cem,

  do -- na
  no -- bis pa -- cem,
  %40
  do -- na
  no -- bis pa -- cem,
  do -- na
  no -- bis pa -- cem, pa --
  _ _ _ _ _ %45
  _ _ cem, pa --
  cem, pa -- cem, pa --
  cem,
  pa -- _ _ _
  _ _ %50
  cem, pa -- _
  cem, pa -- cem, pa --
  cem, pa -- cem, do -- na
  no -- bis pa -- cem,

  pa -- %59
  cem, do -- na %60
  no -- bis pa -- cem, pa --
  cem, pa --
  cem, pa --
  cem, pa --
  cem, pa -- %65

  cem, do -- na no -- bis
  pa -- cem, pa -- _
  _ _ cem,

  do -- na %72
  no -- bis pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- _ %75

  cem. %79 finis
}
