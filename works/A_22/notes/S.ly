\version "2.24.2"

A-XXIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrie \autoBeamOff
    \mvTr c'4.\fE^\tutti c8 d2
    r8 d d d c2
    r4 c cis2
    d4. c8 b4.( a8)
    gis2 r4 a %5
    a1 \noBreak
    gis\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*5 %12
    r2 \mvTr c4.\pE^\solo h8
    e d c4 h c
    c h r8 c e16[ d c h] %15
    c[ a h c] d[ c h a] h4 c~
    c h2 a4~
    a g2 fis4
    g8 d' c16[( h c d]) h4 r
    r8 d c16([ h c d)] h4 r8 c %20
    h4( a) g r
    R1*12 %33
    r2 e'4. d16([ c)]
    f8 e d4 c8 e f16[ e d c] %35
    d[ h c d] e[ d c h] c[ a h c] d[ c h a]
    h[ g a h] c[ h a gis] a[ \hA gis a h] a[ c h a]
    gis8 e' d16([ c d e)] c4 r
    r8 e d16([ c d e)] c8 h16([ a)] h4\trill
    a r r2 %40
    R1*8 %48
    r2 \mvTr c4.\fE^\tutti h8
    e d c4 h r8 g %50
    a4( b) c c,
    f( g) a r8 c
    d4( e f2)
    e4 f2 e4~
    e d2 c4~ %55
    c h! c8 e e e
    d16([ c h c] d[ c d f] e8) d16([ c)] \appoggiatura e8 d4\trill
    c r r2
    r8 e d4 c r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son,
  e -- lei --
  son, e -- lei --
  son, e -- %5
  lei --
  son.

  Ky -- ri -- %13
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  _ _ son, e --
  lei -- _
  _ _
  son, e -- lei -- son,
  e -- lei -- son, e -- %20
  lei -- son.

  Ky -- ri -- %34
  e e -- lei -- son, e -- lei -- %35
  _ _ _ _
  _ _ _ _
  son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son. %40

  Ky -- ri -- %49
  e e -- lei -- son, e -- %50
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  _ _ %55
  _ son, e -- le -- i --
  son, __ e -- lei --
  son,
  e -- lei -- son. %59 finis
}

A-XXIIChristeSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoA-XXIIChriste
      \set Score.currentBarNumber = #60
    R2.*16 %75
    r8 \mvTr e'\pE^\solo d16([ c)] h([ a)] \appoggiatura a8 gis4
    a8 e a(_[ h] c[ h16 a)]
    h8 e, h'([ c] d[ c16 h)]
    c8 a d2\trill
    e4 r r %80
    R2.*2
    r8 e, h' c d([ c16 h)]
    c4 r r
    r8 d, a' h c([ h16 a)] %85
    h4 r8 h c([ d)]
    g, g' e2
    d8 d d16[( e f g] e4)\trill
    f8 c c16([ d e f] d4)\trill
    e8 h! h16([ c d e] cis4)\trill %90
    d8 a a16([ h c d] h4)
    c8 f \appoggiatura e4 d2\trill
    c4 r c
    c8[ h16 a] h[ c h a] g[ a g fis]
    e8 e' fis,2 %05
    e r4
    R2.*8 %104
    r4 r h' %105
    h8 c16([ d!)] e8([ d c h)]
    c2 a4
    a8([ h16 c] d8[ c h a)]
    h2 g4
    g8[ a16 h] c4 a8[ h16 c] %110
    d4 h8[ c16 d] e4~
    e8[ d16 cis] d4~ d8[ e16 d]
    cis4 a f'
    e2 fis4
    g d e %115
    f!( c) d~
    d8 e cis2
    d4 r r
    R2.*6 %124
    r4 r8 d d d %125
    d16([ cis)] a8 r c c c
    c16([ h)] g8 r b b4
    a8 a d([ a) e'( a,)]
    f'([ e) d( cis) d( e)]
    f([ e) d( c) h!( a)] %130
    gis[ fis] e4 r
    R2.
    r4 r c'!
    h~ h16[ e d e] cis4\trill
    d d, r %135
    R2.
    r4 r h'
    a~ a16[ d c d] h4
    c c, e'
    d~ d16[ g f g] d4 %140
    c~ c16[ e d e] c4\trill
    h e8([ d)] c([ h)]
    \tuplet 3/2 4 { c8([ h a)] } \appoggiatura c4 h2\trill
    a4 r8 e' e e
    e16([ d)] d,8 r d' d d %145
    d16([ c)] c,8 r c' h4\trill
    a r r
    R2.*9 %156
    R2.\fermata \bar "||" %157 finis
  }
}

