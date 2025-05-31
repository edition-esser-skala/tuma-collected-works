\version "2.24.2"

A-XXIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrie \autoBeamOff
    \mvTr e4.\fE^\tutti e8 f2
    r8 f f g e2
    r e
    f4 f8 f f2
    e r4 e %5
    e( d8[ c] d2) \noBreak
    e1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*4 %11
    r2 \mvTr g4.\pE^\solo f16([ e)]
    a8 g f4 e r
    r2 r8 g a16[ g f e]
    f[ d e f] g[ f e d] e4 g %15
    g fis r8 g a16[ g f e]
    f[ d e f] g[ f e d] e[ c d e] f[ e d c]
    d[ h c d] e[ d c h] c[ a h c] d[ c h a]
    h8 g r4 r8 d' e fis
    g4 r r8 d e fis %20
    g16([ d)] g8 g([ fis]) g4 r
    R1*12 %33
    r2 g4. f16([ g)]
    a8 a a([ gis)] a a,a'4~ %35
    a g2 f4~
    f e2 d4
    e r r8 e fis gis
    a e fis gis a a a([ gis)]
    a4 r r2 %40
    R1*5 %45
    r2 \mvTr g4.\fE^\tutti f16([ e)]
    a8 g f4 e8 f g4~
    g fis g r8 g
    f([ e)] d d e4( d)
    c r r8 g' a16[ g f e] %50
    f[ d e f] g[ f e d] e[ c d e] f[ e d c]
    d[ h! c d] e[ d c h] c[ a h c] d[ c h a]
    h8 g g'4( a g8[ f)]
    g4 r b2
    a g %55
    f e8 g g4
    g4. g8 g2
    g4 r r2
    r8 g g4 g r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son,
  e --
  lei -- son, e -- lei --
  son, e -- %5
  lei --
  son.

  Ky -- ri -- %12
  e e -- lei -- son,
  e -- lei --
  _ _ son, e -- %15
  lei -- son, e -- lei --
  _ _ _ _
  _ _ _ _
  _ son, e -- le -- i --
  son, e -- le -- i -- %20
  son, e -- lei -- son.

  Ky -- ri -- %34
  e e -- lei -- son, e -- lei -- %35
  _ _
  _ _
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- lei --
  son. %40

  Ky -- ri -- %46
  e e -- lei -- son, e -- lei --
  _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %50
  _ _ _ _
  _ _ _ _
  son, e -- lei --
  son, e --
  lei -- _ %55
  _ son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- son. %59 finis
}

A-XXIIKyrieFugaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    \mvTr f4.\fE^\tutti f8 g4. g8
    f4 f8 f f4 f8 f \noBreak
    e2 d\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*7 %167
    c4. c8 e2
    r4 a fis4.( e16[ \hA fis)]
    g4 r r8 f f([ e] %170
    d[ c h a]) g g' g([ f)]
    e e4 e8 g2
    f4.( g8) a2
    d, r
    r8 g g([ f] e[ d)] c4 %175
    r8 a' a([ g] f[ e]) d4
    r8 g g[ f] e4. d16[ c]
    d4. e16[ d] c4 r
    r2 r8 g' g([ f]
    e[ d]) c4 r8 f f([ e] %180
    d[ c)] h4 r8 e e([ d]
    c[ h]) a a' a([ gis)] e g
    g([ fis)] d f f4( e8.[ d16)]
    e4 e e( f8.[ g16)]
    a2. g4 %185
    g( fis) g r
    r8 g g([ f] e[ d)] c4
    r8 c' c([ b] a[ g)] f4
    r8 f f([ e)] d4 e
    e( d) e r %190
    e4. e8 f4 r8 a
    gis4.( fis16[ \hA gis)] a4 f
    e2 e4 e
    fis8([ g!] a4) gis r
    r r8 a a([ g f e)] %195
    d4 r8 g g([ f e d)]
    c c f8.([ e16)] d4 r
    R1*4 %201
    c4. c8 f2
    r4 g e4. d16[ e]
    f2 g4 r8 g
    g[ f] e[ f16 g] a4. h16[ c] %205
    h4 g2 g4
    g1~
    g4 g2 g4
    g r r8 g g([ f]
    e[ d c h)] a8 a' a([ g] %210
    f[ e d c)] h h' h([ a]
    g[ f e d)] e4 e
    d1
    c4 r r a'
    g2 g4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIKyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %158
  lei -- son, e -- lei -- son, e --
  lei -- son. %160

  Ky -- ri -- e %168
  e -- lei --
  son, e -- lei -- %170
  son, e -- lei --
  son, Ky -- ri -- e
  e -- lei --
  son,
  e -- lei -- son, %175
  e -- lei -- son,
  e -- lei -- _ _
  _ _ son,
  e -- lei --
  son, e -- lei -- %180
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- %185
  lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, %190
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei -- %195
  son, e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- e %202
  e -- lei -- _
  _ son, e --
  lei -- _ _ _ %205
  son, Ky -- ri --
  e, __
  Ky -- ri --
  e e -- lei --
  son, e -- lei -- %210
  son, e -- lei --
  son, e --
  lei --
  son, e --
  lei -- son. %215 finis
}

