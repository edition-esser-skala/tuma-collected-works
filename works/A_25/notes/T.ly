\version "2.24.2"

A-XXVKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoA-XXVKyrie \autoBeamOff
    r4 \mvTr c2\fE^\tutti c4
    c1
    r4 cis cis( a)
    a a h2
    d4 d d c8 d \noBreak %5
    e4( d8[ c)] d2\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 \mvDl c8.\fE^\tutti c16 c8 h
    c c r4 r2
    R1*8 %26
    r2 \mvTr h8.\fE^\tutti h16 a8 d
    d d r4 r8 \mvTr d\pE^\solo e16[ d c h]
    c8[ d16 e] d[ c h a] h4 r8 c
    a4 d8 d d16[ g, a h] c4~ %30
    c16[ c h a] \once \tieDashed h4~ h16[ e, fis gis] a4
    gis r r8 c d([ e)]
    f4 r8 d d([ c16 h] c8[ h16 a])
    h2 \mvTr c8.\fE^\tuttiE c16 h8 h
    c c r4 r2 %35
    r \mvDl c8.\fE^\tuttiE c16 c8 h
    c c r4 r2
    R1*3 %40
    r2 \mvTr h8.\fE^\tuttiE h16 a8 a
    h h r4 c8. c16 c8 h
    c c r4 r r8 g
    a2~ a8[ g] a a
    h4 h8 h h([ a)] g h %45
    c4 c8 c c([ b)] a c
    h c16 c c8([ h)] c4 r
    r8 c c([ h)] c4 r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- %5
  lei -- son.

  Ky -- ri -- e e -- %17
  lei -- son,

  Ky -- ri -- e e -- %27
  lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, e -- lei -- _ %30
  _ _
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, %35
  Ky -- ri -- e e --
  lei -- son,

  Ky -- ri -- e e -- %41
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e -- %45
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son. %48 finis
}

A-XXVKyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    \mvTr c4.\fE^\tutti c8 h4 h
    a a8 a a2 \noBreak
    h1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*6 %84
    r2 g4. a16([ h)] %85
    c8 c c4 h r8 e
    h([ c)] d d a([ h)] c c
    c([ h] a4) g r
    r8 a d4. c16[ h] c4~
    c8[ h16 a] h8 b b([ a16 g] a8[ h)] %90
    c c4 h8 a8. h16 c8([ d]
    e) e, e'4. d16([ c)] h8 d~
    d c16([ h)] a8 a h g r d'
    d([ c16 h] c8[ e)] d h4 g8
    e4. fis8 g4 g8 g %95
    a4( h) e, r8 e'
    d4( h) c a
    h1
    c2 r8 h e4~
    e8[ d16 cis] d4. c16[ h] c4~ %100
    c8 h c4 e16([ d c h] a4)
    h d a8([ h)] c4
    r8 c g([ a)] b b f([ g)]
    a4. c8 d4 c8 g
    a4( f') e2~ %105
    e8 d c!4 h2
    c4. c8 g a b4
    f8 g a4 g8 g h([ c)]
    d d a([ h)] c4 r
    R1*3 %112
    r2 f,4. g16([ a)]
    b8 b b4 a r
    r8 a d4.( c16[ h)] c8 e %115
    f4.( e16[ d]) e8 e, e'([ d]
    c2) h4 g
    a( f) g e'
    d2 c4 c
    h2 c4 r8 e %120
    fis4 h,8 h h2
    h8 e4 e8 d4 d
    c2 d4. e8
    d4.( c8) d2
    R1*3 %127
    r4 g,8 a16([ h)] c8 c c4
    h8 e h([ c)] d d a([ h)]
    c c4 e8 d2 %130
    r8 c g([ a)] h h g4
    g g4. g8 g c
    h4 g8 g g2~
    g g\fermata \bar "|." %134 finis
  }
}

