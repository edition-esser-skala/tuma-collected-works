\version "2.24.2"

A-XXIVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrie \autoBeamOff
    \mvDl e'8.\fE^\tutti e16 e8 e e e, r e'
    d4( c h a)
    h8 c c([ h)] c4 r
    R1*2 %5
    r2 h8. h16 h8 h
    h h r d~ d c4 h8~
    h a4 g fis16[ e] \hA fis4
    g r r2
    r8 e'( d4 c h %10
    a8) c4( h a gis8)
    a8. h16 c8([ h16 a)] gis4 r
    h8. h16 h8 h e e, r4
    e'8. e16 e8 e f f, r4
    d'8. d16 d8 d e e, r d' %15
    c4( b a g)
    f r a8. a16 a8 a
    g g r4 c8. c16 c8 c
    c c r4 r8 c e4~
    e8 d4 c h a8~ %20
    a[ gis] a a a4( gis)
    a r r2
    R1
    e'8. e16 e8 e e e, r e'
    d4( c h a) %25
    h8 c c([ h)] c4 r
    r2 r8 c c([ h)]
    c4 r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- %6
  lei -- son, e -- _ _
  _ _ _ lei --
  son,
  e -- %10
  lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- %15
  lei --
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  _ _ _ _ %20
  son, e -- lei --
  son,

  Ky -- ri -- e e -- lei -- son, e --
  lei -- %25
  son, e -- lei -- son,
  e -- lei --
  son. %28 finis
}

A-XXIVKyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    \mvTr e'4.\fE^\tutti e8 d4. d8
    c4 c8 c c4 c8 c
    c2 h
    \tempoA-XXIVKyrieFugaB R1*6 %134
    g4. g8 a4. h8 %135
    c4.( d16[ e] f8[ e] d4)
    c r r8 c, c'4~
    c8[ h16 a] h4 a8 g g([ fis)]
    g4 h a4.( d8)
    g,1 %140
    r2 r8 c, c'4~
    c8[ h16 a] h4 r8 d, d'4~
    d8[ c16 h] c4 r8 e, e'4~
    e8[ d16 c] d4. c16[ h] c4
    h4. h8 c2~ %145
    c8[ a16 g] a4 r8 d h4~
    h8[ g16 fis] g8 c a2
    gis4 r a4. a8
    h4. cis8 d4. e16[ f]
    e8[ d] c4 h2 %150
    a1
    h2 c8([ h]) a4~
    a gis a2
    r8 e e'4~ e8[ c16 h] c4
    r8 d, d'4~ d8[ h16 a] h4 %155
    r8 c, c'4~ c8[ a16 g] a8[ d]~
    d[ h16 a] h8[ e]~ e[ c16 h] c8[ d]
    h4 r r2
    R1*4 %162
    g4. g8 a4. h8
    c([ d] e[ d16 c)] h4 r
    r8 d, d'4~ d8[ h16 a] h4 %165
    r8 c, c'4~ c8[ h16 a] h8 c
    c4( h) c r
    R1
    r8 e d4 c r\fermata \bar "|." %169 finis
  }
}

A-XXIVKyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %126
  lei -- son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- e e -- %135
  lei --
  son, e -- lei --
  _ son, e -- lei --
  son, e -- lei --
  son, %140
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  _ _ _
  son, e -- lei -- %145
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- _
  _ _ _ %150
  _
  son, e -- lei --
  _ son,
  e -- lei -- son,
  e -- lei -- son, %155
  e -- lei -- _
  _ _
  son,

  Ky -- ri -- e e -- %163
  lei -- son,
  e -- lei -- son, %165
  e -- lei -- son, e --
  lei -- son,

  e -- lei -- son. %169 finis
}

