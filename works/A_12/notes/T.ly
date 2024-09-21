\version "2.24.2"

A-XIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key e \minor \time 2/2 \tempoA-XIIKyrie \autoBeamOff
    R1*5 %5
    \mvTr h2\fE^\tutti c
    h e~
    e d!
    c1
    h2 e %10
    e1
    dis
    R1*6 %18
    h2( d!)
    cis h %20
    h( ais)
    d d
    cis1
    h
    R1*4 %28
    h2 c!
    h e~ %30
    e  d
    c1
    h
    dis2 e~
    e h %35
    a d!
    e( c)
    d e
    e a,4 g
    fis2 g4 a %40
    h1~
    h \noBreak
    h\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoA-XIIKyrieB \newSpacingSection
      e4. e8 e4 e \noBreak
    e( d8[ cis)] d4 r %45
    r f8([ e]) dis4 e~
    e d2 c4
    h e8([ d)] cis4 d~
    d c8 c cis2
    fis,!4 h h2~ %50
    h h\fermata \bar "|." %51 finis
  }
}

A-XIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %6
  e e --
  _
  lei --
  son, e -- %10
  lei --
  son.

  Chri -- %19
  ste e -- %20
  lei --
  son, e --
  lei --
  son.

  Ky -- ri -- %29
  e e -- %30
  _
  lei --
  son,
  e -- lei --
  _ %35
  son, e --
  lei --
  son, e --
  lei -- _ _
  _ _ _ %40
  _

  son.
  Ky -- ri -- e e --
  lei -- son, %45
  e -- lei -- _
  _ _
  son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- %50
  son. %51 finis
}

A-XIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XIIGloria
    \mvTr h8\pE^\solo g a h e, h' c8. c16
    h4 h8 a a a h4
    a r r2
    r4 a8 a16 a h8 c d c16([ h)]
    a8 a16 a h8 d c a r4 %5
    r8 \mvTr e'\fE^\tutti e d16 e c([ d)] e8 e([ d)]
    e e e c16 c c8 c16 c c8([ h)] \noBreak
    c4 r r2\fermata \bar "||"
    \tempoA-XIIQuiTollis
      r4 \mvTr h\fE^\tutti c^\critnote h8 h \noBreak
    h4 h e2 %10
    dis r
    r4 h8 h h2
    c4 c8 c c4 h
    h2 a
    r r4 c %15
    c8 c16 c c8 c c4 h
    b8 b16 b d8 d, e e f16([ g)] a8
    a2 a4 a
    a a8 a a4 a8 a
    g8[( e] cis'2) h4 %20
    r2 r4 e,8\p e
    fis4 fis r h8 h
    e,4 e r e8 e
    fis4 h h2 \noBreak
    h1\fermata \bar "||" %25
    \tempoA-XIIQuoniam r2 r4 r8 \mvTr a\pE^\solo \noBreak
    h a16 g d'8 d16 d d8 e d4
    d \mvTr d\fE^\tutti d8. d16 h4
    h8 h h c h2 \noBreak
    h4 r r2\fermata \bar "||" %30
    \twotwotime \time 2/2 \tempoA-XIIAmen \newSpacingSection
      R1*5 %35
    h1
    e,2 e'
    d! c4 h
    c1
    h %40
    ais2 d
    cis fis~
    fis r
    R1*3 %46
    a,1
    e2 e'
    d c4 h
    c2 cis %50
    dis e4 fis
    h,1
    R
    r2 h
    e, e' %55
    d! c4 h
    c1
    h
    h~
    h~ %60
    h~
    h~
    h
    h\breve*1/2\fermata \bar "|." %64 finis
  }
}

A-XIIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae vo -- lun -- ta --
  tis,
  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, Je -- su Chri -- ste. %5
  Qui tol -- lis pec -- ca -- ta mun --
  di, qui se -- des ad dex -- te -- ram Pa --
  tris.
  Qui tol -- lis pec --
  ca -- ta mun -- %10
  di:
  Mi -- se -- re --
  re, mi -- se -- re -- re
  no -- bis.
  Qui %15
  tol -- lis pec -- ca -- ta mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui
  se -- des ad dex -- te -- ram
  Pa -- tris: %20
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %25
  Tu
  so -- lus al -- tis -- si -- mus, Je -- su Chri --
  ste, in glo -- ri -- a
  De -- i Pa -- tris, a --
  men. %30

  A -- %36
  men, a --
  _ _ _
  _
  men, %40
  a -- men,
  a -- men, __

  a -- %47
  men, a --
  _ _ _
  men, a -- %50
  _ _ _
  men,

  a --
  men, a -- %55
  _ _ _
  _
  men,
  a --

  men. %64 finis
}

