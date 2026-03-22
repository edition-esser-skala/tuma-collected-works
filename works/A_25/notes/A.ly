\version "2.24.2"

A-XXVKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrie \autoBeamOff
    r4 \mvTr g'2\fE^\tutti g4
    g1
    r4 g g2
    f4 f f2~
    f e4 g \noBreak %5
    g( fis) g2\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 \mvDl g8.\fE^\tutti g16 g8 g
    g g r4 r2
    R1*8 %26
    r2 \mvTr g8.\fE^\tutti g16 fis8 fis
    g g r4 r2
    r r8 \mvTr g\pE^\solo a16[ g f! e]
    f8[ g16 a] g[ f e d] e4 r16 e[ f e] %30
    d4 r16 d([ e d)] c4 r16 c[ d c]
    h8 e fis([ gis)] a2~
    a8 a h16([ fis gis a)] \hA gis4 a
    a gis \mvTr a8.\fE^\tutti a16 gis8 gis
    a a r4 r8 \mvTr e\pE^\solo a16[ g f! e] %35
    f4 g16[ f e d] e8 \mvTr g\fE^\tutti g4
    g r r2
    R1*3 %40
    r2 \mvTr g8.\fE^\tutti g16 fis8 fis
    g g r4 g8. g16 g8 g
    g g r4 r r8 e
    e([ d)] c f f4 f8 f
    f([ e)] d g g4 g8 g %45
    g([ f)] e a a2
    d,8 e g4 g r
    r8 g g4 g r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e
  e -- lei --
  son, e -- lei --
  son, e -- %5
  lei -- son.

  Ky -- ri -- e e -- %17
  lei -- son,

  Ky -- ri -- e e -- %27
  lei -- son,
  e -- lei --
  _ _ _ _ %30
  son, e -- lei -- _
  son, e -- lei -- son, __
  e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- %35
  _ _ son, e -- lei --
  son,

  Ky -- ri -- e e -- %41
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %45
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son. %48 finis
}

A-XXVKyrieFugaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    \mvTr g'4.\fE^\tutti g8 g4 e
    e e8 e e4( d) \noBreak
    e1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*9 %87
    r2 c4. d16([ e)]
    f8 f f4 e r8 a
    e8([ f)] g g d([ e)] f f %90
    f([ e16 d)] e4 r8 e a4~
    a8[ g16 fis] g4. fis16[ e] \hA fis8 f
    f([ e16 d] e8[ c]) d e d([ g)]
    e e a4.( g16[ fis]) g4~
    g4. a8 a[ g16 fis] g4 %95
    f4. e16[ d] e4. d16[ c]
    f4. e16[ d] e4. a8
    fis4 h8 a a([ g16 fis)] g8 e~
    e fis16([ g)] a8 a \once \stemUp h4.( a16[ g)]
    a8 fis h4 e,8 e a4 %100
    d, g g4.( fis8)
    g g f([ e16 d)] c8 d^\critnote e([ f]
    g) e g4 d8([ e)] f f
    c[ d16 e] f4 g4. f16[ e]
    f4 d8 e16([ f)] g8 g g4 %105
    f e d( e)
    e8 e g([ a)] d, g f([ g)]
    c,4 r r8 g' d([ e)]
    f f c([ d)] e4 r
    R1*4 %113
    r2 c4. d16([ e)]
    f8 f f4 e a %115
    a8 d, h'4. a16([ gis)] a4~
    a8 e e([ f)] g g g([ e)]
    f f f([ d)] e4 g
    g2 e4 e
    e e r8 e a4~ %120
    a8[ g!16 fis] g8[ \hA fis16 e] \hA fis2
    e8 g4^\critnote a8 f4. g8
    g1
    g
    c,4. d16([ e)] f8 f f4 %125
    e8 a e([ f)] g4. g8
    d[ e] f4. e16[ d] e4~
    e8[ d16 c] d4 e e
    d8 g, g'4 f8([ g)] a a
    e([ f)] g2.~ %130
    g2 r8 g d([ e)]
    f f c([ d] e4) d8 fis
    g[ f] e[ d16 c] d2~
    d4 f e2\fermata \bar "|." %134 finis
  }
}

