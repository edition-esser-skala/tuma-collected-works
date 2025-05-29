\version "2.24.2"

A-XXIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoA-XXIIKyrie \autoBeamOff
    \mvTr g4.\fE^\tutti g8 a2
    r8 g g g g2
    r g
    f8([ g)] a a d4.( c!8)
    h!2 r4 c %5
    c2.( h8_[ a]) \noBreak
    h1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*19 %26
    r2 \mvTr d4.\pE^\solo c16([ h)]
    e8 d c4 h r
    r2 r8 e f16[ e d c]
    d[ h c d] e[ d c h] c8 a r d %30
    d4 cis r8 d e16[ d c h]
    c[ a h c] d[ c h a] h8 g r c
    c4( h) c r
    R1*13 %46
    r2 \mvTr c4.\fE^\tutti h8
    e d c4 h c
    c( h) c8 g a([ g)]
    g a16([ h)] c8([ d)] d d e4 %50
    d2 c
    h!( a)
    g4 c2 b4~
    b a g r8 c
    c4( d) e c %55
    a( g) g c
    h16([ a g a] h[ a h d]) c8 c c([ h)]
    c4 r r2
    r8 c c([ h)] c4 r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son,
  e --
  lei -- son, e -- lei --
  son, e -- %5
  lei --
  son.

  Ky -- ri -- %27
  e e -- lei -- son,
  e -- lei --
  _ _ _ son, e -- %30
  lei -- son, e -- lei --
  _ _ _ son, e --
  lei -- son.

  Ky -- ri -- %47
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %50
  son, e --
  lei --
  son, e -- lei --
  _ son, e --
  lei -- son, e -- %55
  lei -- son, e --
  lei -- son, e -- lei --
  son,
  e -- lei -- son. %59 finis
}

A-XXIIKyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    \mvTr a4.\fE^\tutti a8 g4. g8
    a4 a8 a g4 g8 g \noBreak
    g2 g\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*5 %165
    g4. g8 a2
    r4 d h4.( a16_[ h)]
    c4 r r8 c c([ b]
    a[ g f e)] d d' d([ c]
    h_[ g)] c2 d8([ c)] %170
    h4.( c8) d e d4
    g,1
    R1
    r2 r8 d' d([ c]
    h_[ a)] g4 r8 e' e([ d] %175
    c[ h)] a4 r8 f' f([ e]
    d[ c)] h h c[ g] c4~
    c8[ h16 a] h4~ h8[ a16 gis] a8 g
    f([ e)] d d' d2
    g,4 r r2 %180
    R1*3
    r8 c c([ b] a[ g f e)]
    d d' d([ c]) h4. a16([ g)] %185
    a2 g8 h h([ a]
    g[ a16 h)] c4 r8 e e([ d]
    c[ d16 e)] f4 r8 a, a([ g)]
    f4 r r2
    a4. a8 h4 r8 e %190
    cis4.( h16[ \hA cis)] d8 a d4~
    d8[ c16 d] h8 e e4( d8[ c)]
    h e, h'4~ h8 a r a
    a2 h8 e e([ d]
    c8[ h)] a4 r8 d d([ c] %195
    h_[ a)] g4 r8 c c[ b]
    a[ g] f[ d'16 c] h4 r
    R1
    r2 g4. g8
    a2 r4 d %200
    h4.( a16_[ h)] c8 c c([ b]
    a[ g)] f4 r2
    g4. g8 a2
    r4 d h4.( a16_[ h])
    c4 c c( d) %205
    d r d2~
    d4 c e2~
    e4 d \once \tieDashed f2~
    f8[ e16 d] e8[ d16 c] d2
    g,4. g8 g2~ %210
    g2. g4~
    g g g2~
    g4 g d'( e)
    e r r f
    d2 e4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIKyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %158
  lei -- son, e -- lei -- son, e --
  lei -- son. %160

  Ky -- ri -- e %166
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- %170
  lei -- son, e -- lei --
  son,

  e -- lei --
  son, e -- lei -- %175
  son, e -- lei --
  son, e -- lei -- _
  _ son, e --
  lei -- son, e -- lei --
  son, %180

  e -- lei -- %184
  son, e -- lei -- son, e -- %185
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  Ky -- ri -- e e -- %190
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %195
  son, e -- lei --
  _ _ son,

  Ky -- ri --
  e e -- %200
  lei -- son, e -- lei --
  son,
  Ky -- ri -- e
  e -- lei --
  son, e -- lei -- %205
  son, Ky --
  ri -- e __
  e -- lei --
  _ son,
  Ky -- ri -- e, __ %210
  Ky --
  ri -- e __
  e -- lei --
  son, e --
  lei -- son. %215 finis
}

