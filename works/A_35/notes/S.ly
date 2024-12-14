\version "2.24.2"

A-XXXVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVKyrie \autoBeamOff
    R1
    r2 \mvTr e'8.\fE^\tutti e16 e8 r
    e8. e16 c8 r c4 c8 c
    h g d'4.( c16[ h] e8[ d])
    c a e'4.( d16[ cis] fis8[ e]) %5
    d4 r8 h h4 a~
    a g2 fis4
    fis8 h h([ ais)] h4 r
    r2 r4 r16 g' e([ fis32 g)]
    c,!4 r16 fis dis([ e32 fis)] h,4 r16 e c([ d32 e)] %10
    a,8 c c([ h16 a)] g8. g16 \tuplet 3/2 8 { \sbOn a([ h c fis, g a)] \sbOff }
    dis,4 h' h( ais) \noBreak
    h1\fermata \bar "||"
    \time 6/4 \tempoA-XXXVKyrieB \newSpacingSection
      \mvTr e2.~\fE^\tutti e4 dis h \noBreak
    d2.~ d4 cis a %15
    c2. h2 h4
    c fis,2 e4 r r
    R1.*2
    r4 d'2 d4 c!8[ h] c4~ %20
    c h8[ ais] h4 cis cis2
    h4 r r r2 r4
    R1.*5 %27
    \mvTr e2.~\pE^\solo e4 dis h
    d2.~ d4 c!8[ h] c4
    h2 e4 e d!8[ cis] d4~ %30
    d c8[ h] c4~ c h8[ a h c]
    d4 c h a r r
    r2 r4 r d2
    c2. h
    e4 f8[( e d c] g'4 fis8[ e]) d4 %35
    e a,2 g4 r r
    R1.*5 %41
    r2 r4 \mvTr cis2\fE^\tutti cis4
    cis cis( fis) dis e r
    r h( e) cis d d~
    d c8[ h] c4 h h( e) %45
    cis d! a g( a2)
    h4 h( e) cis d r
    r g,( c) a h r
    g c8([ h a g)] fis2.
    r4 cis'( fis) dis e h %50
    a2. g
    fis4 fis2 e4 e'2~\p
    e4 d!8[ cis] d4~ d c?8[ h] c4~
    c h8[ a] g4 c\fE fis,2
    e4 r r r2 r4\fermata \bar "|." %55 finis
  }
}

A-XXXVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e, %2
  Ky -- ri -- e e -- le -- i --
  son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei -- _
  _ _
  son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- son, e -- lei -- %10
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e %15
  e -- lei -- son,
  e -- lei -- son,

  e -- lei -- _ _ %20
  _ son, e -- lei --
  son.

  Chri -- ste e -- %28
  lei -- _ _
  son, e -- lei -- _ _ %30
  _ _ _
  _ _ _ son,
  e --
  lei -- son,
  e -- lei -- son, %35
  e -- lei -- son.

  Ky -- ri -- %42
  e e -- lei -- son,
  e -- lei -- son, e --
  _ lei -- son, e -- %45
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e -- %50
  lei -- son,
  e -- lei -- son, e --
  lei -- _ _ _
  _ son, e -- lei --
  son. %55 finis
}