A-XXVKyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %76
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %85
  e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- _ _
  son, e -- lei -- %90
  son, Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e, Ky --
  ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, e -- %95
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  _ _ _ %100
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, __ %105
  e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- %113
  e e -- lei -- son,
  e -- lei -- son, e -- %115
  lei -- son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %120
  lei -- son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,

  Ky -- ri -- e e -- lei -- %128
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e %130
  e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son. %134 finis
}

A-XXVGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXVGloria
    R2.*2
    \mvDl c4.\fE^\tutti c8 c4
    h4. h8 h4
    R2. %5
    h4. h8 h4
    c4. c8 c4
    c4. c8 c4
    d d2
    d4 r r %10
    R2.
    g,8 a h c d c16([ h)]
    c4 c r
    c8 d e f g f16([ e)]
    f4 f r %15
    a,4. a8 h4
    c c( h)
    c2.~
    c
    r4 \mvTr g\pE^\solo g %20
    h2 h4
    c2 c4
    h4. h8 h4
    gis( a) h
    c2 c4 %25
    c a2
    e'2 e4
    e2 e4
    e( d) c
    d2 d4 %30
    \mvTr h4.\fE^\tutti h8 c4
    c c( h)
    c r r
    R2.
    c4. c8 c4 %35
    c c( h)
    c2.~ \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection
      R1*11 %49
    r2 r4 r8 \mvTr e\pE^\solo %50
    e16([ d c h] c[ h a gis] a8) a r c
    h e4 h8 a d4 a8
    g![ e' f] d16([ c)] h8 e e[( d)]
    e4 e e2
    e4 h8([ e)] c16([ h a h] c[ a h c] %55
    h8) e, r4 r2
    r4 d'8([ g)] e16([ d c d] e[ c d e]
    d8) g, c4 c8[ d16 c] d4~
    d8[ c16 d] \once \tieDashed e4~ e8[ f16 e] f4
    f8 e d8. d16 c4 a~ %60
    a8 g fis fis16 fis e4 r
    R1*3
    r2 r4 r8 a16([ h)] %65
    cis[ d e f] g8[ f16 e] f4. e16[ d]
    e4~ e16[ e d c] d4~ d16[ gis, a h]
    c4. c8 h4 r
    e8 d c c16 c h4 r
    R1 %70
    \tempoA-XXVAdoramus \mvTr cis2.\fE^\tutti a4
    h h r dis(
    e d) d2
    c~ c4. a8 \noBreak
    h1\fermata %75
    \tempoA-XXVGlorificamus c4 h8 h c c r4 \noBreak
    c h8 h c c r4
    r2 r8 c c c
    d d4 c16[ d] h8 h4 e16[ d]
    c2 a4 a %80
    h4. a8 g2~
    g4 g g r
    r8 c h c h4. h8
    c1\fermata \bar "||" %84 finis
  }
}

A-XXVGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a, %3
  glo -- ri -- a,

  glo -- ri -- a, %6
  glo -- ri -- a
  in ex -- cel --
  sis De --
  o, %10

  in ex -- cel -- sis, in ex --
  cel -- sis,
  in ex -- cel -- sis, in ex --
  cel -- sis, %15
  in ex -- cel --
  sis De --
  o. __

  Et in %20
  ter -- ra
  pax ho --
  mi -- ni -- bus
  bo -- nae,
  bo -- nae, %25
  bo -- nae
  vo -- lun --
  ta -- tis,
  bo -- nae,
  bo -- nae, %30
  bo -- nae vo --
  lun -- ta --
  tis,

  bo -- nae vo -- %35
  lun -- ta --
  tis. __

  Lau -- %51
  da -- mus, lau --
  da -- _ _ _ _ _
  _ mus te, lau -- da --
  mus, lau -- da -- %55
  mus, lau -- da --
  mus,
  lau -- da --
  mus, lau -- da -- _
  _ _ %60
  mus, lau -- da -- mus te, be --
  ne -- di -- ci -- mus te,

  lau -- %65
  da -- _ _ _
  _ _
  _ mus te,
  be -- ne -- di -- ci -- mus te,
  %70
  ad -- o --
  ra -- mus, ad --
  o --
  ra -- mus
  te, %75
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi --
  ca -- _ _ _ _ _
  _ mus, glo -- %80
  ri -- fi -- ca --
  mus te,
  glo -- ri -- fi -- ca -- mus
  te. %84 finis
}

