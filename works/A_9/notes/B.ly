\version "2.24.2"

A-IXIIKyrieBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-IXKyrie \autoBeamOff
    e4_(^\tutti c a) h
    e d! e( fis)
    h c! a h
    gis a dis,2
    e4 d c2~ %5
    c h~ \noBreak
    h r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-IXKyrieB
      R1*6 %13
    e2 g
    fis h~ %15
    h a
    g1
    ais,
    h
    R1*6 %25
    fis'2( g)
    fis2. e4
    d2 g
    e fis
    h,1 %30
    R1*5 %35
    e2 g
    fis h~
    h a
    g r
    R1 %40
    e2 g
    fis h~
    h a
    g e
    a,1 %45
    h~
    h~
    h
    e\breve*1/2\fermata \bar "|." %49 finis
  }
}

A-IXIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei -- _
  _ _ _
  son, e -- lei -- %5
  son. __

  Ky -- ri -- %14
  e e -- %15
  _
  _
  lei --
  son,

  Chri -- %26
  ste e --
  lei -- _
  _ _
  son, %30

  Ky -- ri -- %36
  e e --
  lei --
  son,
  %40
  Ky -- ri --
  e e --
  lei --
  son, e --
  lei -- %45
  _

  son. %49 finis
}

A-IXIIGloriaBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-IXGloria
    R1*2
    r2 e4^\tuttiE e8 e
    a g!16([ fis)] e8 fis g g h, c
    d4( h) a8 d e8. e16 %5
    a4 gis8 gis a g f!4
    e c8 c d g d4
    g, r r2
    r r8 c d d
    g,8. g16 g8 g d'4 dis8 dis %10
    e4 .a,8 h2
    e4 r16 e[ fis gis] a4 r16 fis[ gis ais]
    h8[ a] g[ fis16 e] h'4 h,
    e r r2\fermata \bar "|." %14 finis
  }
}

A-IXIIGloriaBassoLyrics = \lyricmode {
  Do -- mi -- ne
  De -- us, Rex coe -- le -- stis, De -- us
  Pa -- ter o -- mni -- po -- %5
  tens, mi -- se -- re -- re no --
  bis, mi -- se -- re -- re no --
  bis,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a %10
  De -- i Pa --
  tris, a -- _ _
  _ _ _ _
  men. %14 finis
}

A-IXIICredoBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-IXCredo
    R1
    r2 r4 a8^\tuttiE d
    g, h16([ c)] d8 d g fis g fis16 fis
    e8. e16 d4 r2
    r r4 h8 h %5
    e e g a h h, h' a
    g fis16 e h8. h16 e4 r
    r2 r8 g g c,16 c
    d2 g,4 \tempoA-IXEtIncarnatus g'
    e e a,8. a16 e'4 %10
    r r8 e f d e8. e16
    a,4 r8 a e' e h cis
    d d h h c f g8. g16
    \tempoA-IXEtResurrexit c,8 c e g c c e, f16([ g])
    c,8 d e d16 c g'8 g, r4 %15
    f'8 f f f e4 e8 f
    g g16 f e8 e a4 a8 a
    e f g4 c, r
    a a8 a e' e h'([ h,)]
    e4 r r8 g e fis %20
    g g16 g g8 fis g4 r8 gis
    a4 ais8 ais h h g fis16 e
    h2 e4 r\fermata \bar "|." %23 finis
  }
}

A-IXIICredoBassoLyrics = \lyricmode {
  Et ex %2
  Pa -- tre na -- tum an -- te o -- mni -- a
  sae -- cu -- la,
  con -- sub -- %5
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt,
  de -- scen -- dit de
  coe -- lis.
  Et in -- car -- na -- tus est, %10
  et ho -- mo fa -- ctus
  est, sub Pon -- ti -- o Pi --
  la -- to, pas -- sus et se -- pul -- tus
  est. Et re -- sur -- re -- xit, re -- sur --
  re -- xit ter -- ti -- a di -- e, %15
  iu -- di -- ca -- re vi -- vos et
  mor -- tu -- os, cu -- ius re -- gni non
  e -- rit fi -- nis,
  et con -- glo -- ri -- fi -- ca --
  tur, et u -- nam %20
  san -- ctam ca -- tho -- li -- cam, et
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men. %23 finis
}