A-XXXVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVGloria
    r4 \mvTr h'8\fE^\tutti h h h r4
    a\p r8 a a8. g16 g4
    e'16[(\fE h c h] e[ h c h] c[ a h a] d![ a]) h([ a)]
    h8 c a4 g8 g d'4~
    d4. cis8 d fis,16 fis h4~ %5
    h4. ais16 ais h8 h4 d8
    eis,2 fis4 a8 c!
    dis,2 e4 h'8 h
    h4. h8 ais4 r8 cis
    d! ais h([ cis)] d4 r8 a %10
    g h h([ a)] g h h h
    cis( h4) ais8 h4 r
    R1*20 \noBreak %32
    R1\fermata \bar "||"
    \key a \minor \tempoA-XXXVQuiTollis
      R1 \noBreak
    r2 r4 \mvTr a\fE^\tutti %35
    c2 h
    r8 h h h h4 a
    r2 r4 c8 a
    dis2 e4 e8 e
    e4 e dis8[ h] e4~ %40
    e dis e r
    R1*7 %48
    r2 r8 \mvTr fis,4\fE^\tuttiE fis8
    g!16([ fis)] g8 r4 r2 %50
    r8 e4 e8 f!16([ g)] a8 d d
    d4 c! h2
    a4 r r2 \noBreak
    R1\fermata \bar "||"
    \key e \minor \tempoA-XXXVQuoniam
      \mvTr e'8\pE^\solo d16([ c)] h8 ais h c4 h16([ a)] \noBreak %55
    g8. fis32([ e)] fis4 e r
    r r8 h' h c16([ d)] e[ d c h]
    c[ h a e'] d[ c] h([ a)] h4 r
    r r8 d d16[( e d c] h_[ a g f])
    e4 r8 e' fis!16([ g fis e] d[ c h a)] %60
    g4 r8 e' e d16([ c)] d([ a)] h([ c)]
    h h[ c d] e[ fis e d] c[ d c h] a[ h a g]
    fis[ g fis e] d[ a' d c] h8. a32([ g)] a4
    g r r2
    R1 %65
    r8 \mvTr h\fE^\tutti a a h8. h16 a8 a
    g g16 a h8 h h([ a16 g] a4)
    h \tempoA-XXXVAmen r r2
    r r4 h(
    ais) h8[( cis]) d! \hA cis16([ h]) \hA cis4 %70
    h r8 g h16[ c h a] g[ a g fis]
    e8 e'4 d! c16[ h] c4
    h8 e4( d8 cis4) h
    r r8 fis( fis'16[ g fis e] d[ e d cis])
    h8 h( e16[ f e d] c[ d c h]) a8 a %75
    d16[ e d c] h[ c h a] g[ a g f] e8 c'~
    c h a4 g8 h4( a8)
    h4 r r2
    R1
    r2 r4 h_( %80
    ais h8^[ cis] d!) h r h_(
    gis4 a8[ h] c) a r a(
    fis4) g8[( a]) h g c4
    fis, r8 fis( h16^[ c h a] g[ a h g)]
    fis4 g2 fis8 h16[ a] %85
    g[ h cis dis] e[ h e8]~ e[ dis16 cis] \hA dis4
    e2 a,~
    a4 g fis2
    e4 r r2\fermata \bar "|." %89 finis
  }
}

A-XXXVGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis. Lau -- da --
  mus te, be -- ne -- di -- %5
  ci -- mus te, ad -- o --
  ra -- mus, ad -- o --
  ra -- mus, ad -- o --
  ra -- mus te, glo --
  ri -- fi -- ca -- mus, glo -- %10
  ri -- fi -- ca -- mus, glo -- ri -- fi --
  ca -- mus te.

  Qui %35
  tol -- lis
  pec -- ca -- ta mun -- di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re no -- _ %40
  _ bis.

  Mi -- se -- %49
  re -- re, %50
  mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis.

  Quo -- ni -- am tu so -- lus, tu %55
  so -- lus san -- ctus,
  tu so -- lus Do --
  _ _ mi -- nus,
  tu so --
  lus, tu so -- %60
  lus, so -- lus al -- tis -- si --
  mus, Je -- _ _ _
  _ _ _ su Chri --
  ste.
  %65
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  tris,
  a --
  \xE men, a -- men, a -- %70
  \x men, a -- _ _
  _ _ _ _ _
  men, a -- men,
  a --
  men, a -- men, a -- %75
  _ _ _ men, a --
  men, a -- men, a --
  men,

  a -- %80
  men, a --
  men, a --
  men, a -- men, a --
  men, a --
  men, a -- men, a -- %85
  _ _ _
  men, a --
  men, a --
  men. %89 finis
}