A-XXIIChristeSopranoLyrics = \lyricmode {
  Chri -- ste e -- lei -- %76
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %80

  Chri -- ste e -- lei -- %83
  son,
  Chri -- ste e -- lei -- %85
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %90
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- _ _
  son, e -- lei -- %95
  son.

  Chri -- %105
  ste e -- lei --
  son, e --
  lei --
  son, e --
  lei -- _ _ %110
  _ _ _
  _
  _ son, Chri --
  ste e --
  lei -- son, e -- %115
  lei -- son, __
  e -- lei --
  son.

  Chri -- ste e -- %125
  lei -- son, Chri -- ste e --
  lei -- son, e -- lei --
  son, e -- lei --
  _
  _ %130
  _ son,

  e --
  lei -- _
  _ son, %135

  e --
  lei -- _
  _ son, e --
  lei -- _ %140
  _ _
  son, Chri -- ste
  e -- lei --
  son, Chri -- ste e --
  lei -- son, Chri -- ste e -- %145
  lei -- son, e -- lei --
  son. %147 finis
}

A-XXIIKyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    \mvTr c'4.\fE^\tutti c8 cis4. cis8
    d4 d8 d d4 d8 d \noBreak
    c!2 h\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*9 %169
    g4. g8 a2 %170
    r4 d h4.( a16_[ h)]
    c4 r r8 c c[( b]
    a[ g f e]) d d' d([ c)]
    h4. a16([ g)] a2
    g4 r r2 %175
    R1*2
    r2 r8 f' f([ e]
    d[ c h a)] g4 r
    r8 e' e([ d] c[ h)] a4 %180
    r8 d d([ c] h[ a)] g4
    r8 c c([ h16 a)] h4. e8
    a,4.( d8) g,2~
    g4 r8 c c[( b] a[ h16 cis])
    d2. e4 %185
    e d r8 d d([ c]
    h_[ a)] g4 r8 g' g([ f]
    e[ d]) c4 r8 c c([ b]
    a[ g)] f a gis[ a16 h] c4~
    c h8[ a] gis4 r %190
    R1
    r2 a4. a8
    h4 r8 e cis4. h16[ \hA cis]
    dis4. cis16[ \hA dis] e4 r8 e
    e([ d c h)] a4 r8 d %195
    d([ c h a)] g4 r8 c
    c([ b] a4) g r
    R1*3 %200
    r2 g4. g8
    a2 r4 d
    h4.( a16_[ h)] c8 c c([ b]
    a[ g f e)] d4 r
    R1 %205
    r8 d' d([ c] h[ a g f)]
    e8 e' e([ d] c[ h a g)]
    f f' f([ e] d[ c h a)]
    h4 c c h
    h2 c~ %210
    c d~
    d g,4 c
    c( h8_[ a] h2)
    c4 r r d
    h2 c4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIKyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %158
  lei -- son, e -- lei -- son, e --
  lei -- son. %160

  Ky -- ri -- e %170
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %175

  e -- lei -- %178
  son,
  e -- lei -- son, %180
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, __
  e -- lei --
  son, e -- %185
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ son, %190

  Ky -- ri --
  e e -- lei -- _
  _ _ son, e --
  lei -- son, e -- %195
  lei -- son, e --
  lei -- son,

  Ky -- ri -- %201
  e e --
  lei -- son, e -- lei --
  son,
  %205
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %210
  _
  son, e --
  lei --
  son, e --
  lei -- son. %215 finis
}

