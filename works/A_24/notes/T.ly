\version "2.24.2"

A-XXIVKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoA-XXIVKyrie \autoBeamOff
    \mvDl c8.\fE^\tutti c16 c8 c c c, r c'
    d4 e8 c d([ h c a)]
    g g d'4 e r
    R1*2 %5
    r2 d8. d16 d8 d
    d d, r d' e4 d
    c h a2
    g4 r r2
    r8 e' f([ g)] e f d4 %10
    c8 e f([ e16 d] e8[ d16 c] d8[ c16 h)]
    c8. h16 a4 h r
    r2 h8. h16 h8 h
    c c r4 a8. a16 a8 a
    h h r4 r8 e f[ g16 f] %15
    e8[ f16 e] d8[ e16 d] c8[ d16 c] b8[ c16 \hA b]
    a4 r c8. c16 c8 c
    c c r4 e8. e16 e8 e
    e e, r4 r r8 c'
    a([ d)] g, f f([ e)] e a %20
    h4 c8 d h2
    a4 r r2
    R1
    c8. c16 c8 c c c r e
    f([ g16 f] e8[ f16 e] d8[ e16 d] c8[ d16 c]) %25
    d8 e d4 e r
    r2 r8 e d4
    c r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- %6
  lei -- son, e -- lei -- _
  _ _ _
  son,
  e -- lei -- son, e -- lei -- %10
  son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- %15
  _ _ _ _
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son,

  Ky -- ri -- e e -- lei -- son, e --
  lei -- %25
  son, e -- lei -- son,
  e -- lei --
  son. %28 finis
}

A-XXIVKyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    \mvTr c4.\fE^\tutti c8 d4. d8
    e4 e8 e e4 e8 e
    e4( d8[ c)] d2
    \tempoA-XXIVKyrieFugaB R1*2 %130
    g,4. g8 a4. h8
    c4.( d16[ e] f8[ e] d4)
    c r r8 c, c'4~
    c8[ h16 a] h4 a8 g4 fis8
    g4. e8 f4( d) %135
    c8 c' a4 f8 f g4
    e e' e4.( d8)
    d4. d8 c2
    d4 r r2
    r8 c, c'4~ c8[ h16 a] h4 %140
    c2 g8 g g([ c)]
    d4 r r2
    R1*2
    r8 e, e'4~ e8[ c16 h] c4 %145
    r8 d, d'4~ d8[ h16 a] h4
    r2 a4. a8
    h4. cis8 d4.( e16[ f])
    e4. e8 d([ c h a)]
    gis4 a a( \hA gis) %150
    a d d( c)
    d4. d8 e2
    f4 e2 d4
    e r8 c c([ a16 gis)] a4
    r r8 a h([ g16 fis)] g4 %155
    r r8 e' c4. f8
    d4 e2 f4
    d r r2
    R1*2 %160
    r2 g,4. g8
    a4. h8 c8[ d] e[ d16 c]
    h4 c a2~
    a8[ h] c4 d h
    h4.( c8 d2) %165
    g, g
    g g4 r
    R1
    r8 c c([ h)] c4 r\fermata \bar "|." %169 finis
  }
}

A-XXIVKyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %126
  lei -- son, e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- e e -- %131
  lei --
  son, e -- lei --
  _ _ _ _
  son, e -- lei -- %135
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- _ %140
  _ son, e -- lei --
  son,

  e -- lei -- son, %145
  e -- lei -- son,
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei -- %150
  son, e -- lei --
  son, e -- lei --
  _ _ _
  son, e -- lei -- son,
  e -- lei -- son, %155
  e -- lei -- _
  _ _ _
  son,

  Ky -- ri -- %161
  e e -- lei --
  _ _ _
  _ _ son, e --
  lei -- %165
  son, e --
  lei -- son,

  e -- lei -- son. %169 finis
}

