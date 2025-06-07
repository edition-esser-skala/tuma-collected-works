\version "2.24.2"

A-XXIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIIKyrie \autoBeamOff
    \mvTr c4.\fE^\tutti c8 c2
    r8 h h h b2
    r a
    d4 d8 d d2
    d r4 c %5
    f1 \noBreak
    e\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*19 %26
    r2 \mvTr h'4.\pE^\solo a16([ g)]
    c8 h e,([ fis)] g4 r
    r2 r4 a
    a gis r8 a b16[ a g? f] %30
    g[ e f g] a[ g f e] f8 d r g
    g4 fis r8 g a16[ g f? e]
    f[ d e f] g[ f e d] e8 c r4
    R1*14 %47
    r2 \mvTr g'4.\fE^\tutti f16([ e)]
    a8 g f4 e r
    r8 g g([ fis)] g4 c~ %50
    c b2 a4~
    a g2 f4~
    f e d2
    c8 c' d16[ c b a] \hA b[ g a \hA b] c[ \hA b a g]
    a[ f g a] b[ a g f] g[ e f g] a[ g f e] %55
    f[ d e f] g[ f e d] e[ d c d] e[ d e f]
    g4. g8 c,4( g)
    c r r2
    r8 c' g4 c, r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son,
  e --
  lei -- son, e -- lei --
  son, e -- %5
  lei --
  son.

  Ky -- ri -- %27
  e e -- lei -- son,
  e --
  lei -- son, e -- lei -- %30
  _ _ _ son, e --
  lei -- son, e -- lei --
  _ _ _ son.

  Ky -- ri -- %48
  e e -- lei -- son,
  e -- lei -- son, e -- %50
  lei -- _
  _ _
  _ _
  son, e -- lei -- _ _
  _ _ _ _ %55
  _ _ _ _
  son, e -- lei --
  son,
  e -- lei -- son. %59 finis
}

A-XXIIChristeBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoA-XXIIChriste
      \set Score.currentBarNumber = #60
    R2.*20 %79
    r8 \mvTr h'\pE^\solo g! fis16([ e)] dis4 %80
    e8 h e fis g([ \hA fis16 e)]
    fis8 h, \hA fis'([ g] a[ g16 \hA fis)]
    g8 h \appoggiatura a4 gis2
    a8 a, a'([ g f! e)]
    d4 r r %85
    r8 g, g'([ f e d)]
    c e c4( e)
    g r8 g g16([ a b c)]
    f,4 r8 f f16([ g a b)]
    e,4 r8 e e16([ f g a)] %90
    d,4 r8 d d16([ e f g)]
    c,8 a' g g, r gis'
    a[ c16 h] a[ h a g] fis[ g \hA fis e]
    dis2.
    e4 a,( h) %95
    e2 r4
    R2.*9 %105
    r4 r e
    e8 fis16([ g!)] a8([ g f e)]
    f2 d4
    d8([ e16 f] g8[ f e d)]
    e c c[ d16 e] f4 %110
    d8[ e16 f] g4 e8[ f16 g]
    a4 f8[ g16 a] b4
    a2.~
    a4 r r8 d,
    d([ e16 fis)] g4 r8 c, %115
    c([ d16 e)] f4 r
    b a2
    d,4 r r
    R2.*4 %122
    a'4 g8([ f)] e([ d)]
    b'4 a2~
    a8 f g2 %125
    a4 e fis
    g d e
    f! f, a'
    a2.
    a2 r4 %130
    r r e
    fis~ fis16[ h a h] gis4
    a a, r
    R2.
    r4 r fis' %135
    e~ e16[ a g a] \appoggiatura g8 fis4
    g g, r
    R2.
    r4 r8 c' c c
    c16([ h)] g8 r h h h %140
    h16([ a)] a,8 r a' a a
    a16([ gis)] e8 r4 gis(
    a) e2
    a,4 r8 c' c c
    c16([ h)] h,8 r h' h h %145
    h16([ a)] a,8 r a' e4
    a, r r
    R2.*9 %156
    R2.\fermata \bar "||" %157 finis
  }
}