A-XXIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIGloria
    \mvTr e'4.\fE^\tutti e8 e4
    e4. e8 e d
    e4 e r
    R2.*2
    e4. e8 e4
    e4. e8 e e
    d4 d r
    R2.
    g,8 a16 h c8 d e fis
    g4 g,2
    e' e4
    e d4. d8
    e4 r r
    r e e
    e,2 e4
    e2 d4
    e8. e16 e4 r
    e'2 r4
    e2 e4
    dis4. dis8 dis4
    R2.
    r4 h h
    e,2 e4
    h'2 h4
    c4. c8 c4
    c2 c4
    c2 c4~
    c h2
    c4 c c
    c2.
    c4 h2
    c4 r r\fermata \bar "||"
  }
}

A-XXIIGloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a %6
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a in ex -- cel -- sis %10
  De -- o,
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

A-XXIILaudamusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus \mvTr a'8\fE^\tutti a \noBreak %60
    a2 a
    g g
    g4. g8 fis2
    r4 h8 h a4. a8
    gis2 \tempoA-XXIIGlorificamus r8 e' d d \noBreak %65
    e e r4 r8 e d d
    e e r4 r8 g, g g
    c16[ g c8]~ c16[ b a g] a8 a a a
    d16[ a d8]~ d16[ c h a] h2
    r4 c c c %70
    c4. c8 h2
    r8 c h h c c r4
    r8 c h h c c c4
    c8 c h8. h16 c4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIILaudamusSopranoLyrics = \lyricmode {
  Ad -- o -- %60
  ra -- mus,
  ad -- o --
  ra -- mus te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- %65
  ca -- mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus,
  glo -- ri -- fi -- %70
  ca -- mus te,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te. %74 finis
}

A-XXIIGratiasSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XXIIGratias
      \set Score.currentBarNumber = #80
    \mvTr e'4.\pE^\solo f16 e d8([ e16 f]) e[( d)] c([ h)]
    c8 a r4 r2
    R1*8 %89
    r2 \mvTr e'4. f16 e %90
    d8([ e16 f]) e[( d)] c([ h)] c8 a c f
    h,4~ h16[ c d e] a,4~ a16[ h c d]
    gis,8 a h c16 a gis8 e \hA gis16[ e \hA gis h]
    e1~
    e8 d16([ cis)] d a([ h c)] d2~ %95
    d~ d8 c16([ h)] c8 g(
    a16[ c h d] c[ e)] f e e8 d r4
    r2 r4 g,8 g
    a16[ b g a] f[ a h c] h[ c a h] g[ h c d]
    c[ d h c] a[ c d e] d[ e c d] h[ d e f] %100
    e8 d c4~ c16[ e] f a, h4\trill
    c r r2
    R1
    r4 e8 f16 e d8([ e16 f]) e([ d)] c([ h)]
    c8([ d16 e)] d[( c)] h([ a)] gis8 e h' e %105
    cis2 d4 a8 d16 c?
    h2 c4 e,8 fis16([ g)]
    fis([ gis)] gis([ a)] gis8 a16([ h)] a([ h)] h([ c)] h([ c)] c([ d)]
    c[( h c a] e'[ d e c] a'[ g! f! e] d[ c]) h a
    h2\trill a4 r %110
    R1*7 \bar "|" %117 finis
  }
}

A-XXIIGratiasSopranoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus %80
  ti -- bi,

  gra -- ti -- as %90
  a -- gi -- mus ti -- bi pro -- pter
  ma -- _
  _ gnam glo -- ri -- am tu -- am, glo --
  _
  ri -- am, a -- _ %95
  gi -- mus, a --
  gi -- mus ti -- bi
  pro -- pter
  ma -- _ _ _
  _ _ _ _ %100
  _ gnam glo -- ri -- am tu --
  am.

  Gra -- ti -- as a -- gi -- mus,
  a -- gi -- mus ti -- bi pro -- pter %105
  ma -- gnam glo -- ri -- am
  tu -- am, pro -- pter
  ma -- gnam, pro -- pter ma -- gnam, ma -- gnam
  glo -- ri -- am
  tu -- am. %110 finis
}