A-XXXVCredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXXVCredo
    \mvTr d'8\fE^\tutti d16 d d4 h8 h a4
    h8 d d h a^\critnote d16 d d8 cis
    d4 d8 d h h cis([ d)]
    cis4 cis8. cis16 d8 d c c
    h h h h h4. h8 %5
    e h h h cis4 d8 d
    d4( cis8.) cis16 d4 r
    R1*23 \noBreak %30
    R1\fermata \bar "||"
    \tempoA-XXXVEtResurrexit
      r8 \mvTr h\fE^\tutti h a h h a d \noBreak
    d4 g8 fis g d r4
    d2~ d4. c16 h
    c4 a8 a gis2 %35
    a4 a g8 fis16 fis fis4
    e2. r8 a
    h4 cis8 cis d4 d8 d
    c c a8. a16 g8 \tempoA-XXXVCredoAmen g16[( a] h8^[ h16 c])
    d1~ %40
    d8 d([ c h)] a2
    r8 fis'[( e d] cis[ h a g])
    fis4 fis' e8 fis[( e d]
    cis[ h a g]) fis4 fis'(
    e2) d4 r %45
    r8 a16[( h] cis8^[ cis16 d]) e4 r
    r8 h16[( cis] d8[ d16 e]) fis2~
    \once \tieDashed fis~ fis8 h,16[( cis] dis8[ e16 fis]
    e8) h h4 \once \tieDashed h2~
    h8 gis16([ a] h8^[ c16 d]) c8 c[( h a] %50
    gis[ f e d]) c8 a'( fis?4)
    e r r8 c'[( h a]
    gis[ f e d]) c4 r
    r8 h'[( a g] fis[ g]) a4
    h8([ c] d4 e2) %55
    d8 d[ c h] a[ g fis e]
    d[ a'] h8.[ a32 g] a2
    g1~
    g8 e'[ d c] h[ a g f]
    e[ e'] d4 c2 %60
    h r\fermata \bar "|." %61 finis
  }
}

A-XXXVCredoSopranoLyrics = \lyricmode {
  Cre -- do in u -- num de De --
  o, lu -- men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve --
  ro, ge -- ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem %5
  Pa -- tri, per quem o -- mni -- a
  fa -- cta sunt.

  Et re -- sur -- re -- xit, et a -- %32
  scen -- dit in coe -- lum,
  se -- det ad
  dex -- te -- ram Pa -- %35
  tris, ad dex -- te -- ram Pa --
  tris, et
  vi -- tam ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li, a --
  men, __ %40
  a -- men,
  a --
  men, a -- men, a --
  men, a --
  men, %45
  a -- men,
  a -- men, __
  a --
  men, a -- men, __
  a -- men, a -- %50
  men, a --
  men, a --
  men,
  a -- men,
  a -- %55
  men, a -- _
  _ _ _
  men, __
  a -- _
  _ men, a -- %60
  men. %61 finis
}

A-XXXVSanctusSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVSanctus
    r2 r4 \mvTr e'~\fE^\tutti
    e dis r2
    r4 a2 g4
    r2 r4 g(
    gis4.) gis8 a4( ais) %5
    h2 r
    r r4 h~
    h h8 h h4 h
    ais( h2) \hA ais4
    h8^\critnote r r4 r2 \noBreak %10
    R1\fermata \bar "||"
    \tempoA-XXXVPleni h4 a8 d h16([ a)] h8 r g
    g2.( fis4)
    g r r8 e'4 d8~
    d c4 h a g16 h %15
    c4 c8 c fis,2
    e8 gis a h c4 h
    c2 h\fermata \bar "|." %18 finis
  }
}