A-XXIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIGloria
    \mvTr c4.\fE^\tutti c8 c4
    c4. c8 c h
    c4 c r
    R2.*2 %5
    c4. c8 c4
    c4. c8 c c
    h4 h r
    R2.*2 %10
    h4. h8 h4
    c2 c4
    c h4. h8
    c4 r r
    r a a %15
    a2 a4
    a2 a4
    gis8. gis16 gis4 r
    gis2 r4
    e2 e4 %20
    fis4. fis8 fis4
    R2.
    r4 dis dis
    e2 e4
    e2 e4 %25
    e4. e8 e4
    r e' e
    c2.
    d4 d2
    e4 e e %30
    c2.
    d4 d2
    e4 r r\fermata \bar "||" %33 finis
  }
}

A-XXIIGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a %6
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a, %11
  glo -- ri --
  a, glo -- ri --
  a.
  Et in %15
  ter -- ra
  pax ho --
  mi -- ni -- bus,
  pax,
  pax ho -- %20
  mi -- ni -- bus,

  et in
  ter -- ra
  pax ho -- %25
  mi -- ni -- bus
  bo -- nae
  vo -- lun --
  ta --
  tis, bo -- nae %30
  vo --
  lun -- ta --
  tis. %33 finis
}

A-XXIILaudamusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*7 %40
    r2 r4 r8 \mvTr h\pE^\solo
    a16([ g a h] a[ h c d] h8) g r g
    fis16([ e \hA fis g] \hA fis[ g a h] g8) e c'4
    c h c e8([ d)]
    c([ d16 c] h8) c16([ h)] a4 a8 d %45
    \appoggiatura c h8. h16 h4 r h8 e
    cis8. cis16 cis4 r cis8 fis
    d8. d16 d4 d8 d e e16 d
    cis4 r h4. e8
    cis4. h16 cis d4 r %50
    R1*4
    r2 r8 a d4~ %55
    d cis d8 fis, h4~
    h ais h r8 h
    a16([ g a h] a[ h c d] h8) g d'4
    c4. h8 a4 d8 d
    c4 c8 h a4 \tempoA-XXIIAdoramus \mvTr d8\fE^\tutti d \noBreak %60
    dis2 dis
    e4 h c2
    cis dis
    r4 e8 e e4 d
    e2 \tempoA-XXIIGlorificamus r8 c h h \noBreak %65
    c c r4 r8 c h h
    c c r4 r2
    R1
    r2 r8 g g g
    c16[ g c8]~ c16[ h a g] a8 a a a %70
    d16[ a d8]~ d16[ c h a] h4 d
    c d e8 e r4
    r8 e d d e e e4
    d8 d d8. d16 c4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIILaudamusTenoreLyrics = \lyricmode {
  Lau -- %41
  da -- mus, lau --
  da -- mus, lau --
  da -- mus te, lau --
  da -- mus te, be -- ne -- %45
  di -- ci -- mus, be -- ne --
  di -- ci -- mus, be -- ne --
  di -- ci -- mus, be -- ne -- di -- ci -- mus
  te, be -- ne --
  di -- ci -- mus te. %50

  Lau -- da -- %55
  mus te, lau -- da --
  mus te, lau --
  da -- mus, lau --
  da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o -- %60
  ra -- mus,
  ad -- o -- ra --
  mus te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- %65
  ca -- mus, glo -- ri -- fi --
  ca -- mus,

  glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %70
  ca -- mus, glo --
  ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te. %74 finis
}

