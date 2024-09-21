\version "2.24.2"

A-XIIKyrieBasso = {
  \relative c {
    \clef bass
    \twotwotime \key e \minor \time 2/2 \tempoA-XIIKyrie \autoBeamOff
    R1*6 %6
    \mvTr e2\fE^\tutti g
    fis h
    h( a)
    g g %10
    ais,1
    h
    R1*7 %19
    fis'2( g) %20
    fis fis4( e)
    d2 g
    e( fis)
    h,1
    R1*5 %29
    e2 g %30
    fis h
    h( a)
    g r
    R1
    e2 g %35
    fis h
    h( a)
    g e
    a,1
    h2 h %40
    h1~
    h \noBreak
    e,\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoA-XIIKyrieB \newSpacingSection
      c'4. c8 b4 b \noBreak
    a2 d4 r %45
    r d8([ c!)] h!2~
    h e~
    e a,
    a( ais)
    h2. h4 %50
    h2 e,\fermata \bar "|." %51 finis
  }
}

A-XIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %7
  e e --
  lei --
  son, e -- %10
  lei --
  son.

  Chri -- %20
  ste, Chri --
  ste e --
  lei --
  son.

  Ky -- ri -- %30
  e e --
  lei --
  son,

  Ky -- ri -- %35
  e e --
  lei --
  son, e --
  lei --
  son, e -- %40
  lei --

  son.
  Ky -- ri -- e e --
  lei -- son, %45
  e -- lei --
  son, __
  e --
  lei --
  son, e -- %50
  lei -- son.
}

A-XIIGloriaBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XIIGloria
    R1*2
    r2 \mvTr e4\pE^\solo e8 e
    a g!16([ fis)] e8 fis g g h, c
    d4( h) a8 d e8. e16 %5
    a,4 \mvTr gis8\fE^\tutti gis' a g? f4
    e c8 c g g g4 \noBreak
    c r r2\fermata \bar "||"
    \tempoA-XIIQuiTollis r4 \mvTr e\fE^\tutti e dis8 dis \noBreak
    e4 d c2 %10
    h r
    r4 e8 e d!2
    c4 c8 c f4 d
    e2 a,
    r r4 a' %15
    fis!8 fis16 fis fis8 fis g!4 g
    g,8 g16 g b8 b a a a a
    a2 d4 d
    d d8 c! h4 h8 h
    ais2 h %20
    r r4 e8\p e
    dis4 dis r d8 d
    cis4 cis r c8 c
    h4 h h2 \noBreak
    e,1\fermata \bar "||" %25
    \tempoA-XIIQuoniam R1 \noBreak
    r2 r8 \mvTr c'\fE^\tutti d d
    g,8. g16 g8 g d' d16 d dis8 dis
    e4. a,8 h2 \noBreak
    e,4 r r2\fermata \bar "||" %30
    \twotwotime \time 2/2 \tempoA-XIIAmen \newSpacingSection R1*6 %36
    e'1
    h2 h'
    a g4 fis
    g1 %40
    fis2 h~
    h ais
    h1
    R1*2 %45
    r2 e,
    a, a'
    g! f4 e
    fis2 gis
    a4 e a2~ %50
    a g!4 fis
    g1
    R1*2
    e1 %55
    h2 h'
    a g4 fis
    g2 e
    h1
    h~ %60
    h~
    h~
    h
    e\breve*1/2\fermata \bar "|." %64 finis
  }
}

A-XIIGloriaBassoLyrics = \lyricmode {
  Do -- mi -- ne %3
  De -- us, Rex coe -- le -- stis, De -- us
  Pa -- ter o -- mni -- po -- %5
  tens. Mi -- se -- re -- re no --
  bis, mi -- se -- re -- re no --
  bis.
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

  Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men. %30

  A -- %37
  men, a --
  _ _ _
  _ %40
  men, a --
  _
  men,

  a -- %46
  men, a --
  _ _ _
  _ _
  _ _ _ %50
  _ _
  men,

  a -- %55
  men, a --
  _ _ _
  _ _
  men,
  a -- %60

  men. %64 finis
}

