\version "2.24.2"

A-XIIKyrieAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key e \minor \time 2/2 \tempoA-XIIKyrie \autoBeamOff
    R1
    \mvTr e2\fE^\tutti g
    fis h~
    h a
    g1 %5
    fis2 e
    g1
    a2 fis
    g( a)
    h g %10
    fis1
    fis
    R1*5 %17
    fis2( g)
    fis h
    ais4 fis2 e4 %20
    fis1
    fis2 g
    g( fis)
    fis1
    R1*8 %32
    e2 g
    fis g
    g1 %35
    a2 fis
    g( a)
    h g
    g fis4 e
    dis1 %40
    e4 h e2~
    e dis \noBreak
    e\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoA-XIIKyrieB \newSpacingSection
      g4. g8 g4 g \noBreak
    g( f8[ e]) \hA f4 d8([ e)] %45
    f2 fis4 g
    fis( h8[ a)] gis4 a~
    a g2( f4)
    e a g2
    fis!4 fis fis8[ h,] e4~ %50
    e dis e2\fermata \bar "|." %51 finis
  }
}

A-XIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %2
  e e --
  _
  lei -- %5
  son, e --
  lei --
  son, e --
  lei --
  son, e -- %10
  lei --
  son.

  Chri -- %18
  ste e --
  lei -- _ _ %20
  _
  son, e --
  lei --
  son.

  Ky -- ri -- %33
  e e --
  lei -- %35
  son, e --
  lei --
  son, e --
  lei -- _ _
  _ %40
  _ _ _
  _
  son.
  Ky -- ri -- e e --
  lei -- son, e -- %45
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- _ %50
  _ son. %51 finis
}

A-XIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XIIGloria
    R1
    r4 \mvTr e8\pE^\solo e16 e fis8 a16 a a8. gis16
    a8 a a a gis a16 a a8([ gis)]
    a4 r r g8 g16 g
    g8 fis fis gis a4.( gis8) %5
    a4 r \mvTr a,8\fE^\tutti h16 h c8 a
    h c16([ d)] e8 e d2 \noBreak
    e4 r r2\fermata \bar "||"
    \tempoA-XIIQuiTollis
      r4 \mvTr e\fE^\tutti fis fis8 fis \noBreak
    g4 fis g( fis8[ e)] %10
    fis2 r
    r4 e8 e f2
    e4 e8 e f4 f
    e2 e
    r r4 a %15
    a8 a16 a a8 a a4 g
    g8 g16 g g8 g g g f f
    e2 f4 f
    f f8 f fis4 fis8 fis
    g4( fis) fis2 %20
    r r4 g8\p g
    fis4 fis r fis8 fis
    e4 e r e8 e
    dis4 e e( \hA dis) \noBreak
    e1\fermata \bar "||" %25
    \tempoA-XIIQuoniam r2 r8 \mvTr fis\pE^\solo e fis \noBreak
    g g16 g a8 a g g g([ fis)]
    g4 \mvTr g\fE^\tutti g8 fis fis4
    fis8 e e e dis( e4 \hA dis8) \noBreak
    e4 r r2\fermata \bar "||" %30
    \twotwotime \time 2/2 \tempoA-XIIAmen \newSpacingSection
      R1 \noBreak
    e
    h2 h'
    a g4 fis
    g1 %35
    fis
    g
    fis
    fis~
    fis2 e %40
    fis1
    R
    r2 h
    a! g4 fis
    g2 e %45
    fis( gis)
    a e4( fis)
    g!1
    a2( e)
    e1 %50
    R
    e
    h2 h'
    a g4 fis
    g2 g( %55
    fis) e4( d)
    e2 fis
    e( g)
    fis h
    a g4 fis %60
    g1
    fis2 g
    fis1
    e\breve*1/2\fermata \bar "|." %64 finis
  }
}

A-XIIGloriaAltoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus ti -- bi %2
  pro -- pter ma -- gnam glo -- ri -- am tu --
  am, Do -- mi -- ne
  De -- us, A -- gnus De -- %5
  i. Su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram.
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
  Tu so -- lus
  Do -- mi -- nus, Je -- su, Je -- su Chri --
  ste, in glo -- ri -- a
  De -- i Pa -- tris, a --
  men. %30

  A --
  men, a --
  _ _ _
  _ %35
  men,
  a --
  men,
  a --
  _ %40
  men,

  a --
  _ _ _
  _ men, %45
  a --
  men, a --
  men,
  a --
  men, %50

  a --
  men, a --
  _ _ _
  men, a -- %55
  men,
  a -- men,
  a --
  men, a --
  _ _ _ %60
  men,
  a -- men,
  a --
  men. %64 finis
}