A-XIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XIICredo
    R1
    \mvTr fis,8\fE^\tutti fis h a g a16 h c8 c
    c h a a16 a h8 a h a
    g8. g16 a4 r2
    h8. h16 c8 c h h h fis %5
    g h e fis dis dis dis dis
    e e16 e e8 dis e4 r
    r r8 d d([ h)] g g \noBreak
    fis( g4 fis8) g4 r\fermata \bar "||"
    \tempoA-XIIEtIncarnatus
      r4 r8 \mvTr h\fE^\tutti c c16 c h8 h \noBreak %10
    e d c h a4( gis8.) gis16
    a4 r8 c h h d e
    a, a a a gis a a \hA gis \noBreak
    a4 r r2\fermata \bar "||"
    \tempoA-XIIEtIncarnatusB
      \mvTr g!4\pE^\solo g8 g gis4. gis8 \noBreak %15
    a4 c c h8 a
    gis4 gis e'8 e e gis,
    a8. a16 a4 r a
    b2 a4 a
    c!2 h4 h %20
    c cis dis e
    fis,4. fis8 e4 r
    R1*10 \noBreak %32
    R1\fermata \bar "||"
    \tempoA-XIIEtResurrexit
      r8 \mvTr e'\fE^\tutti e d e e e d16 d \noBreak
    e8 e r e d8. d16 d8 c %35
    c c c c c8. c16 c4
    r c8 c c4 c8 e
    e d d4 e r
    e8 e e e16 e e8 h16 h h h h h
    g8 e h' e d! c16 h c8 a %40
    h g r4 d'8 d d h
    h a cis cis h h h h \noBreak
    h h h4 h r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XIIAmenCredo \newSpacingSection
      R1*5 %48
    h2 h
    h4 c h a %50
    g e e' d!
    cis1
    d2 d4 c
    h2 c
    h1~ %55
    h2 ais
    h1
    h2( g)
    fis1
    R %60
    e'2 e
    fis4 g fis e
    d1~
    d~
    d2 cis %65
    dis( e)
    e1
    R1*2
    h2 h %70
    h4 c h a
    g2 a~
    a g4 fis
    e2 c'
    fis, h~ %75
    h h
    h1~
    h~
    h
    h\breve*1/2\fermata \bar "|." %80 finis
  }
}

A-XIICredoTenoreLyrics = \lyricmode {
  Et in u -- num Do -- mi -- num Je -- sum %2
  Chri -- stum, Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum,
  ge -- ni -- tum non fa -- ctum, con -- sub -- %5
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt,
  de -- scen -- dit de
  coe -- lis.
  De Spi -- ri -- tu San -- cto %10
  ex Ma -- ri -- a Vir -- gi --
  ne, sub Pon -- ti -- o Pi --
  la -- to, pas -- sus et se -- pul -- tus
  est.
  Et in -- car -- na -- tus %15
  est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo, et
  ho -- mo, et %20
  ho -- mo, ho -- mo
  fa -- ctus est.

  Et re -- sur -- re -- xit ter -- ti -- a %34
  di -- e, et i -- te -- rum ven -- %35
  tu -- rus est cum glo -- ri -- a,
  cu -- ius re -- gni non
  e -- rit fi -- nis,
  qui cum Pa -- tre et Fi -- li -- o si -- mul ad -- o --
  ra -- tur, qui lo -- cu -- tus est per Pro -- %40
  phe -- tas, et ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem mor -- tu --
  o -- rum, a -- men.

  A -- men, %49
  a -- _ _ _ %50
  _ _ _ _
  _
  men, a -- _
  _ _
  _ %55
  _
  men,
  a --
  men,
  %60
  a -- men,
  a -- _ _ _
  _

  men, %65
  a --
  men,

  a -- men, %70
  a -- _ _ _
  _ _
  _ _
  _ _
  men, a -- %75
  men,
  a --

  men. %80 finis
}