A-XXIVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVGloria
    \mvTr c'16[\pE^\solo g a h] c[ h c d] e[ g, a h] c[ d e f]
    g16. c,32 c8 r4 \mvTr c8\fE^\tutti c16 c c8 h
    c c r4 e8 e d c
    h h r4 \mvTr g16[\pE^\solo d e fis] g[ \hA fis g a]
    h[ d, e fis] g[ a h c] d16. g,32 g8 r4 %5
    \mvTr h8\fE^\tutti h16 h h8 h c c r4
    c8 c16 c c8 c c c r4
    c8 c c c c4( h!)
    c r r2
    r r4 \tempoA-XXIVEtInTerra e8 e %10
    e,2. a4
    a r a r
    a r8 a g8. g16 g4
    h8 cis16([ dis)] e8 e e4 d
    c4. d16[ c] h2 %15
    a4 r g4. g8
    g4 g g2
    g4 r r2
    r r4 \mvTr e'\pE^\solo
    f8[ e16 f] g8[ f] e4. f8 %20
    d[ e16 f] e[ d c h] c[ h] a8 r4
    R1*3
    r2 r4 r8 e' %25
    e4 d2 c4~
    c h a e'
    e( d8.) d16 e4 h8 e
    cis4 d8 e f4 a,8 d
    h4 c8 d e4 e %30
    d2 c
    h a
    g4 r8 c4 d16([ e)] f8 e
    d d e16([ c)] h([ c)] d8 g, r4
    r8 h cis dis e2~ %35
    e8[ fis16 g] \hA fis8[ e] dis4 e~
    e8[ dis16 cis] \hA dis8. e16 e4 r
    R1*3 %40
    r4 h2 a4~
    a g2 fis4
    e r8 e' f![ e16 f] g8[ f]
    e4. f8 d[ e16 f] e[ d c h]
    c[ h] a8 c d e4 d8 c %45
    h4 c2 h4~
    h a2 g4~
    g f d'8([ f16 e] d8) c
    h16[( c h c]) h([ c h c]) h[( c h c]) h[( c h c])
    h8[ c16 a] h8. a16 a4 r %50
    R1*3 \bar "|" %53 finis
  }
}

A-XXIVGloriaSopranoLyrics = \lyricmode {
  Glo -- _ _ _
  _ ri -- a, glo -- ri -- a in ex --
  cel -- sis, in ex -- cel -- sis
  De -- o, glo -- _
  _ _ _ ri -- a, %5
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis,
  in ex -- cel -- sis De --
  o.
  Et in %10
  ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- _
  _ _ _ %15
  tis, bo -- nae
  vo -- lun -- ta --
  tis.
  Lau --
  da -- _ _ _ %20
  _ _ _ mus,

  lau -- %25
  da -- _ _
  _ mus, lau --
  da -- mus te, be -- ne --
  di -- ci -- mus te, be -- ne --
  di -- ci -- mus te, ad -- %30
  o -- ra --
  _ _
  mus, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- %35
  _ _ _
  _ mus te,

  lau -- da -- %41
  _ mus
  te, lau -- da -- _
  _ _ _ _
  _ mus, be -- ne -- di -- ci -- mus %45
  te, ad -- o --
  ra -- _
  mus, ad -- o --
  ra -- _ _ _
  _ _ mus te. %50 finis
}

A-XXIVDomineSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    R2.*3 %82
    \mvTr c'4.\fE^\tutti c8 c4
    c h h
    c c r %85
    R2.*2
    c4 r r
    c r r
    c r r %90
    c2 c4
    h h r
    r d h
    e8[ f e d c h]
    c[ h c a h c] %95
    d[ e d c h a]
    h4 g2
    r4 c2~
    c c4
    h2. %100
    c4 h c
    c2.
    a4 d2
    h r4
    e2 d4 %105
    e d4. d8
    d4 r r
    R2.*14 %121
    \mvTr d4\pE^\solo e8([ d)] c([ h)]
    c([ e)] d([ c)] h([ a)]
    h([ a)] g4 r
    R2. %125
    d'4 e8([ d)] c([ h)]
    c([ e)] d([ c)] h([ a)]
    h([ a)] g4 h~
    h a( g)
    fis8. e16 d4 a'~ %130
    a8[ h16 a] h2~
    h8[ cis16 h] \hA cis2~
    cis8[ d16 cis] d2~
    d8 e cis([ h)] \hA cis4
    \mvTr d4.\fE^\tutti d8 d4 %135
    cis4. cis8 cis4
    d d \mvTr a~\pE^\solo
    a h c!~
    c e d8([ c)]
    h a g4 r %140
    R2.
    \mvTr d'4.\fE^\tutti h8 h4
    a4. a8 a4
    h h \mvTr d~\pE^\solo
    d8[ e] c([ h)] a g %145
    fis e d4 a'~
    a g d'~
    d c e~
    e d c
    h2.~ %150
    h~
    h
    a4 a2
    g4 r r
    R2.*14 %168
    \mvTr g4.\fE^\tutti g8 g4
    h4. h8 h4 %170
    h2 h4
    a2 d4
    e2.
    d4 r r
    R2. %175
    r4 c2~
    c c4
    h h8[ c] d4
    g,2.~
    g4 h2 %180
    a2.~
    a
    d,4 c r
    R2.*3 %186
    c'4. c8 h4
    e8[ f e d c h]
    c[ h c a h c]
    d[ e d c h a] %190
    h[ a] g4 d'~
    d c h
    c2.~
    c8[ d c h c a]
    h2. %195
    c\fermata \bar "||" %196 finis
  }
}