A-XXVDomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    \mvTr c4\fE^\tutti h8 h c c r4
    c h8 h c c c c
    c h h h c4~ c16[ c h c] %160
    a4 d~ d16[ a g a] fis8[ g16 a]
    h8 e d8. d16 d4 r
    R1
    r2 r4 \mvTr d~\pE^\solo
    d8 c16 h c8 h16 a h8 g h c %165
    d e f e16([ d)] e8 e16[ d] e[ d c h]
    c[ e d e] a,[ e' d e] f[ e d c] d[ c h a]
    h[ d c d] g,[ d' c d] e[ d c h] c[ h a gis]
    a[ a h c] d4~ d16[ h] c([ a)] h4
    a8 \mvTr a\fE^\tutti gis gis a a r4 %170
    r2 c4 h8 h
    c c r4 r2
    c4 c c8 h r4
    R1*2 %175
    r2 r8 \mvTr e4\fE^\tuttiE e16 e
    e8[ a,] d4. g,8 c4~
    c8[ a] h4 g g \noBreak
    g8 g g4 g r\fermata \bar "||"
    \tempoA-XXVQuiTollis \mvTr a2\fE^\tutti a \noBreak %180
    d r4 d
    c h c( a)
    h2 r4 e~
    e e fis e
    h2 h %185
    r4 c c2
    c4 c d f,
    b2 c4 a~
    a4. a8 a2
    R1 %190
    d4. c8 h!4 b
    a2 g
    g4. g8 a4 d
    g, g g2
    g4 \tempoA-XXVQuiSedes c h2 %195
    c4 c h4. h8
    c4 c d h8 c
    d4 d r d8 d
    e4 e r c8 c
    c2 c4 \once \tieDashed g~ %200
    g2 g\fermata \bar "||" %201 finis
  }
}

A-XXVDomineTenoreLyrics = \lyricmode {
  Do -- mi -- ne De -- us, %158
  Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us Pa -- %160
  _ _ _
  ter o -- mni -- po -- tens.

  Do --
  mi -- ne, Do -- mi -- ne Fi -- li, Fi -- li %165
  u -- ni -- ge -- ni -- te, Je -- _
  _ _ _ _
  _ _ _ _
  _ _ su Chri --
  ste. Do -- mi -- ne De -- us, %170
  Do -- mi -- ne
  De -- us,
  A -- gnus De -- i,

  Fi -- li -- us %176
  Pa -- _ _ _
  _ tris, Fi --
  li -- us Pa -- tris.
  Qui tol -- %180
  lis pec --
  ca -- ta mun --
  di: Mi --
  se -- re -- re
  no -- bis. %185
  Qui tol --
  lis pec -- ca -- ta
  mun -- di: Su --
  sci -- pe
  %190
  de -- pre -- ca -- ti --
  o -- nem,
  de -- pre -- ca -- ti --
  o -- nem no --
  stram. Qui se -- %195
  des ad dex -- te --
  ram, ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- %200
  bis. %201 finis
}

A-XXVCumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    \mvTr c2\fE^\tutti h4 c
    c a h2\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria R1.*2 %296
    r2 r4 c2.
    e4 h c d a2
    h4( a) g a2.
    g4 g( h) c2 c4~ %300
    c h8[ a] h4 c2 c4
    c2 h4 c2.
    h a4 \once \tieDashed d2~
    d2. c4 d2
    h4 c2 a4 e'2 %305
    d2. e
    d c
    a h
    a r2 r4
    R1. %310
    e'2. f4 c d
    e h2 c4 a2
    r4 e'2~ e4 dis8[ cis] \hA dis4
    e e2~ e4 d cis
    \once \tieDashed d2.~ d4 c h %315
    c2. r2 r4
    R1.*3
    r2 r4 c2. %320
    e4 h c d a( h)
    c( h) a h2.
    c4 g( a) g f2
    e g4 g2 h4
    c h a g d'2 %325
    g,2. g
    g g
    c( b)
    a a2( h4)
    c1.\fermata \bar "|." %330 finis
  }
}