A-XXIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIGloria
    \mvTr g'4.\fE^\tutti g8 g4
    g4. g8 g g
    g4 g r
    R2.*2 %5
    g4. g8 g4
    g4. g8 g a
    g4 g r
    R2.*2 %10
    g4. g8 g4
    g2 g4
    g g4. g8
    g4 r r
    r c c %15
    c,2 c4
    c a2
    h8. h16 h4 r
    h'2 r4
    a2 ais4 %20
    h4. h8 h4
    R2.
    r4 h, h
    h2 h4
    h2 h4 %25
    a4. a8 a4
    r g'! g
    a( g) f
    g2.
    g4 g g %30
    a( g) f
    g2.
    g4 r r\fermata \bar "||" %33 finis
  }
}

A-XXIIGloriaAltoLyrics = \lyricmode {
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

A-XXIILaudamusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*7 %40
    r2 r8 \mvTr d\pE^\solo g4~
    g fis g8 h, e4~
    e dis e r8 e
    d16([ c d e] d[ e f g] e8) c c'([ h)]
    a([ h16 a] g8) a16([ g)] fis4 r %45
    r d8 g e8. e16 e4
    r e8 a fis8. fis16 fis4
    r fis8 h g4 g8 fis
    e4 a~ a8[ g16 fis] g4~
    g8 fis e e16 e d4 r %50
    R1*4
    r2 r4 r8 fis %55
    e16([ d e fis] e[ \hA fis g a] \hA fis8) d r d
    cis16([ h \hA cis d] \hA cis[ d e fis] d8) h g'4
    g fis g h8 h
    a4 a8 g fis4 h8 h
    a4 a8 g fis4 \tempoA-XXIIAdoramus \mvTr fis8\fE^\tutti fis \noBreak %60
    fis2 fis
    e e
    e4. e8 h2
    r4 h8 h c4 h8([ a)]
    h2 \tempoA-XXIIGlorificamus r8 g'! g g \noBreak %65
    g g r4 r8 g g g
    g g r4 r2
    r8 c, c c f16[ c f8]~ f16[ e d c]
    d8 d d d g16[ d g8]~ g16[ f e d]
    e8 e e e f4 f8 a %70
    a a a a g2~
    g8 g g g g g r4
    r8 g g g g g g4
    a8 a g8. g16 g4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIILaudamusAltoLyrics = \lyricmode {
  Lau -- da -- %41
  mus te, lau -- da --
  mus te, lau --
  da -- mus, lau --
  da -- mus te, %45
  be -- ne -- di -- ci -- mus,
  be -- ne -- di -- ci -- mus,
  be -- ne -- di -- ci -- mus
  te, be -- _
  ne -- di -- ci -- mus te. %50

  Lau -- %55
  da -- mus, lau --
  da -- mus, lau --
  da -- mus te, be -- ne --
  di -- ci -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o -- %60
  ra -- mus,
  ad -- o --
  ra -- mus te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- %65
  ca -- mus, glo -- ri -- fi --
  ca -- mus,
  glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- ca -- mus, glo -- %70
  ri -- fi -- ca -- mus te, __
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te. %74 finis
}

A-XXIIDomineAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    \mvTr e8\fE^\tutti e16 e e8 e16 e e8 e r4
    g!8 g16 g g8 g16 g g8 g r4
    g8 g g g g g r4 %120
    g8 f e2 f8[ g]
    f[ e] d2 e8[ f]
    e[ d] c[ d16 e] f8[ e] d[ e16 f]
    g8[ f] e4 f8 a g8. g16
    g4 r r2 %125
    R1
    r2 g4 g8 g
    a4 e f8 a g f
    e4 e8 f g2~
    g4 f~ f8[ e16 f] d8[ g16 f] %130
    e8[ f] g4 a d,
    e e8 e c4 d
    e f8 e d4 h
    e2 r
    r4 g2 \once \tieDashed f4~ %135
    f8[ e16 f] d8 g e c e4
    f2 g
    c,4 a'2 a4
    b2 a4 r
    R1 %140
    r4 f f f
    g2 f4 r
    r e8 e f[( e16 f] g8[ f16 g])
    c,4 f2 a4
    b2 a4 r %145
    r g2 a8 g
    f[ e] f2 g8[ f]
    e[ d] e4 c8[ d] e4
    d8[ g16 f] e4 f8[ g] a4
    g2 g4 e8 g %150
    a4( g) g r
    g8. f16 e4 e f8[ g]
    f[ e] d2 e8[ f]
    e[ d] c[ d16 e] f8[ e] d[ e16 f]
    g8[ f] e4 f8[ a] g4 %155
    g r r2
    R1
    e4 g8 a g2
    g r\fermata \bar "||" %159 finis
  }
}