A-XIICredoBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XIICredo
    R1
    r2 r4 \mvTr a8\fE^\tutti d
    g, h16([ c)] d8 d g fis g fis16 fis
    e8. e16 d4 r2
    r r4 h8 h %5
    e e g a h h, h' a
    g fis16 e h8. h16 e4 r
    r2 r8 g g c,16 c \noBreak
    d2 g,4 r\fermata \bar "||"
    \tempoA-XIIEtIncarnatus
      \mvTr e'4\fE^\tutti e8 e a,8. a16 e'4 \noBreak %10
    r r8 e f d e8. e16
    a,4 r8 a e' e h cis
    d d dis dis e a, e' e, \noBreak
    a4 r r2\fermata \bar "||"
    \tempoA-XIIEtIncarnatusB R1*9 %23
    r2 r4 \mvTr h'8\pE^\solo h
    h e, e e e4 dis %25
    e8. e16 ais,8 ais h4 h8 h
    e8. d!16 c8 h a16([ gis)] a8 r4
    d8[ f] g4 c,8[ e] f4
    h,8[ d] e4 a, dis8 dis
    e4. e8 a,4 r %30
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoA-XIIEtResurrexit
      r8 \mvTr c\fE^\tutti e g c c e, f16 g \noBreak
    c,8 c16 d e8 d16 c g'8 g, r4 %35
    f'8 f f f e4 e8 f
    g g16 f e8 e a4 a8 a
    e f g4 c, r
    a a8 a e' e h'([ h,)]
    e4 r r8 g e fis %40
    g g16 g g8 fis g4 r8 gis
    a4 ais8 ais h h g fis16 e
    h2 e,4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XIIAmenCredo \newSpacingSection
      R1*7 %50
    e'2 e
    fis4 g fis e
    d! h h' a!
    gis2 a~
    a g %55
    fis1
    h,2 h'4( a!
    g2) e
    h1
    e %60
    R1*2
    h'2 h
    h4 c! h a
    gis e a2~ %65
    a g4 fis
    e1
    R1*3 %70
    e2 e
    e4 g fis e
    dis h e2
    a,1
    h~ %75
    h~
    h~
    h~
    h
    e,\breve*1/2\fermata \bar "|." %80 finis
  }
}

A-XIICredoBassoLyrics = \lyricmode {
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
  est.

  Cru -- ci -- %24
  fi -- xus, cru -- ci -- fi -- xus %25
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- _ _ _
  _ _ sus et se --
  pul -- tus est. %30

  Et re -- sur -- re -- xit ter -- ti -- a %34
  di -- e se -- cun -- dum Scri -- ptu -- ras, %35
  iu -- di -- ca -- re vi -- vos et
  mor -- tu -- os, cu -- ius re -- gni non
  e -- rit fi -- nis,
  et con -- glo -- ri -- fi -- ca --
  tur, et u -- nam %40
  san -- ctam ca -- tho -- li -- cam, et
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men.

  A -- men, %51
  a -- _ _ _
  _ _ _ _
  men, a --
  _ %55
  _
  men, a --
  men,
  a --
  men, %60

  a -- men, %63
  a -- _ _ _
  _ _ _ %65
  _ _
  men,

  a -- men, %71
  a -- _ _ _
  _ _ _
  men,
  a -- %75

  men. %80 finis
}

A-XIISanctusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \autoBeamOff \tempoA-XIISanctus
    R1.*2
    \mvDl e1\fE^\tutti e,2\fermata
    R1.*2 %5
    h''1^\critnote h,2\fermata
    R1.*2
    a'1 a,2
    a'2. a4 fis2 %10
    dis1 e2~
    e h2. h4
    e1.
    e\p \noBreak
    e2 h2. h4 %15
    \time 4/4 \tempoA-XIIPleni \newSpacingSection
      e,4 r r8 e'\f e h16 h \noBreak
    g8 e r4 r2
    r4 e'16[ fis e a] d,[ e d g] cis,[ d \hA cis fis]
    d8 cis16 h r8 g'4 fis e8~
    e d4 c16[ h] c8 d16 d e4 %20
    a, r r8 a' a e16 e
    c8 a r4 r2
    r r4 g'16[ a g c]
    fis,[ g fis h] e,[ fis e a] dis,8 e16 e h4
    e,8 e' c gis a4 e'
    a2 e\fermata \bar "|."
  }
}

A-XIISanctusBassoLyrics = \lyricmode {
  San -- ctus, %3

  san -- ctus, %6

  san -- ctus %9
  Do -- mi -- nus %10
  De -- us __
  Sa -- ba --
  oth,
  \xE De --
  us Sa -- ba -- %15
  oth. \x Et ter -- ra, et
  ter -- ra
  glo -- _ _
  _ ri -- a, glo -- _ _
  _ _ _ ri -- a tu -- %20
  a, et ter -- ra, et
  ter -- ra
  glo -- _ _
  _ ri -- a tu --
  a. O -- san -- na in ex -- %25
  cel -- sis. %26 finis
}