A-XXVCumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %293
  Spi -- ri -- tu

  in %297
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, a -- %300
  _ _ men, in
  glo -- ri -- a
  De -- i Pa --
  tris, a --
  men, a -- men, in %305
  glo -- ri --
  a De --
  i Pa --
  tris,
  %310
  in glo -- ri -- a
  De -- i Pa -- tris,
  a -- _ _
  men, a -- _ _
  _ _ _ %315
  men,

  in %320
  glo -- ri -- a De -- i __
  Pa -- tris, a --
  men, a -- men, a --
  men, in glo -- ri --
  a De -- i Pa -- tris, %325
  a -- men,
  a -- men,
  a --
  men, a --
  men. %330 finis
}

A-XXVCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVCredo
    r2 \mvTr c\fE^\tutti
    a4 c d4. c8
    h([ a)] h h c([ d)] e4
    c2 a4 a
    h4. a8 g4 e'8 e %5
    d2 d4 d8 d
    d4 d8 d e8. e16 e4
    c8 c c c h4. h8
    c4 r r2
    c4 e8 e c h a d %10
    h4. c8 c c4 h8
    g4 c8 c a h c([ a)]
    h h h h c4 c
    r8 c e d d d16 d e8 e
    f4 f8 f f e d4 %15
    c r a8 a c h16([ a)]
    h8 e, a4. a8 a c
    h4 c c( a)
    h h8 h cis4. e8
    d4 a8 a h4. d8 %20
    c!4 g8 g16 g g4. g8
    g4 r r2
    R1*2
    r2 a %25
    c4 cis8 cis d4 dis
    e r8 gis, a[ h16 c] d8[ c]
    h[ c16 d] e8[ d] c[ h] a4
    g!8([ a16 h] a4. h16[ c)] h8 h
    h a r f' d h r e %30
    c a r d h gis c4
    h2 a8 c a f
    r d' g, g r e' d c16 c
    c4( h) c2\fermata \bar "||" %34 finis
  }
}

A-XXVCredoTenoreLyrics = \lyricmode {
  Pa --
  trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li, fa --
  cto -- rem coe -- li et %5
  ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um,
  Fi -- li -- um De -- i u -- ni -- %10
  ge -- ni -- tum, et ex
  Pa -- tre, ex Pa -- tre na --
  tum, De -- um de De -- o,
  lu -- men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve -- %15
  ro, con -- sub -- stan -- ti --
  a -- lem, con -- sub -- stan -- ti --
  a -- lem Pa --
  tri, per quem o -- mni --
  a, per quem o -- mni -- %20
  a, o -- mni -- a fa -- cta
  sunt.

  Qui %25
  pro -- pter nos ho -- mi --
  nes et pro -- _
  _ _ _ pter
  no -- stram sa --
  lu -- tem de -- scen -- dit, de -- %30
  scen -- dit, de -- scen -- dit de
  coe -- lis, de -- scen -- dit,
  de -- scen -- dit, de -- scen -- dit de
  coe -- lis. %34 finis
}

A-XXVEtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XXVEtIncarnatus
      \set Score.currentBarNumber = #35
    R1
    \mvTr a4\pE^\solo e'4. cis8 dis8. e16
    e4 r r8 a, a d16 c
    h4 h r8 g c4~
    c8[ h16 a] h8[ a16 g] a4 d~
    d8[ c16 h] c8[ h16 a] h4 e~ %40
    e8[ d16 c] d4. c16[ h] c4\trill
    h h8 h c h c4~
    c8 h16([ a)] h8 h c2
    c8([ h)] h([ a)] g4 g
    fis4. fis8 e4 r %45
    R1*5 %50
    \mvTr a4.\fE^\tutti a8 gis4 a8([ h)]
    c4. c8 h4 e
    a,2 g4 g
    a d h c8([ d)]
    e2( f4 e) %55
    c r r2
    r4 d~ d8[ cis c a]
    b4 h c8[ h b g]
    a2. g4
    a r d2 %60
    c4 r f,2
    f d'8([ c b? a)]
    g4 r \tempoA-XXVSepultus c e!
    h!2. h4
    h1\fermata \bar "||" %65 finis
  }
}