A-XXIIDomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    \mvTr a8\fE^\tutti a16 a h8 h16 h c8 c r4
    c8 c16 c h8 h16 h c8 c r4
    c8 c c c h h r4 %120
    h8 h c2 d8.[ e16]
    a,4 h2 c8.[ d16]
    g,4 a2 h4~
    h c d8 d d8. d16
    e4 r r2 %125
    R1*3
    c4 c8 c e4 h
    c8 e d c h2 %130
    c4 c c h8([ a)]
    g4 a8 a a4 h
    a r r d~
    d c~ c8[ h16 c] a8 d
    h g r4 e a %135
    g2 g4 c
    d2 e
    f r
    r c
    c4 c d2 %140
    c4 r r a8 a
    b8[( a16 \hA b] c8[ \hA b16 c] a8) f e4(
    f) c'2 b4~
    b a8[ g] a4 c8 c
    b2 c4 r %145
    r2 r4 c~
    c d8 c h8[ a] \once \tieDashed h4~
    h c8[ b] a[ h?] \once \tieDashed c4~
    c8[ h] c2 a4
    d2 \once \tieDashed c~ %150
    c8[ d] e4 d r
    h8 h c4 c d8.[ e16]
    a,4 h2 c8.[ d16]
    g,4 a2 h4~
    h c d2 %155
    e4 r r2
    R1
    c4 d8 d d2
    e r\fermata \bar "||" %159 finis
  }
}

A-XXIIDomineTenoreLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne De -- us, %118
  Do -- mi -- ne, Do -- mi -- ne De -- us,
  De -- us, Rex coe -- le -- stis, %120
  De -- us Pa -- _
  _ _ _
  _ _ _
  _ ter o -- mni -- po --
  tens. %125

  Do -- mi -- ne Fi -- li %129
  u -- ni -- ge -- ni -- te, %130
  u -- ni -- ge -- ni --
  te, u -- ni -- ge -- ni --
  te, Je --
  _ _ su
  Chri -- ste, Je -- su %135
  Chri -- ste, Je --
  su Chri --
  ste,
  Do --
  mi -- ne De -- %140
  us, A -- gnus
  De -- i, A --
  gnus De --
  _ i, A -- gnus
  De -- i, %145
  Fi --
  li -- us Pa -- _
  _ _ _
  _ _
  _ _ %150
  _ tris,
  Fi -- li -- us Pa -- _
  _ _ _
  _ _ _
  _ _ %155
  tris,

  Fi -- li -- us Pa --
  tris. %159 finis
}

A-XXIIQuiSedesTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XXIIQuiSedes
      \set Score.currentBarNumber = #225
    r2 r4 \mvTr d\fE^\tutti
    es2 d4 d
    es es8 es d4 d
    \tempoA-XXIIQuiSedesB R1
    h4 h c c
    r2 des4 des %230
    c2 c
    r c4 c
    c2 c
    c4 c c h~
    h a2( gis4) %235
    a1\fermata \bar "||" %236 finis
  }
}

A-XXIIQuiSedesTenoreLyrics = \lyricmode {
  Qui %225
  se -- des ad
  dex -- te -- ram Pa -- tris:

  Mi -- se -- re -- re,
  mi -- se -- %230
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- re -- re __
  no -- %235
  bis. %236 finis
}

A-XXIICumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*2
    \mvTr g2\fE^\tutti a
    c d4. d8 %285
    c2 r8 c g a
    h([ c16 d)] e2 d8([ c)]
    h([ a)] g e f4. f8
    e4 f2 g4
    g2 g4 r %290
    R1
    g2 a
    c d4. d8
    c2 r
    r8 c g a h([ c)] d4~ %295
    d c8([ h)] a[ h] c4~
    c h8[ a] h4 r
    g2 h
    d a
    c e %300
    h4 g8 g a4 g8 g
    g f g4 g d'~
    d c h2
    a4 r r2
    R1*3 %307
    g2 a
    c c8([ h16 c)] d4
    c4. c8 h c d e %310
    a,([ h)] c2 h8([ a)]
    g4( c2 d4)
    d8 d g, a h8.([ c16)] d4~
    d8[ c16 h] c4 h8 c h4
    c h c r\fermata \bar "|." %315 finis
  }
}

A-XXIICumSanctoTenoreLyrics = \lyricmode {
  Cum San -- %284
  cto Spi -- ri -- %285
  tu in glo -- ri --
  a __ De -- i __
  Pa -- tris, in glo -- ri --
  a De -- i
  Pa -- tris, %290

  cum San --
  cto Spi -- ri --
  tu
  in glo -- ri -- a __ De -- %295
  i __ Pa -- _
  _ tris,
  cum San --
  cto Spi --
  ri -- tu %300
  in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a --
  men,

  cum San -- %308
  cto, San -- cto
  Spi -- ri -- tu in glo -- ri -- %310
  a __ De -- i __
  Pa --
  tris, in glo -- ri -- a __ De --
  i Pa -- tris, a --
  men, a -- men. %315 finis
}