A-XXIIDomineAltoLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne De -- us, %118
  Do -- mi -- ne, Do -- mi -- ne De -- us,
  De -- us, Rex coe -- le -- stis, %120
  De -- us Pa -- _
  _ _ _
  _ _ _ _
  _ _ ter o -- mni -- po --
  tens. %125

  Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni --
  te, u -- ni -- ge --
  _ _ %130
  _ _ _ ni --
  te, u -- ni -- ge -- ni --
  te, u -- ni -- ge -- ni --
  te,
  Je -- _ %135
  _ su Chri -- ste, Je --
  su Chri --
  ste, Je -- su
  Chri -- ste,
  %140
  Do -- mi -- ne
  De -- us,
  A -- gnus De --
  i, A -- gnus
  De -- i, %145
  Fi -- li -- us
  Pa -- _ _
  _ _ _ _
  _ _ _ _
  tris, Fi -- li -- us %150
  Pa -- tris,
  Fi -- li -- us Pa -- _
  _ _ _
  _ _ _ _
  _ _ _ _ %155
  tris,

  Fi -- li -- us Pa --
  tris. %159 finis
}

A-XXIIQuiTollisAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \autoBeamOff \tempoA-XXIIQuiTollis
      \set Score.currentBarNumber = #160
    R1.*17 %176
    r2 r \mvTr d\pE^\soloE
    b' a g
    fis4( e?) d2 g
    es c f %180
    d b b'
    b a4( \once \stemUp b g a)
    fis2 d r
    R1.
    r2 a d %185
    d( cis4 d) e2
    f d a'~
    a g4 f es?( d)
    cis1.
    d4( e) cis1 %190
    d d2
    b' a g
    fis4( e) d2 d
    es4( g f2) es
    d4( c) b2 r %195
    g'2. g4 g2
    g4( f) es( d) c( g')
    f1.~
    f4 es d c b f'
    es1.~ %200
    es4 d c b a es'
    \once \tieDashed d1.~
    d2 e fis
    g( b) a4( g)
    fis( e?) d2 f~ %205
    f4 g e2 es~
    es4 f d2 b'~
    b as( g)
    fis e4( d) g2~
    g4 a a1\trill %210
    g r2
    R1.*13 \bar "|" %224 finis
  }
}

A-XXIIQuiTollisAltoLyrics = \lyricmode {
  Qui %177
  tol -- lis pec --
  ca -- ta, qui
  tol -- lis pec -- %180
  ca -- ta, pec --
  ca -- ta __
  mun -- di:

  Mi -- se -- %185
  re -- re
  no -- bis, mi --
  _ _ se --
  re --
  re __  no -- %190
  bis. Qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- di: %195
  Su -- sci -- pe
  de -- _ pre --
  ca --
  _ _ _ _ _
  _ %200
  _ _ _ _ _
  _
  _ ti --
  o -- nem
  no -- stram, su -- %205
  sci -- pe, su --
  sci -- pe de --
  pre --
  ca -- ti -- o --
  nem no -- %210
  stram. %211 finis
}

A-XXIIQuiSedesAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XXIIQuiSedes
      \set Score.currentBarNumber = #225
    r4 \mvTr g'\fE^\tutti g2~
    g g4 g
    g g8 g g4 g
    \tempoA-XXIIQuiSedesB g g g f
    f f f es
    R1 %230
    g4 g g f
    f f f2
    f1
    r2 e4 e
    e e e2 %235
    e1\fermata \bar "||" %236 finis
  }
}