A-XXIVGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVGloria
    R1
    r2 \mvTr e8\fE^\tutti e16 e e8 d
    e e r4 c8 c d d
    d d r4 r2
    R1 %5
    \mvTr d8\fE^\tuttiE d16 d d8 d e e r4
    e8 e16 e e8 e f f r4
    f8 f f f d2
    e4 r r2
    \after 4*3 \tempoA-XXIVEtInTerra R1 %10
    r4 a,8 a a4 e
    e r fis r
    fis r8 \hA fis g8. g16 g4
    R1*2 %15
    a8 h16([ c)] d8 d d4 c
    h8[ g] c2 h4
    c r r2
    r r4 \mvTr e~\pE^\solo
    e d2 c4~ %20
    c h a r
    R1*3
    r2 r4 r8 e' %25
    f[ e16 f] g8[ f] e4. f8
    d[ e16 f] e[ d c h] c[ h] a8 h4
    a4. a8 gis4 r
    r a8 h16([ cis)] d8. d,16 d4
    r g!8 a16([ h)] c c, c8 c'4~ %30
    c h2 a4~
    a g2 f4~
    f8[ e16 d] e8 g a([ h16 c]) d8 c
    h4 r r8 d e16([ c)] h([ c)]
    d8 g, r4 r8 g a h %35
    c2~ c8[ h16 a] g8[ fis16 e]
    fis4. fis8 e4 r
    R1*3 %40
    r4 h' c8[ h16 c] d8[ c]
    h4. c8 a[ h16 c] h[ a g fis]
    g[ fis] e8 e'2 d!4~
    d c2 h4
    a a8 h c4 h8 a %45
    gis4 e' d2
    c( h)
    a h8([ d16 c] h8) a
    gis16([ a \hA gis a)] \hA gis([ a \hA gis a)] \hA gis([ a \hA gis a)] \hA gis([ a \hA gis a)]
    gis8 a4  \hA gis8 a4 r %50
    R1*3 \bar "|" %53 finis
  }
}

A-XXIVGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis
  De -- o,
  %5
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis,
  in ex -- cel -- sis De --
  o.
  %10
  Et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus

  bo -- nae vo -- lun -- ta -- _ %16
  _ _ _
  tis.
  Lau --
  da -- _ %20
  mus te,

  lau -- %25
  da -- _ _ _
  _ _ _ mus, lau --
  da -- mus te,
  be -- ne -- di -- ci -- mus,
  be -- ne -- di -- ci -- mus, ad -- %30
  o -- ra --
  _ _
  mus, ad -- o -- ra -- mus
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %35
  ca -- _
  _ mus te,

  lau -- da -- _ %41
  _ _ _ _
  _ mus, lau -- da --
  _ _
  mus, be -- ne -- di -- ci -- mus %45
  te, ad -- o --
  ra --
  mus, ad -- o --
  ra -- _ _ _
  _ _ mus te. %50 finis
}

A-XXIVDomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    R2.*3 %82
    \mvTr e4.\fE^\tutti e8 e4
    d4. d8 d4
    e e r %85
    R2.*2
    e4 r r
    e r r
    e r r %90
    d2 d4
    d d r
    R2.*9 %101
    r4 c a
    d8[ e d c h a]
    h[ a h g a h]
    c2 h4 %105
    a a4. g8
    g4 r r
    R2.*27 %134
    \mvTr a4.\fE^\tuttiE a8 a4 %135
    a4. a8 a4
    a a r
    R2.*4 %141
    \mvTr d4.\fE^\tuttiE d8 d4
    d4. d8 d4
    d d r
    R2.*24 %168
    \mvTr h4.\fE^\tuttiE h8 h4
    h4. h8 h4 %170
    g2 g4
    c2 h8([ a)]
    g4( c2)
    h4 r r
    R2.*4 %178
    c4. c8 h4
    e8[ f e d c h] %180
    c[ h c a h c]
    d[ e d c h a]
    h[ a] g4 r
    r c2~
    c c4 %185
    h2.~
    h4 a( d)
    g,2 r4
    r e'( c)
    a2 d4~ %190
    d8[ c] h4.( a8)
    g2 r4
    g2 g4
    g2.
    g %195
    g\fermata \bar "||" %196 finis
  }
}