A-XIICredoAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XIICredo
    r2 \mvTr e8\fE^\tutti dis e e16 e
    dis8 dis16 dis fis8 fis fis e e d
    d4 r r2
    e8 e16 e fis8 fis16 fis fis8 g g([ fis16 e)]
    d8 g fis fis fis2 %5
    e4 r r fis8 fis
    g g16 g fis8. fis16 g4 r
    r r8 fis d4 d8 e \noBreak
    d2 d4 r\fermata \bar "||"
    \tempoA-XIIEtIncarnatus
      \mvTr gis4\fE^\tutti gis8 e e8. e16 e4 \noBreak %10
    r2 f8 f f e
    e8. e16 e8 a gis gis g g
    f f fis fis e4. e8 \noBreak
    e4 r r2\fermata \bar "||"
    \tempoA-XIIEtIncarnatusB R1*10 %24
    r4 \mvTr g8\pE^\solo g fis4 fis %25
    fis8. e16 e8 e e4 dis8 dis
    e8. e16 e8 gis a e r4
    f2 e
    d c4 c8 c
    h4. h8 a4 r %30
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoA-XIIEtResurrexit
      r2 \mvTr g'8\fE^\tutti g g g16 g \noBreak
    g8 g g g16 g g8 g16 g g8 g %35
    r2 g4 g8 a
    g8. g16 g4 r2
    g8 a g g16 g g8 g gis8. gis16
    a4 a8 a g g fis!4
    e r r8 g g a %40
    g16 g g g a8. a16 g4 r8 e
    e4 fis8 fis fis fis g g16 g \noBreak
    fis8 g fis4 e r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XIIAmenCredo \newSpacingSection
      R1*2 %45
    e2 e
    fis4 g fis e
    d h e2~
    e dis4 cis
    dis2 e4 fis %50
    g1
    fis
    fis
    e~
    e2 h %55
    cis( fis)
    fis r
    h h
    h4 c! h a
    gis2 a~ %60
    a gis
    ais1
    h2 fis~
    fis gis4 a!
    e1 %65
    R
    e2 e
    e4 g fis e
    dis h e2~
    e dis %70
    e1
    e2 fis~
    fis g~
    g fis4 e
    dis1 %75
    dis2 dis
    e4 g fis e
    dis h e2~
    e dis
    e\breve*1/2\fermata \bar "|." %80 finis
  }
}

A-XIICredoAltoLyrics = \lyricmode {
  Vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si -- bi -- li --
  um,
  lu -- men de lu -- mi -- ne, De -- um ve --
  rum de De -- o ve -- %5
  ro, per quem
  o -- mni -- a fa -- cta sunt,
  de -- scen -- dit de
  coe -- lis.
  Et in -- car -- na -- tus est, %10
  cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis, pas -- sus,
  pas -- sus et se -- pul -- tus
  est.

  Cru -- ci -- fi -- xus %25
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- _
  _ sus et se --
  pul -- tus est. %30

  Et a -- scen -- dit in %34
  coe -- lum, se -- det ad dex -- te -- ram Pa -- tris, %35
  vi -- vos et
  mor -- tu -- os,
  et in Spi -- ri -- tum San -- ctum, Do -- mi --
  num et vi -- vi -- fi -- can --
  tem, et a -- po -- %40
  sto -- li -- cam Ec -- cle -- si -- am, et
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- men.

  A -- men, %46
  a -- _ _ _
  _ _ _
  _ _
  _ _ _ %50
  _
  men,
  a --
  _
  men, %55
  a --
  men,
  a -- men,
  a -- _ _ _
  _ _ %60
  _
  _
  men, a --
  _ _
  men, %65

  a -- men,
  a -- _ _ _
  _ _ _
  _ %70
  men,
  a -- _
  _
  _ _
  men, %75
  a -- men,
  a -- _ _ _
  _ _ _
  _
  men. %80 finis
}

A-XIISanctusAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \autoBeamOff \tempoA-XIISanctus
    R1.*2
    \mvDl g'1\fE^\tutti g2\fermata
    R1.*2 %5
    fis1 fis2\fermata
    R1.*2
    e1 e2
    e2. e4 fis2 %10
    fis1 e2~
    e e dis
    e e4(\p fis) g( a)
    g2 e4( fis) g( a) \noBreak
    g( e) e2 dis %15
    \time 4/4 \tempoA-XIIPleni \newSpacingSection
      e8 g\f g fis g4 g8 fis \noBreak
    g g r g4 fis e8~
    e dis e4 fis8 fis16 fis e8.[ d32( cis)]
    d4 r8 g( a4) g
    fis e8 e16 d c8 a16 a e'4 %20
    e8 a a gis a([ e)] e e
    e e e16[ f e a] d,[ e d g] c,[ d c f]
    h,[ c h e] a,[ h a a'] g8 fis16 e r8 e(
    fis4) g8 e fis e16 e e8([ dis)]
    e e e e e4 e %25
    e2 e\fermata \bar "|." %26 finis
  }
}

A-XIISanctusAltoLyrics = \lyricmode {
  San -- ctus, %3

  san -- ctus, %6

  san -- ctus %9
  Do -- mi -- nus %10
  De -- us __
  Sa -- ba --
  oth, Sa -- _
  _ _ _
  _ _ ba -- %15
  oth. Ple -- ni sunt coe -- li et
  ter -- ra glo -- _ _
  ri -- a, glo -- ri -- a tu --
  a, glo -- ri --
  a, glo -- ri -- a, glo -- ri -- a tu -- %20
  a, ple -- ni sunt coe -- li et
  ter -- ra glo -- _ _
  _ _ _ ri -- a, glo --
  ri -- a, glo -- ri -- a tu --
  a. O -- san -- na in ex -- %25
  cel -- sis. %26 finis
}