A-XXIIQuiSedesAltoLyrics = \lyricmode {
  Qui %225
  se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  %230
  mi -- se -- re -- re,
  mi -- se -- re --
  re,
  mi -- se --
  re -- re no -- %235
  bis. %236 finis
}

A-XXIICumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*4 %285
    \mvTr c2\fE^\tutti e
    g a4. a8
    g2 r8 f c d
    e([ f16 g)] a2 g8([ f)]
    e4( g8[ f] e2) %290
    d4 g2( fis4)
    g r r2
    R1
    c,2 e
    g d %295
    f a4 a
    e d8([ c)] d4 r
    r2 r8 g d e
    f([ g)] a2 g8([ f)]
    e([ f] g4) c,2 %300
    r8 g' d e f4 e8 d
    c4. d8 e4 f
    h,8[ c16 d] e4 e2
    e4 r r2
    R1*6 %310
    c2 e
    g a4. a8
    g4 g g8. g16 g4
    g g g8 g g4
    g g g r\fermata \bar "|." %315 finis
  }
}

A-XXIICumSanctoAltoLyrics = \lyricmode {
  Cum San -- %286
  cto Spi -- ri --
  tu in glo -- ri --
  a __ De -- i __
  Pa -- %290
  tris, a --
  men,

  cum San --
  cto Spi -- %295
  ri -- tu in
  glo -- ri -- a,
  in glo -- ri --
  a __ De -- i __
  Pa -- tris, %300
  in glo -- ri -- a De -- i
  Pa -- _ _ _
  _ _ _
  tris,

  cum San -- %311
  cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- men. %315 finis
}

A-XXIICredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIICredo
    R1*7 %7
    \mvTr g'4\fE^\tutti g e g8 g
    a4. a8 g4 g8 g
    g4 g8 g a8. g16 f4 %10
    a4. a8 g a g8. g16
    g4 r r2
    R1*2
    g8 a f g e16 d c8 g' a %15
    a g r4 r8 g a g
    g4 g a4. a8
    gis[( fis] e4 f?) e
    e r r2
    R1*3 %22
    r2 r4 c8 d16([ e)]
    f8 e d4 g8 f e4
    c8 d16([ e)] f8 e d4 g8 f %25
    e4 f8 g a4 g8 f
    g4. g8 g4 a
    a2 h4 h
    a a gis2
    r4 g fis fis %30
    fis fis r f
    e e e e8 e
    e4( d) e2
    R1*2 %35
    r4 a a a,
    r a' a8([ g f e)]
    d d' h([ a)] gis a h[ a]
    gis[ a h a] \hA gis2
    a4 r r a %40
    a a, r a
    d1
    c4 c c8[ e f g!]
    a2 g~
    g g4 r %45
    R1*2
    R1\fermata \bar "||" %48 finis
  }
}

A-XXIICredoAltoLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um %8
  o -- mni -- um, vi -- si --
  bi -- li -- um o -- mni -- um %10
  et in -- vi -- si -- bi -- li --
  um.

  Et in u -- num Do -- mi -- num Je -- sum %15
  Chri -- stum, Fi -- li -- um
  De -- i u -- ni --
  ge -- ni --
  tum.

  Per quem %23
  o -- mni -- a fa -- cta sunt,
  per quem o -- mni -- a fa -- cta %25
  sunt, per quem o -- mni -- a
  fa -- cta sunt. Qui
  pro -- pter nos
  ho -- mi -- nes
  et pro -- pter %30
  no -- stram, et
  pro -- pter no -- stram sa --
  lu -- tem

  de -- scen -- dit, %36
  de -- scen --
  dit, de -- scen -- dit de coe --
  _ _
  lis, de -- %40
  scen -- dit, de --
  scen --
  dit de coe --
  _ _
  lis. %45 finis
}

A-XXIIEtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 4/4 \autoBeamOff \tempoA-XXIIEtIncarnatus
      \set Score.currentBarNumber = #49
    R1*19 %67
    \mvTr e4.\fE^\tutti e8 dis4 d
    cis c h e
    e( dis) e r8 e %70
    fis4 cis8([ dis)] e4 h8([ cis)]
    d2( cis4. fis8)
    h,2 h
    a4. a8 h4 h
    e2 dis4 r %75
    e2 e4 r
    fis2 fis4 r
    dis\p dis dis e
    e2 a8([ g fis e]
    dis4) e e dis %80
    e1\fermata \bar "|." %81 finis
  }
}

A-XXIIEtIncarnatusAltoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %68
  e -- ti -- am pro
  no -- bis sub %70
  Pon -- ti -- o Pi --
  la --
  to, sub
  Pon -- ti -- o Pi --
  la -- to, %75
  pas -- sus,
  pas -- sus
  et se -- pul -- tus
  est, et __
  se -- pul -- tus %80
  est. %81 finis
}

A-XXIIEtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXIIEtResurrexit
      \set Score.currentBarNumber = #82
    R2.*3 %84
    \mvTr g'4\fE^\tutti g g %85
    g g r
    R2.*2
    g4 g g
    g g r %90
    g g fis
    g g g
    g2 g4
    g g( fis)
    g r r %95
    R2.
    r4 g g
    g a g
    g2 g4
    a2. %100
    a2 a4
    fis4. fis8 fis4
    fis e e
    e4. e8 e4
    f! f a %105
    g2 g4
    g4. g8 g4
    R2.*2
    r4 g g %110
    gis2 gis4
    a a r
    r r a,
    a2 a4
    h h c8([ d)] %115
    e2.
    f2 a4
    g2 g4~ \noBreak
    g g2 \bar "||"
    \time 4/4 \tempoA-XXIIEtInSpiritum \newSpacingSection
      g4 \mvTr g8\pE^\solo a f8 g16 a g8 f \noBreak %120
    e16 d c8 d g e a fis16[ d e \hA fis]
    g[ a h g] e[ a h c] fis,[ d g a] a4\trill
    g r r2
    r4 g8 a f! g16([ a)] g8 f
    e16([ d)] c8 g'4 g( fis) %125
    g r r2
    R1*2
    r4 \mvTr e8\fE^\tutti e fis4 fis
    e e g!8 g g g %130
    g g r4 g8 g g g
    g g r4 r g8 g
    a a a4 g8 g g4
    g r r2
    R1*8 %142
    r2 \mvTr f4\fE^\tuttiE e
    f8 f r4 f8 f e e
    f f f f f4 e~ \noBreak %145
    e d8[ c] d2\fermata \bar "||"
    \tempoA-XXIIEtVitam c2 c' \noBreak
    e,4 r8 e f f g8. g16
    c,4 r h8[ c16 d] e8[ fis]
    g[ a] \once \stemUp h4~ h8[ a16 g] fis8[ g16 f] %150
    e8[ c16 d] e8 f \once \tieDashed g2~
    g4. f16[ g] a8 f d4\trill
    e8 e16([ f] g8[ f16 e)] d4 r
    R1
    c2 c' %155
    e,4 r8 e f f g8. g16
    c,4 d4. e8 e([ d16 c)]
    d8 e16([ fis] g8[ a)] d,4 d
    e e a8. a16 g4
    g( fis) g r %160
    r2 c,
    c' e,4 r8 e
    d d d d e4 r
    r2 e8[ fis16 gis] a8[ h]
    c4 h a4.( g8) %165
    f4 f( h,8[ c16 d]) e4
    e2 e4 r
    R1*3 %170
    r2 c
    c' h8 g h c
    h a g4 c,8[ d] e[ f16 g]
    a8[ g16 f] e8[ f] g4 g,
    g' f e( a) %175
    g g8[ f] e4~ e8[ d16 c]
    d2 c4 g'
    g r r2\fermata \bar "|." %178 finis
  }
}

A-XXIIEtResurrexitAltoLyrics = \lyricmode {
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
  nis. Et in Spi -- ri -- tum San -- ctum, %120
  Do -- mi -- num et vi -- vi -- fi -- can --
  _ _ _ _
  tem,
  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- %125
  dit.

  Si -- mul ad -- o -- %129
  ra -- tur et glo -- ri -- fi -- %130
  ca -- tur, et glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per Pro -- phe --
  tas.

  Et ex -- %143
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- _ %145
  _ rum,
  et vi --
  tam ven -- tu -- ri sae -- cu --
  li, a -- _
  _ _ _ %150
  _ _ men, a --
  _ _ men, a --
  men, a -- men,

  et vi -- %155
  tam ven -- tu -- ri sae -- cu --
  li, a -- men, a --
  men, a -- men, ven --
  tu -- ri sae -- cu -- li,
  a -- men, %160
  et
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- _
  _ men, a -- %165
  men, a -- men,
  a -- men,

  et %171
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- _
  _ _ _ men,
  a -- men, a -- %175
  men, a -- _
  _ men, a --
  men. %178 finis
}
