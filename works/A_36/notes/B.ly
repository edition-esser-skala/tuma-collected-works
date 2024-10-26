\version "2.24.2"

A-XXXVIKyrieBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XXXVIKyrie \autoBeamOff
    R1
    r2 \mvTr e8.\fE^\tutti e16 e8 r
    a8. a16 a8 r d,8. d16 d8 d
    g g, r f' e4( gis)
    a r8 g fis4( ais) %5
    h4 r16 d h([ cis32 d)] e,4 r16 cis' a([ h32 cis)]
    d,4 r16 h' g([ a32 h)] cis,4 r16 ais' fis([ e)]
    d8. e16 fis8([ fis,)] h4 r
    r2 r8 h h'4~
    h8[ a!16 gis] a4~ a8[ g?16 fis] g4~ %10
    g8[ fis16 e] dis8. dis16 \tuplet 3/2 8 { \sbOn e[ fis g c, d? e] \sbOff } a,4~
    a g c2 \noBreak
    h1\fermata \bar "||"
    \time 6/4 \tempoA-XXXVIKyrieB \newSpacingSection
      R1.*3 %16
    r4 \mvTr h'2\fE^\tutti h4 a8[ gis] a4~
    a g8[ fis] g4 fis2 gis4
    a2 a,4 e'( d cis)
    d2 d4 a'( g fis) %20
    g2. e4 fis( fis,)
    h r r r2 r4
    R1.*19 %41
    r4 \mvTr h'2~\fE^\tutti h4 ais fis
    a2.~ a4 gis e
    g2.~ g4 fis4 h
    e,2 fis4 g2 r4 %45
    r2 r4 r r a~
    a g8[ fis] g4~ g fis8[ e] fis4~
    fis e8[ dis] e4~ e dis8[ cis] \hA dis4
    e a,2 h2.
    h \tieDashed h~ %50
    h~ h~ \tieSolid
    h e,4 e'(\p c')
    ais h d! gis, a c!
    dis,2 e4 a,\fE h2
    e,4 r r r2 r4\fermata \bar "|." %55 finis
  }
}

A-XXXVIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e, %2
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei --
  _ _ %10
  son, e -- lei -- son, __
  e -- lei --
  son.

  E -- lei -- _ _ %17
  _ _ _ _
  son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son.

  Ky -- ri -- e, %42
  Ky -- ri -- e
  e -- lei -- _
  _ _ son, %45
  e --
  lei -- _ _ _
  _ _ _ _
  _ _ son,
  e -- lei -- %50

  son, e --
  lei -- _ _ _ _ _
  _ son, e -- lei --
  son. %55 finis
}

A-XXXVIGloriaBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVIGloria
    r4 \mvTr e8\fE^\tutti g h h, r4
    dis\p r8 dis e8. e16 e4
    gis4.\f gis8 a4 fis
    g8 e c([ d)] g,4 r8 g'
    fis([ h16 a] g8) a d,4 r8 e16 e %5
    d8([ g16 fis] e8) fis16 fis h,8 h4 h8
    h2 a!4 a8 a
    a2 g!4 g8 g
    gis4. gis8 fis4 r8 fis'
    d([ cis)] h([ fis')] d h r fis' %10
    g dis e[ fis] g[ dis] e16[ d? cis h]
    ais8[ h fis'] fis, h4 r
    R1*20 \noBreak %32
    R1\fermata \bar "||"
    \key a \minor \tempoA-XXXVIQuiTollis
      r4 \mvTr e\fE^\tutti f2 \noBreak
    e4 r r2 %35
    a,4 r a a
    r8 gis gis gis a4 a
    R1
    r4 a8 a g!4 g
    c4. c8 h4 h %40
    h2 e,4 r
    r \mvTr h''\pE^\solo a a
    r8 a h, a' a4 g
    a8. a16 h4 gis8. gis16 a4
    a8 d, g4. a8 f4~ %45
    f8 e16([ f)] d4 c r
    r c' c h8 h
    h4 a8 a gis8.([ fis16)] e4
    r2 r8 \mvTr a,4\fE^\tutti a8
    g! g r4 r2 %50
    r8 g4 g8 f! f f' f
    e4 e e,2
    a4 r r2 \noBreak
    R1\fermata \bar "||"
    \key e \minor \tempoA-XXXVIQuoniam
      R1*11 %65
    r8 \mvTr g'\fE^\tutti fis d g8. g16 d8 dis
    e e16 e d8 h c2
    h4 \tempoA-XXXVIAmen r r2
    R1*2 %70
    r4 e( dis) e8([ fis)]
    g fis16([ e)] fis4 e r
    r r8 h( fis'16[ g fis e] d[ e d cis]
    h8) h' h([ ais)] h h,( h'16[ c! h a?]
    g[ a g fis]) e8 e( a16[ h a g] fis[ g fis e)] %75
    d!8 d( g16[ a g f] e[ \hA f e d] c8) a
    d4. dis8 e d? c4
    h r r2
    r r4 r8 e(
    dis4) e8([ fis)] g([ e16 fis)] g8 e %80
    fis16[ g fis e] d![ e d cis] h[ \hA cis d \hA cis] h[ \hA cis d h]
    e[ f e d] c[ d c h] a[ h c h] a[ h c a]
    d[ e d c] h[ c h a] g[a  h g] a4
    h1~
    h %85
    h2 r8 h h'16[ c h a]
    g[ a g fis] e[ f e d] c[ d c h] a[ h c a]
    h4 e, h'2
    e,4 r r2\fermata \bar "|." %89 finis
  }
}