A-XXIIDomineSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    \mvTr c'8\fE^\tutti h16 a gis8 gis16 gis a8 a r4
    e'8 e16 e d8 d16 d e8 e r4
    e8 e e e d d d h %120
    e4. d8 c[ h] a[ h16 c]
    d4. c8 h[ a] g[ a16 h]
    c8[ h] a[ h16 c] d8[ c] h[ c16 d]
    e8[ d] c4~ c8 c h8. h16
    c4 r r2 %125
    R1*6 %131
    c4 c8 c e4 h
    c8 e d c h2
    g a
    h c %135
    r r4 c~
    c b~ b8[ a16 \hA b] g8 c
    a f c'4~ c8[ d16 c] d4~
    d8[ e16 d] e4 f f,
    g c8([ b)] a4( h) %140
    c r r2
    r c
    c4 c d2
    c r4 c8 f
    d([ c16 d] e8[ d16 e] f8) f, c' c %145
    d2 c4 r
    R1*2
    r2 c4 d8 c
    h[ a] h2 c8[ b] %150
    a[ h] c4 h d8 c16 h
    e4. d8 c[ h] a[ h16 c]
    d4. c8 h[ a] g[ a16 h]
    c8[ h] a[ h16 c] d8[ c] h[ c16 d]
    e8[ d] c2 h4 %155
    c r r2
    R1
    c4 c8 c c4( h)
    c2 r\fermata \bar "|." %159 finis
  }
}

A-XXIIDomineSopranoLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne De -- us, %118
  Do -- mi -- ne, Do -- mi -- ne De -- us,
  De -- us, Rex coe -- le -- stis, De -- us %120
  Pa -- _ _ _
  _ _ _ _
  _ _ _ _
  _ ter __ o -- mni -- po --
  tens. %125

  Do -- mi -- ne Fi -- li %132
  u -- ni -- ge -- ni -- te,
  Je -- su
  Chri -- ste, %135
  Je --
  _ _ su
  Chri -- ste, Je -- _
  su Chri -- ste,
  Je -- su Chri -- %140
  ste,
  Do --
  mi -- ne De --
  us, A -- gnus
  De -- i, A -- gnus %145
  De -- i,

  Fi -- li -- us %149
  Pa -- _ _ %150
  _ _ tris, Fi -- li -- us
  Pa -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ %155
  tris,

  Fi -- li -- us Pa --
  tris. %159 finis
}

A-XXIIQuiSedesSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XXIIQuiSedes
      \set Score.currentBarNumber = #225
    r2 r4 \mvTr d'\fE^\tutti
    c2 h4 d
    c c8 c h4 h
    r2 as4 as
    as2 g
    c4 c c b! %230
    b b b as
    r2 as4 as
    a2 a
    a4 a a gis
    c2( h) %235
    a1\fermata \bar "||" %236 finis
  }
}

A-XXIIQuiSedesSopranoLyrics = \lyricmode {
  Qui %225
  se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se --
  re -- re,
  mi -- se -- re -- re, %230
  mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no --
  bis.
}

A-XXIICumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*6 %287
    \mvTr g'2\fE^\tutti a
    c d4. d8
    c2 r8 c g a %290
    h([ c16 d)] e2 d8([ c)]
    h([ a)] g d' c4. h16([ a)]
    g4 f8 e f4( g)
    g1
    R1*2 %296
    r2 g
    h d
    a c
    e r %300
    r8 e h c d4 c8([ h]
    a4) h c h8[ a]
    gis4 a2 gis4
    a r r2
    R1*5 %309
    r2 g %310
    a c
    c2. c4
    h r r8 d h c16 d
    e4. d16([ c)] d8 e d4
    c d e r\fermata \bar "|." %315 finis
  }
}

A-XXIICumSanctoSopranoLyrics = \lyricmode {
  Cum San -- %288
  cto Spi -- ri --
  tu in glo -- ri -- %290
  a __ De -- i __
  Pa -- tris, in glo -- ri --
  a De -- i Pa --
  tris,

  cum %297
  San -- cto
  Spi -- ri --
  tu %300
  in glo -- ri -- a De --
  i Pa -- _
  _ _ _
  tris,

  cum %310
  San -- cto
  Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- men. %315 finis
}