A-XXVKyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %76
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %88
  e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %90
  lei -- son, e -- lei --
  _ _ \xE son, e --
  lei -- \x son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- _ %95
  _ _ _ _
  _ _ son, e --
  lei -- son, e -- lei -- son, Ky --
  ri -- e e -- lei --
  son, e -- lei -- son, e -- lei -- %100
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _ _
  son, Ky -- ri -- e e -- lei -- %105
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- %114
  e e -- lei -- son, e -- %115
  lei -- son, e -- lei -- son, __
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %120
  _ _
  son, Ky -- ri -- e e --
  lei --
  son,
  Ky -- ri -- e e -- lei -- %125
  son, e -- lei -- son, e --
  lei -- _ _ _
  _ son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, __ %130
  e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _
  _ son. %134 finis
}

A-XXVGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXVGloria
    R2.*2
    \mvDl g'4.\fE^\tutti g8 g4
    g4. g8 g4
    R2. %5
    g4. g8 g4
    g4. g8 g4
    g4. g8 fis4
    g g( fis)
    g r r %10
    R2.
    g2 g4
    g g r
    e8 f g a b a16([ g)]
    a4 a r %15
    f4. f8 f4
    e g2
    g2.~
    g
    r4 \mvTr e\pE^\solo e %20
    e2 e4
    e2 e4
    e4. e8 e4
    R2.
    e4 f( g!) %25
    a2 a4
    gis2 a4~
    a gis2
    a4 r r
    a2^\critnote a4 %30
    \mvTr d,4.\fE^\tutti d8 g4
    g g2
    g4 r r
    R2.
    g4. g8 a4 %35
    a g2
    g2.~ \noBreak
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus \mvTr g2\fE^\tutti g
    fis4 fis r \hA fis
    g2 e~
    \once \tieDashed e~ e4 dis \noBreak
    e1\fermata %75
    \tempoA-XXVGlorificamus g4 g8 g g g r4 \noBreak
    g g8 g g g r4
    r8 g g g a a4 g16[ a]
    f8 f4 e16[ f] g8 d4 g16[ f]
    e2 f4 f %80
    d2 e
    d4. d8 e4 r
    r8 g g g g4. g8
    g1\fermata \bar "||" %84 finis
  }
}

A-XXVGloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a, %3
  glo -- ri -- a,

  glo -- ri -- a, %6
  glo -- ri -- a
  in ex -- cel --
  sis De --
  o, %10

  in ex --
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
  o -- ra --
  mus
  te, %75
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- _ _
  _ _ _ _ _ _
  _ mus, glo -- %80
  ri -- fi --
  ca -- mus te,
  glo -- ri -- fi -- ca -- mus
  te. %84 finis
}

A-XXVGratiasAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoA-XXVGratias
      \set Score.currentBarNumber = #85
    R2.*9 %93
    \mvTr f4.\pE^\soloE g8 a4
    g f8([ e)] f4 %95
    b a8([ g)] a4
    a g8([ f)] e([ f)]
    e([ d)] c4 e8 e
    f2.
    f4 f d %100
    g2.
    g4 g a8([ b)]
    c2.
    c4 a8[ b16 c] b8[ a]
    g4. a16[ b] a8[ g] %105
    f4. g16[ a] g8[ f]
    e([ f)] f([ g)] g([ a)]
    a[ h] h[ c] c[ g]
    a f \appoggiatura e4 d2\trill
    c4 r r %110
    R2.*4
    r4 r g'~ %115
    g f8([ e)] f([ g)]
    e8. d16 c4 f~
    f g8([ a)] b!([ g)]
    a4 f c8 f
    es[ d \hA es g f \hA es] %120
    d[ c] b4 d8 g
    f[ e! f a g f]
    e[ d] c4 e8 a
    g[ f g b a g]
    f[ e] d4 a'~ %125
    a g8([ f)] e([ d)]
    cis([ h)] a4 r
    r a'2~
    a a4
    b!4. g8[ c b] %130
    a4. f8[ b a]
    g4. e8[ a g]
    g[ f] f4 a
    b8 g \appoggiatura f4 e2\trill
    d4 r r %135
    R2.*4
    g4. f8 e4 %140
    g c8([ b)] a([ g)]
    a4 f f8 a
    d,[ f g a] b16[ a g f]
    e8[ e f g] a16[ g f e]
    d8[ d e f] g16[ f e d] %145
    e4 c f8([ a)]
    d, g \appoggiatura f4 e2\trill
    f4 r r
    R2.*8 %156
    R2.\fermata \bar "||" %157 finis
  }
}