A-XXIVDomineSopranoLyrics = \lyricmode {
  Do -- mi -- ne, %83
  Do -- mi -- ne
  De -- us, %85

  Rex, %88
  Rex,
  Rex, %90
  Rex coe --
  le -- stis,
  De -- us
  Pa --
  _ %95
  _
  _ ter,
  De --
  us
  Pa -- %100
  ter, De -- us
  Pa --
  _ _
  ter,
  Pa -- ter %105
  o -- mni -- po --
  tens.

  Do -- mi -- ne, %122
  Do -- mi -- ne
  Fi -- li,
  %125
  Do -- mi -- ne,
  Do -- mi -- ne
  Fi -- li u --
  ni --
  ge -- ni -- te, Je -- %130
  _
  _
  _
  su Chri -- ste,
  Do -- mi -- ne, %135
  Do -- mi -- ne
  Fi -- li, Fi --
  _ li __
  u -- ni --
  ge -- ni -- te, %140

  Do -- mi -- ne,
  Do -- mi -- ne
  Fi -- li, Fi --
  li u -- ni -- %145
  ge -- ni -- te, Je --
  _ _
  _ _
  _ _
  _ %150

  su Chri -- %153
  ste.

  Do -- mi -- ne, %169
  Do -- mi -- ne %170
  De -- us,
  A -- gnus
  De --
  i,
  %175
  Fi --
  li --
  us Pa -- _
  _
  _ %180
  _

  _ tris,

  Fi -- li -- us %187
  Pa --
  _
  _ %190
  _ tris, Fi --
  li -- us
  Pa --

  _ %195
  tris. %196 finis
}

A-XXIVQuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoA-XXIVQuiTollis
      \set Score.currentBarNumber = #197
    R1*11 %207
    \mvTr g'2\fE^\tutti b4 h8 h
    c([ d)] es4 fis,2
    g4 b a a %210
    a2 g
    r4 b8 b b2~
    b1
    a4 a8 a b4 b
    r b8 b g4 g %215
    g( fis) g2
    R1
    r2 g
    b4 h8 h c([ d)] es4
    fis,2 g4 r %220
    R1
    r2 r8 c, c'[ b]
    as[ g f \hA as]~ as[ g16 f] g8[ f]
    es c c'2 b!8([ a)]
    g1 %225
    fis4( a) b h
    c c c2
    h r\fermata
    cis4. cis8 d2
    d8 d d d d4 c %230
    h8 h h b a4 a
    a( g) a2
    r4 c! d e8 e
    f4 d8 d c4 c
    r c8 c c4_( b8[ a)] %235
    gis2 r4 a8 g
    fis2 g4 b8 a
    g2 g
    fis1
    e\fermata \bar "||" %240 finis
  }
}

A-XXIVQuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- lis pec -- %208
  ca -- ta mun --
  di, pec -- ca -- ta %210
  mun -- di:
  Mi -- se -- re --

  re, mi -- se -- re -- re,
  mi -- se -- re -- re %215
  no -- bis.

  Qui
  tol -- lis pec -- ca -- ta
  mun -- di, %220

  pec -- ca --
  _ _
  _ ta, pec -- ca --
  ta %225
  mun -- di, pec --
  ca -- ta mun --
  di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem, %230
  de -- pre -- ca -- ti -- o -- nem
  no -- stram.
  Qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- %235
  re, mi -- se --
  re -- re, mi -- se --
  re -- re
  no --
  bis. %240 finis
}