A-XXXVIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae
  vo -- lun -- ta -- tis. Lau --
  da -- mus te, be -- ne -- %5
  di -- ci -- mus te, ad -- o --
  ra -- mus, ad -- o --
  ra -- mus, ad -- o --
  ra -- mus te, glo --
  ri -- fi -- ca -- mus, glo -- %10
  ri -- fi -- ca -- _ _
  _ mus te.

  Qui tol -- %34
  lis, %35
  qui tol -- lis
  pec -- ca -- ta mun -- di:

  Mi -- se -- re -- re,
  mi -- se -- re -- re %40
  no -- bis.
  Qui tol -- lis
  pec -- ca -- ta mun -- di:
  Su -- sci -- pe, su -- sci -- pe
  de -- pre -- ca -- ti -- o -- %45
  nem no -- stram.
  Qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se --
  re -- re, %50
  mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis.

  Cum San -- cto Spi -- ri -- tu in %66
  glo -- ri -- a De -- i Pa --
  tris,

  a -- men, %71
  a -- men, a -- men,
  a --
  men, a -- men, a --
  men, a -- %75
  men, a -- men,
  a -- men, a -- men, a --
  men,
  a --
  men, a -- men, a -- %80
  _ _ _ _
  _ _ _ _
  _ _ _ men,
  a --
  %85
  men, a -- _
  _ _ _ _
  _ men, a --
  men. %89 finis
}

A-XXXVICredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXXVICredo
    \mvTr g'4\fE^\tutti fis8 d e h c([ d)]
    g,4. g8 d' h e4
    d8 d fis d g4 e8 d
    a'4 a, fis'4. d8
    g4 dis8 h e8. e16 e4 %5
    e4. g8 a4 fis8([ d])
    a'4. a,8 d4 r
    R1*11 %18
    \mvTr h'4.\pE^\solo h8 h4 ais
    a8. a16 a8 a a4 g %20
    r r8 e a e a, g'!
    g4 fis8 fis g4 g,
    g'4. f8 e2
    a,4 r a'4. g!8
    fis!2 h,4 r %25
    r2 r4 g'~
    g fis8([ e)] d4 cis8 h
    fis4. fis8 h4 r
    R1*2 \noBreak %30
    R1\fermata \bar "||"
    \tempoA-XXXVIEtResurrexit
      r8 \mvTr g\fE^\tutti h d g g fis e16 d \noBreak
    g4 g,8 a h4 a8 g
    d'4 d8 d h8. h16 e8 e
    a, a f' f e e16 e gis?8 e %35
    a8. a16 dis,4 e8 a, h8. h16
    e,4 e'8 d cis4 d8 d
    g e a4 d,4. h8
    c! a d4 \after 8 \tempoA-XXXVICredoAmen g, r
    r8 g'([ fis e] d[ c h a)] %40
    g4 c d r
    R1
    r8 d16([ e] fis8[ fis16 g] a2)
    a8 g([ fis e] d[ cis? h a)]
    g4 a d8 d16([ e] fis8[ fis16 g)] %45
    a2 r8 e16([ fis] g8[ g16 a]
    h4 g) fis8 h([ a g]
    fis[ e d cis)] d4 r
    R1
    r2 r8 a'[ g! f] %50
    e[ d c h] a4 h
    e,8 e'16([ fis] gis8[ fis16 e]) a2
    r r8 a16([ g] fis!8[ e16 d)]
    g2 r8 e([ d c]
    h[ a g h]) c2 %55
    \once \tieDashed d1~
    d
    g,8 g[ a h] c[ d e fis]
    g[ c h a] g[ f e d]
    c4 h c2 %60
    g r\fermata \bar "|." %61 finis
  }
}

A-XXXVICredoBassoLyrics = \lyricmode {
  Cre -- do in De -- um Pa --
  trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um %5
  et in -- vi -- si --
  bi -- li -- um.

  Cru -- ci -- fi -- xus %19
  e -- ti -- am pro no -- bis %20
  sub Pon -- ti -- o Pi --
  la -- to, Pi -- la -- to,
  pas -- sus, pas --
  sus, pas -- sus,
  pas -- sus %25
  et __
  se -- pul -- tus, se --
  pul -- tus est.

  Et re -- sur -- re -- xit ter -- ti -- a %32
  di -- e se -- cun -- dum Scri --
  ptu -- ras, et i -- te -- rum ven --
  tu -- rus est cum glo -- ri -- a iu -- di -- %35
  ca -- re vi -- vos et mor -- tu --
  os, cu -- ius re -- gni non
  e -- rit fi -- nis, non
  e -- rit fi -- nis,
  a -- %40
  men, a -- men,

  a --
  men, a --
  men, a -- men, a -- %45
  men, a --
  men, a --
  men,

  a -- %50
  _ _ _
  men, a -- men,
  a --
  men, a --
  men, %55
  a --

  men, a -- _
  _ _
  _ men, a -- %60
  men. %61 finis
}