A-XXIIChristeBassoLyrics = \lyricmode {
  Chri -- ste e -- lei -- %80
  son, Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %85
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %90
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _
  son,
  e -- lei -- %95
  son.

  Chri -- %106
  ste e -- lei --
  son, e --
  lei --
  son, e -- lei -- _ %110
  _ _ _
  _ _ _
  son, __
  e --
  lei -- son, e -- %115
  lei -- son,
  e -- lei --
  son.

  Chri -- ste e -- %123
  lei -- son, __
  e -- lei -- %125
  son, Chri -- ste,
  Chri -- ste e --
  lei -- son, e --
  lei --
  son, %130
  e --
  lei -- _
  _ son,

  e -- %135
  lei -- _
  _ son,

  Chri -- ste e --
  lei -- son, Chri -- ste e -- %140
  lei -- son, Chri -- ste e --
  lei -- son, e --
  lei --
  son, Chri -- ste e --
  lei -- son, Chri -- ste e -- %145
  lei -- son, e -- lei --
  son. %147 finis
}

A-XXIIKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    \mvTr f4.\fE^\tutti f8 e4. e8
    d4 d8 c! h4 h8 h \noBreak
    c2 g\fermata \bar "||" %160
    R1*3
    c4. c8 e2
    r4 a fis4.( e16[ \hA fis)] %165
    g4 r r8 f f([ e]
    d[ c h a)] g g' g([ f])
    e4 r8 f c4( e
    f) d r d
    e2( f) %170
    g4 r r2
    c,4. c8 e2
    r4 a fis4.( e16[ \hA fis)]
    g8 d g2( fis4)
    g r r2 %175
    R1*2
    g,4. g8 a2
    r4 d h4.( a16[ h)]
    c4 r r2 %180
    R1*2
    r2 c4. c8
    e2 r4 a
    fis4.( e16[ \hA fis)] g4 e %185
    c( d) g, r8 g'
    g([ f! e d)] c4 r8 c'
    c([ b a g)] f4 r8 f
    f([ e d c]) h!4 a
    f'2 e4 r %190
    R1
    e4. e8 f4 r8 a
    gis4.( fis16[ \hA gis)] a4 g?
    fis2 e4 r
    r8 a a([ g!] f[ e)] d4 %195
    r8 g g([ f] e[ d)] c c
    f2 g4 r
    R1*2
    c,4. c8 f2 %200
    r4 g e4.( d16[ e)]
    f8 f f([ e] d[ c h a)]
    g4 r c4. c8
    f2 r4 g
    e4.( d16[ e] f2) %205
    g \once \tieDashed g,~
    g4 g g2
    g2. g4
    g2. r4
    g'2. f4 %210
    a2. g4
    h2 c4 g
    g,2.( gis4)
    a r r f'
    g!2 c,4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %158
  lei -- son, e -- lei -- son, e --
  lei -- son. %160

  Ky -- ri -- e %164
  e -- lei -- %165
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- %170
  son,
  Ky -- ri -- e
  e -- lei --
  son, e -- lei --
  son, %175

  Ky -- ri -- e %178
  e -- lei --
  son, %180

  Ky -- ri -- %183
  e e --
  lei -- son, e -- %185
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, %190

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  e -- lei -- son, %195
  e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- e %200
  e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e e --
  lei -- %205
  son, Ky --
  ri -- e,
  Ky -- ri --
  e,
  Ky -- ri -- %210
  e e --
  lei -- son, e --
  lei --
  son, e --
  lei -- son. %215 finis
}

A-XXIIGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIGloria
    \mvTr c4.\fE^\tutti c8 c4
    c4. c8 e g
    c4 c, r
    R2.*2 %5
    c4. c8 c4
    c4. c8 e f
    g4 g, r
    R2.*2 %10
    g'4. g8 g,4
    c8 d16 e f8 g a h
    c c, g'4. g8
    c,4 c' c
    a,2. %15
    a4 a a
    f2 f4
    e2 r4
    d'2 r4
    c2 c4 %20
    h4. h8 h4
    r h' h
    a,2 a4
    g2 r4
    gis2 gis4 %25
    a4. a8 a4
    e'2 e4
    f( g!) a
    g2.
    c,4 e e %30
    f( g) a
    g2.
    c,4^\critnote r r\fermata \bar "||" %33 finis
  }
}

A-XXIIGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a %6
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a, %11
  glo -- ri -- a in ex -- cel -- sis
  De -- o, glo -- ri --
  a. Et in
  ter -- %15
  ra, pax ho --
  mi -- ni --
  bus,
  pax,
  pax ho -- %20
  mi -- ni -- bus,
  et in
  ter -- ra
  pax,
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