A-XXIVDomineTenoreLyrics = \lyricmode {
  Do -- mi -- ne, %83
  Do -- mi -- ne
  De -- us, %85

  Rex, %88
  Rex,
  Rex, %90
  Rex coe --
  le -- stis,

  De -- us %102
  Pa --
  _
  _ ter %105
  o -- mni -- po --
  tens.

  Do -- mi -- ne, %135
  Do -- mi -- ne
  Fi -- li,

  Do -- mi -- ne, %142
  Do -- mi -- ne
  Fi -- li,

  Do -- mi -- ne, %169
  Do -- mi -- ne %170
  De -- us,
  A -- gnus
  De --
  i,

  Fi -- li -- us %179
  Pa -- %180
  _
  _
  _ tris,
  Fi --
  li -- %185
  us __
  Pa --
  tris,
  Pa --
  tris, Fi -- %190
  li --
  us,
  Fi -- li --
  us
  Pa -- %195
  tris. %196 finis
}

A-XXIVQuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoA-XXIVQuiTollis
      \set Score.currentBarNumber = #197
    R1*6 %202
    \mvTr g2\fE^\tutti b4 h8 h
    c([ d)] es4 fis,2
    g4 \once \stemUp b( as4. g16[ f)] %205
    es8 c c'[ b] as[ g f \hA as]~
    as[ g16 f] g8[ f] es c as'4(
    h) c d g,8 g
    g4.( c16[ b)] a!4. a8
    g4 es'8 es e4 e %210
    d2 d
    r r4 des8 des
    des2 c~
    c4 c8 c b4 b
    r b8 b b4 b %215
    a2 g
    R1*7 %223
    r2 g
    b4 h8 h c([ d)] es4 %225
    fis,2 g4 g
    g es' es( d8[ c)]
    d2 r\fermata
    e4. e8 d2
    a8 a a a h4 e %230
    e2. d4~
    d2 cis
    r4 a b b8 b
    a4 b8 b b4 a
    r a8 c d2 %235
    h r4 c8 c
    a2 b4 b8 b
    c2. e4
    h1
    h\fermata \bar "||" %240 finis
  }
}

A-XXIVQuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- lis pec -- %203
  ca -- ta mun --
  di, mun -- %205
  di, pec -- ca --
  _ _ ta, pec --
  ca -- ta mun -- di, qui
  tol -- lis pec --
  ca -- ta, pec -- ca -- ta %210
  mun -- di:
  Mi -- se --
  re -- re, __
  mi -- se -- re -- re,
  mi -- se -- re -- re %215
  no -- bis.

  Qui %224
  tol -- lis pec -- ca -- ta %225
  mun -- di, pec --
  ca -- ta mun --
  di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem %230
  no -- _
  stram.
  Qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- %235
  re, mi -- se --
  re -- re, mi -- se --
  re -- re
  no --
  bis. %240 finis
}

A-XXIVCumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
    r4 \mvTr a\fE^\tuttiE a gis
    a4. a8 h2\fermata \bar "||"
    \tempoA-XXIVInGloria R1*3 %301
    r2 g
    c4. c8 a2
    d4. d8 h( c4 h8)
    c4 r r8 g( a16[ g a h] %305
    c8[ c,)] c'4 r8 a8( h16[ a h c]
    d8) h a4 g8 h([ c h]
    e) a, h16([ a h c] d8[ d,]) d'4
    r8 h( c16[ h c d] e8) e, f([ g)]
    g2 r8 h( c16[ h c d] %310
    e8[ e,)] e'4 r8 c( d16[ c d e]
    a,8) d c([ d]) e4 r
    r a,2 d4~
    d h8 h h c h([ e)]
    e4 c d4. d8 %315
    d2 d8 c h4
    a2 h4( a)
    h r r8 a( h16[ a h c]
    d8[ d,)] d'4 r8 g,^( a16[ g a h]
    c8[ c,)] c'4 c( a) %320
    h r r2
    R1*5 %326
    g2 c4. c8
    a2 d4. d8
    h4.( a8) g4 g
    a4. a8 a2 %330
    d e
    d d8 h( c16[ h c d]
    e8[ e,)] e'4 r8 g,16([ a] h[ a h c]
    d8[ d,)] d'4 r8 g,( a16[ g a h]
    c8[ c,)] c'4 r8 c( a16[ h c a] %335
    g8[ a)] h4 g2~
    g g4 r
    R1
    d'8 e d4 e r\fermata \bar "|." %339 finis
  }
}