A-XXXVISanctusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVISanctus
    r2 r4 \mvTr e(\fE^\tutti
    h') h, r2
    r4 dis( e) e,
    r2 r4 e'(
    d!4.) d8 c2 %5
    h r
    r r4 h(
    a) a8 a g4 g
    fis fis fis4. fis8
    h8^\critnote r r4 r2 \noBreak %10
    R1\fermata \bar "||"
    \tempoA-XXXVIPleni
      g'4 fis8 d g g, r g \noBreak
    c2( a)
    g4 r r8 g' fis[ h16 a]
    gis8[ a] fis[ g?16 fis] e8[ fis] dis[ e16 d?] %15
    c4 a8 a h2
    e,8 e' c h a4 gis
    a2 e\fermata \bar "|."
  }
}

A-XXXVISanctusBassoLyrics = \lyricmode {
  San --
  ctus,
  san -- ctus,
  san --
  ctus, san -- %5
  ctus
  Do --
  mi -- nus De -- us,
  De -- us Sa -- ba --
  oth. %10

  Ple -- ni sunt coe -- li et
  ter --
  ra glo -- _
  _ _ _ _ %15
  _ ri -- a tu --
  a. O -- san -- na in ex --
  cel -- sis. %18 finis
}

A-XXXVIBenedictusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIBenedictus
    R1*35 \noBreak %35
    R1\fermata \bar "||"
    \key e \minor \tempoA-XXXVIOsanna
      r8 \mvTr e\fE^\tutti dis h g'4 e \noBreak
    c'2 h4 r
    r2 r8 e, fis([ gis)]
    a a, a' c h4( e,
    h2) e,4 r\fermata \bar "|."
  }
}

A-XXXVIBenedictusBassoLyrics = \lyricmode {
  O -- san -- na in ex -- %37
  cel -- sis,
  in ex --
  cel -- sis, in ex -- cel -- %40
  sis. %41 finis
}

A-XXXVIAgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXXVIAgnus
    R1*6 %6
    \mvTr h'4.\pE^\solo h8 gis4. fis16 e
    a4 a r2
    r4 c fis, g!
    g( fis) g r %10
    r2 h4. h8
    h2 h
    fis h,4 r
    r2 r4 \mvDl h'8\fE^\tutti h
    h4 ais8 ais h4 h,8 h' %15
    a2 g4 g
    e d! c2 \noBreak
    h1\fermata \bar "||"
    \key e \minor \tempoA-XXXVIDona R1*3 %21
    \mvTr h'2.\fE^\tutti a4~
    a g2 fis4
    g2( a4) h
    gis a dis, e8[ d?] %25
    c2 h4 r
    h'2. a4~
    a g2 fis4~
    fis e2 d4
    cis2 h %30
    cis d
    e4 fis g e
    c!( d!) g, g'~
    g fis g8 h([ h, h']
    a[ a a, a')] g4 r %35
    c,8[( a] a'2 gis4)
    a8 a[ a, a'] g[ g g, g']
    f[ f f, \hA f'] e4 f
    d e a, r
    R1 %40
    r2 a'
    a4 g!2 fis!4~
    fis e2( dis4)
    e8 e8[ e, e'] fis[ fis fis, fis']
    g[ g g, g'] a[ a a, a'] %45
    h h, r4 h'2~
    h4 a2 g8 e
    h'2 gis4 a
    dis, e c2
    h h~ %50
    h1~
    h2 e,8 e'[ e, e']
    f[ f f, \hA f'] gis,4 e
    a1
    e\fermata \bar "|." %55 finis
  }
}

A-XXXVIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui %7
  tol -- lis
  pec -- ca -- ta
  mun -- di: %10
  Mi -- se --
  re -- re
  no -- bis.
  A -- gnus %14
  De -- i, qui tol -- lis pec -- %15
  ca -- ta, pec --
  ca -- ta mun --
  di:

  Do -- na __ %22
  no -- bis
  pa -- cem,
  pa -- _ _ _ %25
  _ cem,
  do -- na __
  no -- bis __
  pa -- cem,
  pa -- cem, %30
  do -- na
  no -- bis pa -- cem,
  pa -- cem, pa --
  _ cem, pa --
  cem, %35
  pa --
  cem, pa -- _
  _ cem, pa --
  cem, pa -- cem,
  %40
  do --
  na no -- bis __
  pa --
  cem, pa -- _
  _ _ %45
  _ cem, do --
  na no -- bis
  pa -- _ _
  _ _ _
  cem, do -- %50

  na pa --
  _ _ cem,
  pa --
  cem. %55 finis
}