A-XXIILaudamusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus \mvTr d8\fE^\tutti d \noBreak %60
    c2 h4 h8 h
    e2( c)
    ais a
    r4 g8 g f!4 f
    e2 \tempoA-XXIIGlorificamus r8 c' g'! g \noBreak %65
    c, c r4 r8 c g' g
    c, c r4 r2
    R1*2
    r8^\critnote c c c f16[ c f8]~ f16[ e d c] %70
    d8 d d d g16[ d g8]~ g16[ f e d]
    e8 c' g g c, c r4
    r8 c' g g c, c e4
    f8 f g8. g16 c,4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIILaudamusBassoLyrics = \lyricmode {
  Ad -- o -- %60
  ra -- mus, ad -- o --
  ra --
  mus te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- %65
  ca -- mus, glo -- ri -- fi --
  ca -- mus,

  glo -- ri -- fi -- ca -- %70
  mus, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te. %74 finis
}

A-XXIIDomineBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    \mvTr a'8\fE^\tutti a16 a e8 e16 e a,8 a r4
    c'8 c16 c g8 g16 g c,8 c r4
    c8 c e f g g r4 %120
    g8 e a4. g8[ f e]
    d[ e16 f] g4. f8[ e d]
    c[ d16 e] f8[ e] d[ e16 f] g8[ f]
    e[ f16 g] a8[ g] f f g8. g16
    c,4 r r2 %125
    R1*4
    r2 g'4 g8 g %130
    a4 e f8 a g f
    e4 r r g~
    g f~ f8[ e16 f] d8 g
    e c e4( f) fis
    g g, a4. a8 %135
    h2 c
    R1
    f2 f4 f
    g2 f
    r4 e8 e f([ e16 f] g8[ f16 g] %140
    e8) c d2 f4
    f( e) f r
    R1
    f2 f4 f
    g2 f4 e8 e %145
    f([ e16 f] g8[ f16 g] e8) c r4
    R1*2
    g'4 a8 g f[ e] \once \tieDashed f4~
    f g8[ f] e[ d] e4 %150
    f e8[ f] g4 r
    g8 f16 e a4. g8[ f e]
    d[ e16 f] g4. f8[ e d]
    c[ d16 e] f8[ e] d[ e16 f] g8[ f]
    e[ f16 g] a8[ g] f[ d] g4 %155
    c, r r2
    R1
    a'4 g8 f g2
    c, r\fermata \bar "||" %159 finis
  }
}

A-XXIIDomineBassoLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne De -- us, %118
  Do -- mi -- ne, Do -- mi -- ne De -- us,
  De -- us, Rex coe -- le -- stis, %120
  De -- us Pa -- _
  _ _ _
  _ _ _ _
  _ _ ter o -- mni -- po --
  tens. %125

  Do -- mi -- ne %130
  Fi -- li u -- ni -- ge -- ni --
  te, Je --
  _ _ su
  Chri -- ste, Je -- su
  Chri -- ste, Je -- su %135
  Chri -- ste,

  Do -- mi -- ne
  De -- us,
  A -- gnus De -- %140
  i, A -- gnus
  De -- i,

  Do -- mi -- ne
  De -- us, A -- gnus %145
  De -- i,

  Fi -- li -- us Pa -- _ %149
  _ _ _ %150
  _ _ tris,
  Fi -- li -- us Pa -- _
  _ _ _
  _ _ _ _
  _ _ _ _ %155
  tris,

  Fi -- li -- us Pa --
  tris. %159 finis
}

A-XXIIQuiSedesBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XXIIQuiSedes
      \set Score.currentBarNumber = #225
    r2 r4 \mvTr h\fE^\tutti
    c2 g4 h
    c c8 c g'4 g,
    \tempoA-XXIIQuiSedesB R1
    d'4 d es es
    R1 %230
    e4 e f f
    r2 f4 f
    es!2 es
    r e4 e
    e e e2 %235
    a,1\fermata \bar "||" %236 finis
  }
}

A-XXIIQuiSedesBassoLyrics = \lyricmode {
  Qui %225
  se -- des ad
  dex -- te -- ram Pa -- tris:

  Mi -- se -- re -- re,
  %230
  mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re no -- %235
  bis. %236 finis
}