A-XXIVCumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
    r4 \mvTr c'\fE^\tutti h h
    a4. a8 gis2\fermata
    \tempoA-XXIVInGloria R1*8 %206
    r2 g
    c4. c8 a2
    d4. d8 h( c4 h8)
    c4 r r8 g^( a16[ g a h] %310
    c8[ c,]) c'4 r8 a( h16[ a h c]
    d8) h a([ d16 c] h8) c h4
    c2 r
    R1
    r4 a2 d4~ %315
    d h h8 e4 e8
    cis( d4 \hA cis8 dis e4 \hA dis8)
    e4 r r8 c^( d16[ c d e]
    f8[ f,]) f'4 r8 h, c16[ h c d]
    e8[ e,] e'2 d8[ c] %320
    h4 r r2
    R1*2
    r8 h c16[ h c d] e8[ e,] e'4~
    e8[ a,] h16[ a h c] d8[ d,] d'4~ %325
    d8[ g,] a16[ g a h] c8[ c,] c'4~
    c8[ h16 a] h4 c r
    R1
    g2 c4. c8
    a2 d4. d8 %330
    h2 c~
    c h4 g
    g4. g8 h2
    h4. c8 d2
    g, a %335
    h8[ c] d4. g,8 c4~
    c h c r
    R1
    h8 c h4 c r\fermata \bar "|." %339 finis
  }
}

A-XXIVCumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %297
  Spi -- ri -- tu

  in %307
  glo -- ri -- a
  De -- i Pa --
  tris, a -- %310
  men, a --
  men, a -- men, a --
  men,

  in glo -- %315
  ri -- a De -- i
  Pa --
  tris, a --
  men, a -- _
  _ _ _ %320
  men,

  a -- _ _ _ %324
  _ _ _ %325
  _ _ _
  _ men,

  in glo -- ri --
  a De -- i %330
  Pa -- _
  tris, in
  glo -- ri -- a
  De -- i Pa --
  tris, a -- %335
  _ _ _ _
  _ men,

  a -- men, a -- men. %339 finis
}

A-XXIVCredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVCredo
    R1*6 %6
    \mvTr g'2\fE^\tutti a4. h8
    c4 a8 a d2
    c8 e e e d16 d d8 d h
    e4 e8 c a h a4 %10
    g r r2
    r4 r8 d'4 c16([ h)] c8 d
    h([ a16 g] a8) h c([ d] e4)
    d d8 d d4. d8
    c4 c8 c c4. c8 %15
    h4 c8 c16 c h4. h8
    a4 e' f e8 e
    e4 d e8 e e cis
    ais2 h4 h8 d
    gis,2 a4 a %20
    a2 gis4 e'
    e8 e, r e' e16[( d c h] a[ gis fis e]
    c'8) a r e'16([ d)] cis8.[ d16] e[ f e f]
    e2 a,8 a a[ d16 c]
    h4~ h16[ c h c] h4~ h16[ c h c] %25
    h4. h8 c16[ d c d] e[ d e d]
    cis8.[ d16] e[ f e f] e2
    a,4 a d2
    d4 d d2
    e4 e d e8 e %30
    d1
    e\fermata \bar "||" %32 finis
  }
}

A-XXIVCredoSopranoLyrics = \lyricmode {
  De -- _ _ %7
  _ um de De --
  o, lu -- men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve -- %10
  ro,
  con -- sub -- stan -- ti --
  a -- lem Pa --
  tri, per quem o -- mni --
  a, per quem o -- mni -- %15
  a, o -- mni -- a fa -- cta
  sunt, qui pro -- pter nos
  ho -- mi -- nes et pro -- pter
  no -- stram, pro -- pter
  no -- stram sa -- %20
  lu -- tem de --
  scen -- dit, de -- scen --
  dit de coe -- _
  _ lis, de coe --
  _ _ %25
  lis, de coe -- _
  _ _ _
  lis, de coe --
  lis, de coe --
  lis, de -- scen -- dit de %30
  coe --
  lis. %32 finis
}