A-XXIICredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIICredo
    R1*5 %5
    \mvTr c'2\fE^\tutti c4 c
    a c8 c d2
    c4. d8 g,4 g
    g( fis) g h8 h
    c4 c8 c c8. c16 c4 %10
    d4. d8 d d d8. d16
    e4 r r2
    R1*2
    r2 c8 e c d %15
    h h g a h c16 c c8 d
    e4 e8 d c4 d8 d
    d4 c h2
    a4 r r2
    R1*3 %22
    r2 g8 a16([ h)] c8 h
    a4 d8 c h4 g
    a2 h4. h8 %25
    c2 d4 d8 d
    d4. d8 e4 e
    f2 f4 e
    e d e2
    r4 e ais, ais %30
    h h r h
    gis gis a! a8 a
    a2 gis
    r4 e' e e,
    r e' e8([ d c h] %35
    c[ h)] a4 r a8([ h)]
    cis([ d e d] \hA cis2)
    d8 f d([ c)] h c d[ c]
    h[ c d c] h2
    c4 a8([ h)] cis[ d e d] %40
    cis[ d e d] \hA cis2
    d4 f, e2
    e4 e \once \tieDashed e'2~
    e4 d8[ c] h4 c~
    c h c r %45
    R1*2
    R1\fermata \bar "||" %48 finis
  }
}

A-XXIICredoSopranoLyrics = \lyricmode {
  Fa -- cto -- rem %6
  coe -- li et
  ter -- rae, coe -- li et
  ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um %10
  et in -- vi -- si -- bi -- li --
  um.

  Et ex Pa -- tre %15
  na -- tum an -- te o -- mni -- a sae -- cu --
  la, De -- um ve -- rum de
  De -- o ve --
  ro.

  Per quem o -- mni -- %23
  a fa -- cta sunt, per
  quem o -- mni -- %25
  a, o -- mni -- a
  fa -- cta sunt. Qui
  pro -- pter nos
  ho -- mi -- nes
  et pro -- pter %30
  no -- stram, et
  pro -- pter no -- stram sa --
  lu -- tem
  de -- scen -- dit
  de coe -- %35
  lis, de
  coe --
  lis, de -- scen -- dit de coe --
  _ _
  lis, de coe -- %40
  _ _
  lis, de -- scen --
  dit de coe --
  _ _ _
  _ lis. %45 finis
}

A-XXIIEtIncarnatusSoprano = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 4/4 \autoBeamOff \tempoA-XXIIEtIncarnatus
      \set Score.currentBarNumber = #49
    R1*21 %69
    r2 \mvTr h'4.\fE^\tutti h8 %70
    ais4 a gis g
    fis h h( a)
    g r8 g h4 fis8([ gis)]
    a4 e8([ fis)] \once \tieDashed g2~
    g fis4 r %75
    d'!2 c!4 r
    e2 dis4 r
    fis,\p fis fis g
    g2 c8([ h a g]
    fis4) g \hA fis4. fis8 %80
    e1\fermata \bar "|." %81 finis
  }
}

A-XXIIEtIncarnatusSopranoLyrics = \lyricmode {
  Cru -- ci -- %70
  fi -- xus e -- ti --
  am pro no --
  bis sub Pon -- ti --
  o Pi -- la --
  to, %75
  pas -- sus,
  pas -- sus
  et se -- pul -- tus
  est, et __
  se -- pul -- tus %80
  est. %81 finis
}