A-XXIIQuoniamBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIQuoniam
      \set Score.currentBarNumber = #237
    R1*11 %247
    \mvTr c'8\pE^\solo h16([ a)] g8 f e c r4
    r8 g' c16([ h a g] a[ g f e] d8) g
    e c r e d[ e16 fis] g[ a h d,] %250
    c8.[ d32( e)] fis16[ g a c,] h8.[ c32( d)] e16[ fis g h,]
    a[ h c d] e[ d] e([ fis)] g8. g,16 g8 a'
    h16([ a g fis)] g([ a)] h([ c)] d8. d,16 d8 g~
    g16[ e g e] c8[ a']~ a16[ fis a \hA fis] d8[ h']~
    h16[ g h g] e8[ c']~ c[ h16 a] h8 a16([ g)] %255
    d2\trill g,4 r
    R1*3
    r2 c'8 h16([ a)] g8 f %260
    e c r c' h([ a)] gis([ a)]
    gis16 fis e8 r e a([ h)] c d
    e8. e,16 e8 a~ a16[ f a f] d8[ g]~
    g16[ e g e] c8[ \once \tieDashed f]~ f16[ d f d] h8[ \once \tieDashed e]~
    e16[ c e c] a8 a' e2\trill %265
    a,4 r r2
    R1
    r8 c'~ c16[ a c a] f8[ b]~ b16[ g \hA b g]
    e8[ a]~ a16[ f a f] d8[ g]~ g16[ e g e]
    c[ d e f] g[ a] h([ c)] g2\trill %270
    c,4 r r2
    R1*9 %280
    R1\fermata \bar "||" %281 finis
  }
}

A-XXIIQuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, %248
  tu so -- lus
  san -- ctus, tu so -- _ %250
  _ _ _ _
  _ _ lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus, Je --
  _ _
  _ _ su %255
  Chri -- ste.

  Quo -- ni -- am tu %260
  so -- lus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- _
  _ _
  _ su Chri -- %265
  ste,

  Je -- _
  _ _
  _ _ su Chri -- %270
  ste. %271 finis
}

A-XXIICumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    \mvTr c2\fE^\tutti e
    g a4. a8
    g2 r8 f c d
    e([ f16 g)] a2 g8([ f)] %285
    e4.( d8) c2
    h4 c a( d)
    e2 r
    R1
    c2 e %290
    g a4. a8
    g4 r r8 f c d
    e([ f16 g)] a2 g8([ f)]
    e c r4 c2
    e g %295
    d f
    a r
    R1*2
    r2 r8 a e f %300
    g4 f8([ e] d4) e
    f e8[ d] c4 d
    e1
    a,2 r
    R1*3 %307
    r2 c
    e g
    a4. a8 g e d c %310
    f([ g)] a2 g8([ f)]
    e([ d16 c] d8[ e] f[ e16 d] e8[ f)]
    g2 g,~
    g~ g8 c g'4
    c, g c r\fermata \bar "|." %315 finis
  }
}

A-XXIICumSanctoBassoLyrics = \lyricmode {
  Cum San -- %282
  cto Spi -- ri --
  tu in glo -- ri --
  a __ De -- i __ %285
  Pa -- tris,
  De -- i Pa --
  tris,

  cum San -- %290
  cto Spi -- ri --
  tu in glo -- ri --
  a __ De -- i __
  Pa -- tris, cum
  San -- cto %295
  Spi -- ri --
  tu

  in glo -- ri -- %300
  a De -- i
  Pa -- _ _ _
  _
  tris,

  cum %308
  San -- cto
  Spi -- ri -- tu in glo -- ri -- %310
  a __ De -- i __
  Pa --
  tris, a --
  men, a --
  men, a -- men. %315 finis
}

A-XXIICredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIICredo
    R1*2
    r2 \mvTr g'\fE^\tutti
    g4 g e g
    a2 g4 r %5
    r g a4. g8
    f([ e d c)] f4 g
    e8[ d c h] c[ h a g]
    c4 d g, g'8 f!
    e4 e8 e f8. g16 a4 %10
    fis4. fis8 g f g8. g16
    c,4 r r2
    R1*3 %15
    r2 r8 g' f16([ e)] f([ g)]
    e d c8 c d16([ e)] f8([ e)] d f
    e([ fis16 gis] a8[ c,)] d([ h)] e4
    a, r r2
    R1*2 %21
    a'8 a e a f d fis8. fis16
    g8 g d g e16([ d)] e8 r4
    r2 r4 c8 d16([ e)]
    f8 e d4 g8 f e4 %25
    a4. g8 f4 e8 d
    g4. g8 c,4 a'
    a2 gis4 g
    fis f e2
    r4 e e e %30
    d d r d
    d d c c8 c
    f2 e
    R1*6 %39
    r4 a a a, %40
    r a' a8[ g f e]
    d[ c h a] gis2
    a4. h8 c4 d8[ e]
    f2 g!
    g, c4 r %45
    R1*2
    R1\fermata \bar "||" %48 finis
  }
}