A-XXIVCumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %297
  Spi -- ri -- tu

  in %302
  glo -- ri -- a
  De -- i Pa --
  tris, a -- %305
  men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men, a --
  men, a -- %320
  men, a --
  men, a -- men,
  in glo --
  ri -- a De -- i Pa --
  tris, in glo -- ri -- %315
  a De -- i Pa --
  tris, a --
  men, a --
  men, a --
  men, a -- %320
  men,

  in glo -- ri -- %327
  a De -- i
  Pa -- tris, in
  glo -- ri -- a %330
  De -- i
  Pa -- tris, a --
  men, a --
  men, a --
  men, a -- %335
  men, a --
  men,

  a -- men, a -- men. %339 finis
}

A-XXIVCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVCredo
    R1*2
    \mvTr g4\fE^\tutti g a a8 h
    c4 a d4. d8
    c2 c %5
    e2. d4~
    d e a, d
    c c c( h)
    c8 c c c h h h h
    c8. c16 c4 r r8 d~ %10
    d c16([ h)] c8 d h g c h16([ a)]
    g8 c c d g,4 g
    g8 c a f g g c4
    h h8 h h4. h8
    a4 a8 a a4. a8 %15
    gis4 a2 \hA gis4
    a c c h8 h
    c4 a h8 h e e
    cis2 h4 d8 d
    h2 a4 a %20
    a2 h4 r
    R1*3
    e2 e8 e, r e' %25
    e16([ d c h] a[ gis fis e] c'8) a r a
    a2 cis4 e
    d2 a
    h d
    c4 c h c8 c %30
    c4( h8_[ a] h2)
    c1\fermata \bar "||" %32 finis
  }
}

A-XXIVCredoTenoreLyrics = \lyricmode {
  Et in u -- num, in %3
  u -- num Do -- mi --
  num Je -- %5
  sum, Je --
  sum Chri -- stum,
  Je -- sum Chri --
  stum, Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum, ge -- %10
  ni -- tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- tri,
  con -- sub -- stan -- ti -- a -- lem Pa --
  tri, per quem o -- mni --
  a, per quem o -- mni -- %15
  a fa -- cta
  sunt, qui pro -- pter nos
  ho -- mi -- nes et pro -- pter
  no -- stram, pro -- pter
  no -- stram sa -- %20
  lu -- tem

  de -- scen -- dit, de -- %25
  scen -- dit de
  coe -- lis, de --
  scen -- dit
  de coe --
  lis, de -- scen -- dit de %30
  coe --
  lis. %32 finis
}

A-XXIVEtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XXIVEtIncarnatus
      \set Score.currentBarNumber = #33
    R1
    \mvTr a4\pE^\solo e'4. fis8 dis8. dis16
    e4 r r8 a, d c16 d %35
    h([ a)] g8 r g g a16 h c4
    h r a d
    d c h e
    e dis e4. e8
    dis4 h h a %40
    a g8([ a)] fis4. e8
    e4 r r2
    R1*11 %53
    \mvTr a4.\fE^\tutti a8 b4 h
    c cis d gis, %55
    a8([ h] c4) h8 c c h
    a d d[ c] h e4 d8
    c2 h
    r cis
    d! r %60
    r h
    c! r
    R1
    r2 a4\p a
    a4. a8 gis2\fermata %65
    r4 a a gis
    a1\fermata \bar "||" %67 finis
  }
}