A-XXVEtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- na -- tus %36
  est de Spi -- ri -- tu
  San -- cto, San -- _
  _ _ _
  _ _ _ %40
  _ _ _
  cto ex Ma -- ri -- a Vir --
  gi -- ne, et ho --
  _ mo, ho -- mo
  fa -- ctus est. %45

  Cru -- ci -- fi -- xus %51
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- %55
  to,
  pas --
  _ sus, pas --
  _ _
  sus, pas -- %60
  sus, pas --
  sus, pas --
  sus et se --
  pul -- tus
  est. %65 finis
}

A-XXVEtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVEtResurrexit
      \set Score.currentBarNumber = #66
    \mvTr e4\fE^\tutti e8 d e e r4
    R1
    r2 e4 e8 d
    e e r4 d d8 d
    c2 h4 d %70
    e d8 d d2
    d4 r r2
    R1
    r2 c
    c4. c8 a4 c8 c %75
    c([ h)] h h h8. h16 h8 h
    a c e e e8. e16 e4
    e4. e8 e2
    dis h8 h r e
    e4. e8 dis4 d8 d %80
    h2 a8 e' c a
    r d h g g2
    g4 r r2
    R1
    \mvTr e'4.\pE^\solo e8 d4 d8 d %85
    c4. c8 c8. h16 h4
    h4. e8 cis4 d8([ e)]
    f([ e)] d4 r d8 c
    b4 c8([ d)] c4. b8
    a([ c)] b a g g \mvTr g\fE^\tutti g %90
    g4 g8 g a8. a16 a4
    a8 a a h c c r c
    c c c c c4 h
    r h8 h c8. c16 d4
    d8 c c([ h)] c4 r %95
    R1*4
    r2 \mvTr e8\pE^\solo d c h %100
    c4 c a c
    h2 a4 r
    R1
    r2 \tempoA-XXVMortuorum r4 c(
    d2.) c4 \noBreak %105
    c2 h\fermata \bar "||"
    \tempoA-XXVEtVitam R1*2
    r2 \mvTr c\fE^\tutti
    d c~ %110
    c4 b b8 a a g16 f
    g8 g c4 c8 h h a16 g
    a8 d, d'4. c8 c4~
    c8 c d4 c r
    r2 a %115
    c h4 c
    f8 f e8. e16 e4 c(
    d) e r d
    d8 c c h16 a h8 g h4
    c d4.( c16[ h] c4) %120
    h r r2
    R1*3
    r4 c d c8 c %125
    d4 d d8[ c16 h] c8[ d16 e]
    f2~ f8[ e16 d] g8[ f]
    e4 e8 e d4 e
    d c c( h)
    c1\fermata \bar "|." %130 finis
  }
}

A-XXVEtResurrexitTenoreLyrics = \lyricmode {
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
  re -- gni non e -- rit,
  non e -- rit fi --
  nis.

  Et in Spi -- ri -- tum %85
  San -- ctum, Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem, qui ex
  Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit. Qui cum %90
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est
  per Pro -- phe -- tas. %95

  in re -- mis -- si -- %100
  o -- nem pec -- ca --
  to -- rum.

  mor --
  tu -- %105
  o -- rum,

  et %109
  vi -- tam __ %110
  ven -- tu -- ri sae -- cu -- li,
  a -- men, ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- men, a --
  \xE men, a -- \x men,
  et %115
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  men, ven --
  tu -- ri sae -- cu -- li, a -- men, a --
  men, a -- %120
  men,

  et vi -- tam ven -- %125
  tu -- ri sae -- _
  _ _
  _ cu -- li, a -- men,
  a -- men, a --
  men. %130 finis
}