A-XXIICredoBassoLyrics = \lyricmode {
  Pa -- %3
  trem o -- mni -- po --
  ten -- tem, %5
  fa -- cto -- rem
  coe -- li et
  ter -- _
  _ _ rae, vi -- si --
  bi -- li -- um o -- mni -- um %10
  et in -- vi -- si -- bi -- li --
  um.

  Lu -- men de %16
  lu -- mi -- ne, De -- um ve -- rum de
  De -- o __ ve --
  ro.

  Ge -- ni -- tum non fa -- ctum, con -- sub -- %22
  stan -- ti -- a -- lem Pa -- tri,
  per quem
  o -- mni -- a fa -- cta sunt, %25
  per quem o -- mni -- a
  fa -- cta sunt. Qui
  pro -- pter nos
  ho -- mi -- nes
  et pro -- pter %30
  no -- stram, et
  pro -- pter no -- stram sa --
  lu -- tem

  de -- scen -- dit, %40
  de -- scen --
  _ _
  dit de coe -- _
  _ _
  _ lis. %45 finis
}

A-XXIIEtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key e \phrygian \time 4/4 \autoBeamOff \tempoA-XXIIEtIncarnatus
      \set Score.currentBarNumber = #49
    R1
    \mvTr e4\pE^\solo h'4. cis8 ais8. ais16 %50
    h4 g fis8 g16 a fis4
    e r r a~
    a g g fis8([ e)]
    fis8. e16 d8 r r4 g
    e8.([ d16)] e4 r8 e fis e %55
    dis4( e2) \hA dis4
    e r r2
    R1*5 %62
    \mvTr e4.\fE^\tutti e8 dis4 d
    cis c h e
    e( dis) e r8 e %65
    fis4 cis8([ dis)] e4 h8([ \hA cis)]
    d4( g e fis)
    g c,! h4. h8
    a4. a8 g2(
    fis) e4 r %70
    R1*2
    e'4. e8 dis4 d
    cis c h e
    ais,2 h4 r %75
    gis2 a4 r
    ais2 h4 r
    h\p h h e
    e8([ d! c h)] a2
    h2. h4 %80
    e,1\fermata \bar "||" %81 finis
  }
}

A-XXIIEtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- na -- tus %50
  est de Spi -- ri -- tu San --
  cto ex __
  Ma -- ri -- a __
  Vir -- gi -- ne, et
  ho -- mo, et ho -- mo %55
  fa -- ctus
  est.

  Cru -- ci -- fi -- xus %63
  e -- ti -- am pro
  no -- bis sub %65
  Pon -- ti -- o Pi --
  la --
  to, sub Pon -- ti --
  o Pi -- la --
  to, %70

  cru -- ci -- fi -- xus %73
  e -- ti -- am pro
  no -- bis %75
  pas -- sus,
  pas -- sus
  et se -- pul -- tus,
  et __ se --
  pul -- tus %80
  est. %81 finis
}