A-XXVGratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as %94
  a -- gi -- mus, %95
  a -- gi -- mus,
  a -- gi -- mus
  ti -- bi pro -- pter
  ma --
  gnam, pro -- pter %100
  ma --
  gnam, pro -- pter
  ma --
  gnam glo -- _
  _ _ _ %105
  _ _ _
  _ _ _
  _ _ _
  ri -- am tu --
  am. %110

  Gra -- %115
  ti -- as
  a -- gi -- mus, a --
  gi -- mus
  ti -- bi pro -- pter
  ma -- %120
  _ gnam, pro -- pter
  ma --
  _ gnam, pro -- pter
  ma --
  _ gnam glo -- %125
  ri -- am tu --
  am,
  pro --
  pter
  ma -- _ %130
  _ _
  _ _
  _ gnam glo --
  ri -- am tu --
  am. %135

  Gra -- ti -- as %140
  a -- gi -- mus
  ti -- bi pro -- pter
  ma -- _
  _ _
  _ _ %145
  _ gnam glo --
  ri -- am tu --
  am. %148 finis
}

A-XXVDomineAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    \mvTr g'4\fE^\tutti g8 g g g r4
    g g8 g g g g g
    g g g g g4 a %160
    a~ a16[ a g a] fis4~ fis16[ fis e \hA fis]
    d8 e fis8. g16 g4 r
    R1*7 %169
    \mvTr e4\fE^\tutti e8 e e e r4 %170
    r2 g4 g8 g
    g g r4 r2
    g4 g g8 g r4
    r8 \mvTr g4\pE^\solo g16 f e[ e f g] a4~
    a16[ g f e] d4~ d16[ d e f] g4~ %175
    g8[ f16 e] d4 c8 \mvTr g'4\fE^\tutti g16 g
    a4. f8 g4. e8
    f4. d8 e4 d8 d \noBreak
    e e d4 e r\fermata \bar "||"
    \tempoA-XXVQuiTollis \mvTr e2\fE^\tutti f \noBreak %180
    f r4 e
    e h' a2
    gis r4 a8 a
    a2. g4
    fis?2 e %185
    r4 g g2
    a4 a f! f
    f( e) f f~
    f4. f8 fis2
    R1*3 %192
    r4 g4. g8 f f^\critnote
    e4 es d2
    c4 \tempoA-XXVQuiSedes g' g2 %195
    g4 g g4. g8
    g4 g g g8^\critnote fis
    g4 g r g8 g
    g4 g r g8 g
    g4 f2 e4( %200
    d2) e\fermata \bar "||" %201 finis
  }
}

A-XXVDomineAltoLyrics = \lyricmode {
  Do -- mi -- ne De -- us, %158
  Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us Pa -- ter, %160
  Pa -- _
  ter o -- mni -- po -- tens.

  Do -- mi -- ne De -- us, %170
  Do -- mi -- ne
  De -- us,
  A -- gnus De -- i,
  Fi -- li -- us Pa -- _
  _ _ %175
  _ tris, Fi -- li -- us
  Pa -- _ _ _
  _ _ _ tris, Fi --
  li -- us Pa -- tris.
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

  de -- pre -- ca -- ti -- %193
  o -- nem no --
  stram. Qui se -- %195
  des ad dex -- te --
  ram. ad dex -- te --
  ram Pa -- tris: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- %200
  bis. %201 finis
}