A-XXIVEtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- na -- tus %34
  est de Spi -- ri -- tu %35
  San -- cto, de Spi -- ri -- tu San --
  cto ex Ma --
  ri -- a, ex Ma --
  ri -- a Vir -- gi --
  ne, et ho -- mo, %40
  ho -- mo fa -- ctus
  est.

  Cru -- ci -- fi -- xus %54
  e -- ti -- am pro %55
  no -- bis sub Pon -- ti --
  o Pi -- la -- _ _ _
  _ to,
  pas --
  sus, %60
  pas --
  sus

  et se --
  pul -- tus est, %65
  se -- pul -- tus
  est. %67 finis
}

A-XXIVEtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVEtResurrexit
      \set Score.currentBarNumber = #68
    R1
    r2 \mvTr e4\fE^\tutti e8 d
    e e r4 e d8 c %70
    d d r d c d16 e d4
    d r r2
    r g,8([ a)] a([ h)]
    h([ c)] c([ a)] h4 h8 h
    c2 h4 h8 h %75
    h4 h8 e e4 e8 e
    e4 e r2
    r r4 r8 e
    e8. e16 e8 d e e d d
    e8. e16 e4 r2 %80
    a,4. a8 h4 h
    h h h h
    c c r c
    c h8([ a)] h4 h8 h
    a4 a8 a a a r d %85
    d e d4 e r
    R1
    r4 \mvTr a,8\pE^\solo a h c d c16([ h)]
    c8([ e)] d c c h h h
    e4 e8 e c4. e8 %90
    a,4 a8 c h2
    a4 r r2
    R1*3 %95
    r4 a8 a a4 a
    a8 a h h c c c c
    c4_( h8[ a)] h2
    \mvTr c\fE^\tutti e
    h4 r8 h c c d8. d16 %100
    g,4 r r8 f16([ g] a[ g a h]
    c8) g c2 b4~
    b a4. h8 c h16([ a)]
    g4 e a( d
    h) h c4. c8 %105
    g4 g' f8[ e] d4
    e4. f8 h,!2
    a r
    r a
    c g4. g8 %110
    a a h8. h16 e,4 r
    r8 d16([ e] f[ e f g] a8) e a4
    h cis d8[ a] d4~
    d c8[ d] e4. d16[ c]
    h2 c4 h %115
    h e f e8[ d]
    cis4 d2 c4~
    c h8[ a] gis4 r
    r2 r8 a16[ h] c[ h c d]
    e8[ h] e2 dis4 %120
    e fis dis e
    \once \tieDashed h1~
    h
    h2 r
    R1*6 %130
    r2 c
    e h8 h h h
    c4 c8 c h4 g
    g1
    g8 g16[ a] h[ a h c] %135
    d8[ a] h4
    c8[ g] c4 h c~
    c h8[ a] h2
    c4 d e r\fermata \bar "|." %139 finis
  }
}

A-XXIVEtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %69
  re -- xit ter -- ti -- a %70
  di -- e se -- cun -- dum Scri -- ptu --
  ras,
  et a --
  scen -- dit in coe -- lum,
  coe -- lum, se -- det, %75
  se -- det ad dex -- te -- ram
  Pa -- tris.
  Et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a %80
  iu -- di -- ca -- re,
  iu -- di -- ca -- re
  vi -- vos et
  mor -- tu -- os, cu -- ius
  re -- gni non e -- rit, non %85
  e -- rit fi -- nis.

  Qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit, qui lo --
  cu -- tus, lo -- cu -- tus %90
  est per Pro -- phe --
  tas.

  Et ex -- pe -- cto %96
  re -- sur -- re -- cti -- o -- nem mor -- tu --
  o -- rum.
  Et vi --
  tam ven -- tu -- ri sae -- cu -- %100
  li, a --
  men, a -- _
  _ men, a -- men,
  a -- men, a --
  men, a -- men, %105
  a -- _ _ _
  _ men, a --
  men,
  et
  vi -- tam ven -- %110
  tu -- ri sae -- cu -- li,
  a -- men, a --
  _ _ _ _
  _ _ _
  _ _ _ %115
  men, a -- _ _
  _ _ _
  _ men,
  a -- _
  _ _ _ %120
  _ men, a -- _
  _

  men,

  et %131
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men,
  a --
  men, a -- _ _ _ %135
  _ _ _ _
  _ _
  men, a -- men. %138 finis
}