A-XXXVSanctusSopranoLyrics = \lyricmode {
  San --
  ctus,
  san -- ctus,
  san --
  ctus, san -- %5
  ctus
  Do --
  mi -- nus De -- us
  Sa -- ba --
  oth. %10

  Ple -- ni sunt coe -- li et
  ter --
  ra glo -- _
  _ _ _ ri -- a, %15
  glo -- ri -- a tu --
  a. O -- san -- na in ex --
  cel -- sis. %18 finis
}

A-XXXVBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVBenedictus
    R1*35 \noBreak %35
    R1\fermata \bar "||"
    \key e \minor \tempoA-XXXVOsanna
      r8 \mvTr h'\fE^\tutti h h h4 h \noBreak
    h8([ a16 g] a4) h r
    r8 dis e([ fis)] h, gis a([ h)]
    c4.( a8) h4 h
    h2 h4 r\fermata \bar "|."
  }
}

A-XXXVBenedictusSopranoLyrics = \lyricmode {
  O -- san -- na in ex -- %37
  cel -- sis,
  o -- san -- na in ex --
  cel -- sis, ex -- %40
  cel -- sis. %41 finis
}

A-XXXVAgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXXVAgnus
    \mvTr d'4.\pE^\solo g,8 g([ fis)] c' c
    c4 h r2
    r4 h cis cis
    r8 dis fis a, a4 g
    r2 h4. e8 %5
    f4 e e( dis)
    e r r2
    R1*6 %13
    r2 r4 \mvDl h8\fE^\tutti h
    g4 fis8 fis fis4 fis8 fis %15
    h2 h4 h
    h h h( a) \noBreak
    h1\fermata \bar "||"
    \key e \minor \tempoA-XXXVDona
      \mvTr e2.\fE^\tutti d!4~ \noBreak
    d c2 h4~ %20
    h8 e, a4. g16[ fis] g4
    fis2 e8 g a8.[\trill g32 a]
    fis4 g8[ fis] e4 d!8 a'
    h8.[ cis32 dis] e2 d?4~
    d c2 h4~ %25
    h a h r
    d!2( e4) fis
    dis e cis d?
    h cis ais fis
    r2 r8 fis'[ fis, fis'] %30
    e[ e e, e'] d[ d d, d']
    c![ c c, c'] h4. a16[ g]
    a2 g8 d'[ d, d']
    c[ c c, c'] h4 h
    c4._( h16[ a)] h8 h([ c d)] %35
    e e[( e, e'] d[ d d, d'])
    c4 f2 e4~
    e d2 c4
    r2 e~
    e4 d2 c4~ %40
    c h2 a4(
    fis!) g! e fis
    d e r h'~
    h c2 d4~
    d e2 fis8([ e)] %45
    dis4 e2( dis4)
    e r r e~
    e d!2 c4~
    c h2 a4
    h g'2 fis4~ %50
    fis e dis e~
    e dis e e~
    e d2 c8[ h]
    c1
    h\fermata \bar "|." %55 finis
  }
}

A-XXXVAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis
  pec -- ca -- ta,
  pec -- ca -- ta mun -- di:
  Mi -- se -- %5
  re -- re no --
  bis.

  A -- gnus %14
  De -- i, qui tol -- lis pec -- %15
  ca -- ta, pec --
  ca -- ta mun --
  di:
  Do -- na __
  no -- bis __ %20
  pa -- _ _ _
  _ cem, pa -- _
  _ _ _ cem, pa --
  _ _ _
  _ _ %25
  _ cem,
  do -- na
  no -- bis pa -- cem,
  pa -- cem, pa -- cem,
  pa -- %30
  _ _
  _ _ _
  _ cem, pa --
  _ _ cem,
  pa -- cem, pa -- %35
  cem, pa --
  cem, do -- na __
  no -- bis,
  do --
  na no -- %40
  bis pa --
  cem, pa -- cem,
  pa -- cem, do --
  na no --
  bis pa -- %45
  cem, pa --
  cem, do --
  na no --
  bis pa --
  cem, pa -- _ %50
  _ cem, pa --
  _ cem, pa --
  _ _
  _
  cem. %55 finis
}