A-XXVCumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    \mvTr a'2\fE^\tutti gis4 a
    a4. a8 gis2\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria g2. a4 e f %295
    g d2 e4( d) c
    d2. c4 e8[ d e f]
    g2.~ g4 fis8[ e] \hA fis4
    g2 g4~ g f8[ e] f4~
    f e d c g'( a) %300
    d, f2 e e4
    f d2 e fis4
    g2 g4 a2 a4
    g g g e( f!2)
    d4 e2 c2. %305
    f e
    r2 r4 e2.
    f4 c d e h2
    c4 a2 e'2.~
    e4 dis8[ cis] \hA dis4 e2 a4~ %310
    a gis8[ fis] \hA gis4 a e( f)
    e d2 c4 e2
    e c'4 h a fis
    e g2 g4 f e
    f2.~ f4 e d %315
    e2. r2 r4
    R1.*3
    g2. a4 e f %320
    g2. f
    e g
    e d
    c h4 g'2
    g g4 g f f %325
    f e2 d2.~
    d4 c d e g2
    a4 e f g d e
    f c f~ f e d
    e1.\fermata \bar "|." %330 finis
  }
}

A-XXVCumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto %293
  Spi -- ri -- tu
  in glo -- ri -- a %295
  De -- i Pa -- tris,
  a -- men, a --
  _ _ _
  men, a -- _ _
  _ _ men, a -- %300
  men, in glo -- ri --
  a, in glo -- ri --
  a, in glo -- ri --
  a De -- i, De --
  i Pa -- tris, %305
  a -- men,
  in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _ men, a -- %310
  _ _ men, a --
  men, a -- men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- _ _
  _ _ _ %315
  men,

  in glo -- ri -- a %320
  De -- i
  Pa -- tris,
  a -- men,
  a -- men, in
  glo -- ri -- a De -- i %325
  Pa -- tris, a --
  _ _ men, a --
  _ _ _ _ _ _
  _ _ _ _ _
  men. %330 finis
}

A-XXVCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVCredo
    \mvTr g'2\fE^\tutti e4 g
    a4. g8 f([ e)] f f
    g4 d e e8 e
    e2 f4 f
    d d e8([ f)] g g %5
    g4( fis) g g8 g
    g4 g8 g g8. g16 g4
    f!8 f g g g4. g8
    g g4 a8 f e d g
    e4 g4. g8 g([ fis)] %10
    g4 e f8 g f d
    e4 e8 e fis g c,8. d16
    d8 d d g g4 g
    r8 a g a g16 g g8 g g
    a4 a r e~ %15
    e8 e f e16([ d)] e8 a, a' a
    a gis a f e4 e
    d8 e e a a2
    gis4 g8 g e4. e8
    f4 f8 f d4. d8 %20
    e4 e8 e16 e d4. d8
    e4 r r2
    R1
    r4 e f fis8 fis
    g4 gis a4. e8 %25
    e4 e a8[ g] fis4
    gis8[ a] h4 a a
    h2 e,
    e fis
    e8 e d d r d c c %30
    r c h h r h a a16 e'
    e2 e4 r8 f
    d h r e c4 d8 e
    d2 e\fermata \bar "||" %34 finis
  }
}

A-XXVCredoAltoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- tem, fa --
  cto -- rem coe -- li et
  ter -- rae, fa --
  cto -- rem coe -- li et %5
  ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um, et in u -- num Do -- mi --
  num Je -- sum Chri -- %10
  stum, Fi -- li -- um De -- i,
  Fi -- li -- um u -- ni -- ge -- ni --
  tum, De -- um de De -- o,
  lu -- men de lu -- mi -- ne, De -- um
  ve -- rum, ge -- %15
  ni -- tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem, con -- sub --
  stan -- ti -- a -- lem Pa --
  tri, per quem o -- mni --
  a, per quem o -- mni -- %20
  a, o -- mni -- a fa -- cta
  sunt.

  Qui pro -- pter nos
  ho -- mi -- nes et %25
  pro -- pter no -- _
  _ _ stram sa --
  lu -- tem,
  sa -- lu --
  tem de -- scen -- dit, de -- scen -- dit, %30
  de -- scen -- dit, de -- scen -- dit de
  coe -- lis, de --
  scen -- dit, de -- scen -- dit de
  coe -- lis. %34 finis
}