A-XXIVEtIncarnatusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XXIVEtIncarnatus
      \set Score.currentBarNumber = #33
    R1*16 %48
    \mvTr a'4.\fE^\tutti a8 b4 h
    c cis d gis, %50
    a8([ gis)] a4 r8 c c h
    a d d[ c] h e4 d8
    c4. h16[ a] g!4 f!
    e c'8 cis d4 d
    e4. e8 a,4 h %55
    c8([ h] a4) gis4. gis8
    a4. a8 h4 h
    a2 gis
    r ais
    h r %60
    r gis
    a! r
    R1
    r2 dis,4\p dis
    dis dis d2\fermata %65
    r4 c e4. e8
    e1\fermata \bar "||" %67 finis
  }
}

A-XXIVEtIncarnatusSopranoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %49
  e -- ti -- am pro %50
  no -- bis sub Pon -- ti --
  o Pi -- la -- _ _ _
  _ _ _ _
  to, cru -- ci -- fi -- xus
  e -- ti -- am pro %55
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- to,
  pas --
  sus, %60
  pas --
  sus,

  et se --
  pul -- tus est, %65
  se -- pul -- tus
  est. %67 finis
}

A-XXIVEtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVEtResurrexit
      \set Score.currentBarNumber = #68
    R1
    r2 \mvTr c'4\fE^\tutti c8 h
    c c r4 c c8 c %70
    h h r d e d16 e a,4
    g r r2
    g8([ a)] a([ h)] h([ c)] c([ d)]
    d([ e)] e([ fis)] g g, d'4
    e2 d4 d8 d %75
    d4 d8 d c4 c8 c
    h4 h r2
    r r4 r8 c
    c8. c16 c8 h c c d d
    c8. c16 c4 r2 %80
    c4. c8 h4. a8
    gis4 gis gis gis
    a a r a
    a4. a8 gis4 h8 e
    cis4 d8 e f16([ e)] d8 r d %85
    h c c([ h)] c4 r
    R1*5 %91
    r2 r4 \mvTr g\pE^\solo
    g8. g16 g8 e' c4. d8
    h g h h cis4. cis8
    d4 d d4. e8 %95
    \appoggiatura d cis2 d4 r
    R1*6 %102
    \mvTr c2\fE^\tutti e
    h4. h8 c c d8. d16
    g,4 r r8 f16([ g] a[ g a h] %105
    c8) g c2 b4~
    b a2 gis4
    a f e4. c'8
    h2 a4 r
    R1 %110
    r2 e'
    f c4. c8
    d d e8. e16 a,2
    r r8 a16([ h] c[ h c d]
    e8) h e2( dis4) %115
    e r r2
    R1
    r8 a,16([ h] c[ h c d] e8) h e4~
    e d c2
    h1 %120
    c2 h4. a16[ g]
    fis4 h2 a4
    g2( fis)
    e r
    R1*5 %129
    c'2 e %130
    h8 h h h a4. h8
    c2 g~
    g g8 g16[ a] h[ a h c]
    d8[ a] h4 c8[ g] c4
    h2 g %135
    g4 r d' e
    d1
    c4 h c r\fermata \bar "|." %138 finis
  }
}

A-XXIVEtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %69
  re -- xit ter -- ti -- a %70
  di -- e se -- cun -- dum Scri -- ptu --
  ras,
  et a -- scen -- dit,
  et a -- scen -- dit in
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

  Con -- %92
  fi -- te -- or u -- num ba --
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca -- %95
  to -- rum.

  Et vi -- %103
  tam ven -- tu -- ri sae -- cu --
  li, a -- %105
  men, a -- _
  _ _
  _ men, a -- men,
  a -- men,
  %110
  et
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a --
  men, a -- %115
  men,

  a -- men, a --
  _ _
  men, %120
  a -- _ _
  _ _ men,
  a --
  men,

  et vi -- %130
  tam ven -- tu -- ri sae -- cu --
  li, a --
  men, a -- _
  _ _ _ _
  men, a -- %135
  men, a -- men,
  a --
  men, a -- men. %138 finis
}







% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