A-IXIISanctusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \autoBeamOff \tempoA-IXSanctus
    e1.~^\tuttiE
    e
    e1 r2
    h1.~
    h %5
    h1 r2
    e1.~
    e
    a1 a,2
    a'2. a4 fis2 %10
    dis1 e2~ \noBreak
    e h2. h4
    \time 4/4 \tempoA-IXPleni \newSpacingSection
      e4 r r8 e e h \noBreak
    g e r4 r2
    r4 e'16[ fis e a] d,[ e d g] cis,[ d \hA cis fis] %15
    d8 cis16 h r8 g'4 fis e8~
    e d4 c16[ h] c8 d16 d e4
    a, r r8 a' a e
    c a r4 r2
    r r4 g'16[ a g c] %20
    fis,[ g fis h] e,[ fis e a] dis,8 e16 e h4
    e,8 e' c gis a4 e'
    a2 e\fermata \bar "|." %23 finis
  }
}

A-IXIISanctusBassoLyrics = \lyricmode {
  San --

  ctus,
  san --
  %5
  ctus,
  san --

  _ ctus
  Do -- mi -- nus %10
  De -- us __
  Sa -- ba --
  oth. Coe -- li et
  ter -- ra
  glo -- _ _ %15
  _ ri -- a, glo -- _ _
  _ _ _ ri -- a tu --
  a, coe -- li et
  ter -- ra
  glo -- _ _ %20
  _ ri -- a tu --
  a. O -- san -- na in ex --
  cel -- sis. %23 finis
}

A-IXIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \autoBeamOff \tempoA-IXBenedictus
    R1.*13 \noBreak %13
    R1.\fermata \bar "||"
    \time 4/4 \tempoA-IXOsanna \newSpacingSection
      R1*3 %17
    r8 e^\tuttiE d! g fis h h([ ais)]
    h h g e r a fis d
    r g e c a4. a8 %20
    h1
    e4 r r2\fermata \bar "|." %22 finis
  }
}

A-IXIIBenedictusBassoLyrics = \lyricmode {
  O -- san -- na in ex -- cel -- %18
  sis, o -- san -- na, o -- san -- na,
  o -- san -- na in ex -- %20
  cel --
  sis. %22 finis
}

A-IXIIAgnusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-IXAgnus
    e4^\tuttiE e e dis8 dis
    e4 d8 d c4. c8
    h4 h r2
    r4 e8 e d!2
    c4 c8 c f4 d %5
    e2 a,
    r r4 a'8 a
    fis2 g!4 g
    g, b8 b a4 a
    a2 d4 r %10
    d4. c!8 h!4 h
    ais2 h
    r r4 e
    dis dis r d
    cis cis r c %15
    h h ais2 \noBreak
    h1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-IXDona \newSpacingSection
      R1*6 %23
    e1
    h2 h'( %25
    a) g4( fis)
    g1
    fis2 h~
    h ais
    h1 %30
    R1*2
    r2 e,
    a, a'(
    g) f4( e) %35
    fis2 gis
    a4 e a2~
    a g!4 fis
    g1
    R1*2 %41
    e1
    h2 h'(
    a) g4( fis)
    g2 e %45
    h1~
    h~
    h~
    h~
    h %50
    e\breve*1/2\fermata \bar "|." %51 finis
  }
}

A-IXIIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re --
  re, mi -- se -- re -- re %5
  no -- bis.
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: %10
  Mi -- se -- re -- re
  no -- bis.
  Qui
  tol -- lis pec --
  ca -- ta, pec -- %15
  ca -- ta mun --
  di:

  Do -- %24
  na, do -- %25
  na __
  no --
  bis pa --
  _
  cem, %30

  do -- %33
  na, do --
  na __ %35
  no -- bis
  pa -- _
  _ _ _
  cem,

  do -- %42
  na, do --
  na __
  no -- bis %45
  pa --

  cem. %51 finis
}