A-XXIIEtResurrexitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXIIEtResurrexit
      \set Score.currentBarNumber = #82
    R2.*3 %84
    \mvTr c4\fE^\tutti e g %85
    c c r
    R2.*2
    c,4 e g
    c c r %90
    c h a
    g g h,
    e2 h4
    c d2
    g,4 r r %95
    R2.
    r4 c d
    e f!8([ g)] a([ h)]
    c2 c4
    a2. %100
    f2 f4
    dis4. dis8 dis4
    e4 e e
    cis4. cis8 cis4
    d! d f %105
    g2 g4
    c,4. c8 c4
    R2.*2
    r4 c c %110
    h2 h4
    a a r
    r r a
    f2 f4
    e e' d %115
    cis2.
    d2 f4
    g2 c,!4~ \noBreak
    c g'2 \bar "||"
    \time 4/4 \tempoA-XXIIEtInSpiritum \newSpacingSection
      c,4 r r2 \noBreak %120
    R1*8 %128
    r4 \mvTr e8\fE^\tutti e dis4 dis
    e e c8 c g' g %130
    c, c r4 c8 c g' g
    c, c r4 r c8 d16([ e)]
    f8 e d4 g8 c, g'4
    c, r r2
    r r8 \mvTr g'\pE^\solo a h %135
    c4 c,8 c' h8. a16 g4
    r8 g c h a8. c16 h8 a
    gis8. fis16 e4 r e
    a8. a16 a4 r8 a e a
    f d d' d b4 c! %140
    a b g8 e a4
    d, r r2
    r \mvTr d4\fE^\tutti a'
    f8 d r4 d8 e16([ f)] g([ a)] h([ cis)]
    d8 d d, c! h4( c \noBreak %145
    a2) g\fermata \bar "||"
    \tempoA-XXIIEtVitam R1*4 %150
    c2 c'
    e,4 r8 e f f g8. g16
    c,4 r h8[ c16 d] e8[ fis]
    g[ a] h4~ h8[ a16 g] fis8[ g16 f]
    e8 c16([ d] e8[ d] c[ h)] a4 %155
    a'8([ h c c,)] d4 g~
    g8[ f16 e] f4~ f8 e r4
    h8[ c16 d] e8[ fis] g[ a] h4~
    h a8[ g] fis4 g
    d r g,2 %160
    g' e4 r8 e
    f f f e16 d e8[ d] c[ h16 a]
    h8[ a] g[ a16 h] c8[ d] e[ d16 c]
    f2 e4 r
    a,8[ h16 c] d8[ e] f4. e8 %165
    d2 e~
    e a,4 r
    R1*5 %172
    r2 c
    c' h4 r
    c,8([ d16 e)] f8 g a4 f8 f %175
    g1~
    g2 c,4 g
    c r r2\fermata \bar "|." %178 finis
  }
}

A-XXIIEtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %85
  re -- xit,

  et re -- sur -- %89
  re -- xit %90
  ter -- ti -- a
  di -- e se --
  cun -- dum
  Scri -- ptu --
  ras,

  et a -- %97
  scen -- dit in
  coe -- lum,
  se -- %100
  det ad
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
  nis.

  Si -- mul ad -- o -- %129
  ra -- tur et glo -- ri -- fi -- %130
  ca -- tur, et glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per Pro -- phe --
  tas.
  Et u -- nam %135
  san -- ctam ca -- tho -- li -- cam
  et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am, con --
  fi -- te -- or u -- num ba --
  ptis -- ma in re -- mis -- si -- %140
  o -- nem pec -- ca -- to --
  rum.
  Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- %145
  rum,

  et vi -- %151
  tam ven -- tu -- ri sae -- cu --
  li, a -- _
  _ _ _
  men, a -- men, %155
  a -- men, a --
  _ men,
  a -- _ _ _
  _ _ _
  men, et %160
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- _
  _ _ _ _
  _ men,
  a -- _ _ _ %165
  men, a --
  men,

  et %173
  vi -- tam
  ven -- tu -- ri sae -- cu -- li, %175
  a --
  men, a --
  men. %178 finis
}

A-XXIISanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIISanctus
    r2 \mvTr a\fE^\tutti
    a r
    r e'
    e r
    f4.( e8 dis2) %5
    e e4 e8 e
    e2 d!
    r d4 d8 d
    d2 c4 c8 h
    ais2( h4.) h8 \noBreak %10
    e,1\fermata \bar "||"
    \time 3/4 \tempoA-XXIIPleni R2.*2
    c'4 e g
    c c r %15
    R2.
    c,4 e g
    c c c,
    a2.
    g %20
    fis
    g
    g'4. g8 d4
    h g r
    c'4. c8 g4 %25
    e c r
    f4.( e8) d4
    c g'2
    c, e4
    f e c %30
    f f2
    c2.\fermata \bar "|." %32 finis
  }
}

A-XXIISanctusBassoLyrics = \lyricmode {
  San --
  ctus,
  san --
  ctus,
  san -- %5
  ctus Do -- mi -- nus
  De -- us,
  Do -- mi -- nus
  De -- us, De -- us
  Sa -- ba -- %10
  oth.

  Ple -- ni sunt %14
  coe -- li, %15

  ple -- ni sunt
  coe -- li et
  ter --
  _ %20
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