A-XXVEtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XXVEtIncarnatus
      \set Score.currentBarNumber = #35
    \mvTr e4\pE^\solo a4. h16([ fis)] gis8. a16
    a4 g fis8 fis fis8. e16
    e8 e g f16 e f4 f
    r8 d f e16 d e4~ e16[ e f e]
    d4 g4. f16[ e] f8[ e16 d]
    e4 a4. g16[ fis] g8[ a16 g] %40
    f4. g16[ f] e2
    d8 d4 g8 e d e d16([ c)]
    d4 g g8([ fis)] fis([ e)]
    dis4 fis4. e16[ dis] e4~
    e dis e r %45
    R1*7 %52
    \mvTr d4.\fE^\tutti d8 cis4 d8([ e)]
    f4. f8 e4 f
    e2 d8 d e4 %55
    e e e e
    a a fis2
    d4 a' g2
    c,4 r r2
    r4 a'4. g8[ g d] %60
    e4 g4. f8[( f c]
    d4) d d2
    c4 r \tempoA-XXVSepultus g'2
    fis fis4. fis8
    e1\fermata \bar "||" %65 finis
  }
}

A-XXVEtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- na -- tus %35
  est, et in -- car -- na -- tus
  est de Spi -- ri -- tu San -- cto,
  de Spi -- ri -- tu San --
  _ _ _ _
  _ _ _ _ %40
  _ _ _
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo,
  ho -- mo fa -- _
  ctus est. %45

  Cru -- ci -- fi -- xus %53
  e -- ti -- am pro
  no -- bis, pro no -- %55
  bis sub Pon -- ti --
  o Pi -- la --
  to, Pi -- la --
  to,
  pas -- _ %60
  _ sus, pas --
  sus, pas --
  sus et
  se -- pul -- tus
  est. %65 finis
}

A-XXVEtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVEtResurrexit
      \set Score.currentBarNumber = #66
    \mvTr g'4\fE^\tutti g8 g g g r4
    R1
    r2 g4 g8 g
    g g r4 g g8 g
    g4( fis) g g %70
    g a8 g g4( fis)
    g r r2
    R1
    r2 g
    a4. a8 a4 g8 g %75
    g4 g8 g e8. e16 e8 e
    e e e a gis8. gis16 gis4
    g4. g8 e2
    fis e8 e r g
    g4 e fis fis8 fis %80
    gis4 gis8 gis a a r e
    f! f r d e e d4
    e r r2
    R1*6 %89
    r2 r4 \mvTr e8\fE^\tuttiE e %90
    e4 e8 e f8. f16 f4
    f8 f f f e e r g
    g g g g g4 g
    r d8 e e8. e16 f4
    f8 f d4 e r %95
    R1*3
    r4 \mvTr e\pE^\solo e8. dis16 dis8 fis
    g h gis4 a r %100
    a8 g f e f f e a
    a4( gis) a r
    R1
    r2 \tempoA-XXVMortuorum r4 f~
    f2. e4 \noBreak %105
    e( d8[ c)] d2\fermata \bar "||"
    \tempoA-XXVEtVitam r2 \mvTr g\fE^\tutti \noBreak
    a g4 r8 c
    c h16([ a)] g8 f e e16[( d] e8[ fis]
    g2.) e4 %110
    f!2( e4) f
    d e r2
    r e
    f e4 a
    a gis a2~ %115
    a4 gis8[ fis] \hA gis4 a
    a gis a e8 e
    f!([ g)] g4 f4. d8
    e4 a g g
    g8 f f e16 d e2 %120
    d4 r r2
    R1*2
    r2 r4 g
    a g r8 g e fis %125
    g4. g8 g4 c8 h
    a2 g
    g g
    g1
    g\fermata \bar "|." %130 finis
  }
}

A-XXVEtResurrexitAltoLyrics = \lyricmode {
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

  Qui cum %90
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est
  per Pro -- phe -- tas. %95

  Con -- fi -- te -- or u -- %99
  num ba -- ptis -- ma %100
  in re -- mis -- si -- o -- nem pec -- ca --
  to -- rum.

  mor --
  tu -- %105
  o -- rum,
  et
  vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  men, %110
  a -- men,
  a -- men,
  et
  vi -- tam ven --
  tu -- ri sae -- %115
  _ _ cu --
  li, ven -- tu -- ri, ven --
  tu -- ri sae -- cu --
  li, a -- men, ven --
  tu -- ri sae -- cu -- li, a -- %120
  men,

  et %124
  vi -- tam ven -- tu -- ri %125
  sae -- cu -- li, a -- men,
  a -- men,
  a -- men,
  a --
  men. %130 finis
}