A-XXIIEtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXIIEtResurrexit
      \set Score.currentBarNumber = #82
    R2.*3 %84
    \mvTr c'4\fE^\tutti c h %85
    c c r
    R2.*2
    c4 c h
    c c r %90
    e d c^\critnote
    h h h
    h2 h4
    a a2
    g4 g a %95
    h c8([ d)] e([ fis)]
    g2 g4
    R2.
    e
    c %100
    a
    a4. a8 a4
    gis gis gis
    a4. a8 a4
    a a a %105
    h2 h4
    c4. c8 c4
    R2.*2
    r4 e e %110
    d2 d4
    c c r
    r r e,
    e2 d4
    e e' e %115
    e2.
    d2 d4
    d2 c4~ \noBreak
    c h2\trill \bar "||"
    \time 4/4 \tempoA-XXIIEtInSpiritum \newSpacingSection
      c4 r r2 \noBreak %120
    R1*6 %126
    r2 \mvTr d8\pE^\solo c16([ h)] c8 d16 c
    h a g8 \mvTr d'\fE^\tutti d d4 h
    gis2( a)
    gis e'8 e d d %130
    e e r4 e8 e d d
    e e r4 g,8 a16([ h)] c8 b
    a4 d~ d8 c c([ h)]
    c4 r r2
    R1*8 %142
    r2 \mvTr a4\fE^\tuttiE a
    a8 a r4 a8 a a a
    a a a a \once \tieDashed g2~ \noBreak %145
    g4 fis g2\fermata \bar "||"
    \tempoA-XXIIEtVitam R1*2
    g2 g'
    h,4 r8 h c c d8. d16 %150
    g,4 r e8[ f16 g] a8[ h]
    c[ d] e4~ e8[ d16 c] h4
    c8 c16[( d] e8[ d16 c]) d2~
    d e8 e a,([ h16 a)]
    g2 r %155
    R1
    r2 g
    g' h,4 r8 h
    c4 c8 c d([ c)] h4
    a4. a8 g4 r %160
    R1
    r2 g
    g' e8 e e e
    e4 d e r
    R1 %165
    a,8[( h16 cis] d8[ f] gis,4) a
    a( gis) a r
    R1*2
    r2 g %170
    g' e4 r8 c
    e f g f16([ e)] d8 h d e
    d([ c)] h([ a)] g2
    r g8[ a16 h] c8[ d]
    e2~ e8[ f16 e] d8[ c] %175
    h[ c] d4~ d8[ g,] c4~
    c8[ h16 a] h4 c d
    e r r2\fermata \bar "|." %178 finis
  }
}

A-XXIIEtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %85
  re -- xit,

  et re -- sur -- %89
  re -- xit %90
  ter -- ti -- a
  di -- e se --
  cun -- dum
  Scri -- ptu --
  ras, et a -- %95
  scen -- dit in
  coe -- lum,

  se --
  det %100
  ad
  dex -- te -- ram
  Pa -- tris, et
  i -- te -- rum
  ven -- tu -- rus %105
  est cum
  glo -- ri -- a

  iu -- di -- %110
  ca -- re
  vi -- vos
  et
  mor -- tu --
  os, cu -- ius %115
  re --
  gni non
  e -- rit __
  fi --
  nis. %120

  Qui cum Pa -- tre et %127
  Fi -- li -- o si -- mul ad -- o --
  ra --
  tur et glo -- ri -- fi -- %130
  ca -- tur, et glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per __ Pro -- phe --
  tas.

  Et ex -- %143
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- %145
  _ rum,

  et vi -- %149
  tam ven -- tu -- ri sae -- cu -- %150
  li, a -- _
  _ _ _
  men, a -- men, __
  a -- men, a --
  men, %155

  et
  vi -- tam ven --
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li, %160

  et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li,
  %165
  a -- men,
  a -- men,

  et %170
  vi -- tam ven --
  tu -- ri sae -- cu -- li, ven -- tu -- ri
  sae -- cu -- li,
  a -- _
  _ _ %175
  _ _ _
  _ men, a --
  men. %178 finis
}

A-XXIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIISanctus
    \mvTr e'1\fE^\tutti
    e2 r
    c1
    c2 r
    a1
    gis2 h4 e8 cis
    ais2 h
    r h4 d8 h
    gis2 a!4 e'~
    e e dis4. dis8 \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoA-XXIIPleni R2.*2
    c4 c h
    c c r
    R2.
    c4 c h
    c c e,
    \once \tieDashed e2.~
    e
    d
    d
    h'4. h8 a4
    h h r
    e4. e8 d4
    e e r
    a,2 h4
    c c( h)
    c2 c4
    c c c
    c c2
    c2.\fermata \bar "|."
  }
}

A-XXIISanctusSopranoLyrics = \lyricmode {
  San --
  ctus,
  san --
  ctus,
  san -- %5
  ctus Do -- mi -- nus
  De -- us,
  Do -- mi -- nus
  De -- us, De --
  us Sa -- ba -- %10
  oth.

  Ple -- ni sunt %14
  coe -- li, %15

  ple -- ni sunt
  coe -- li et
  ter --
  %20
  _
  ra
  glo -- ri -- a
  tu -- a,
  glo -- ri -- a %25
  tu -- a,
  glo -- ri --
  a tu --
  a. O --
  san -- na in %30
  ex -- cel --
  sis. %32 finis
}



% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
