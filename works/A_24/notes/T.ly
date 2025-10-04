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
