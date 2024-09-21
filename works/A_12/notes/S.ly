\version "2.24.2"

A-XIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key e \minor \time 2/2 \tempoA-XIIKyrie \autoBeamOff
    \mvTr h'2\fE^\tutti c
    h e~
    e d
    c1
    h2 e %5
    dis( e)
    e h
    a( d!)
    e fis
    e h4 h %10
    cis1~
    cis2 h
    R1*7 %19
    r2 h( %20
    d) cis4 cis
    cis fis, h2~
    h ais
    h1
    R1*9 %33
    h2 c
    h e~ %35
    e d
    c1
    h
    c
    c2 h4 a %40
    g1
    fis \noBreak
    e\breve*1/2 \bar "||"
    \time 4/4 \tempoA-XIIKyrieB \newSpacingSection
      c'4. c8 c4 c \noBreak
    cis4.( a8) a4 f8([ g)] %45
    a2. g8[ a]
    h2. c8[ d]
    e4 e, e( f8[ g)]
    a4 e e( e')
    dis h8[( a]) g4. fis16[ e] %50
    fis2 e\fermata \bar "|." %51 finis
  }
}

A-XIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  _
  lei --
  son, e -- %5
  lei --
  son, e --
  lei --
  son, e --
  lei -- son, e -- %10
  lei --
  son.

  Chri -- %20
  ste e --
  lei -- _ _
  _
  son.

  Ky -- ri -- %34
  e e -- %35
  _
  lei --
  son,
  e --
  lei -- _ _ %40
  _
  _
  son.
  Ky -- ri -- e e --
  lei -- son, e -- %45
  lei -- _
  _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ son. %51 finis
}

A-XIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XIIGloria
    r2 r8 \mvTr g'\pE^\solo g a
    h d16 d d8 cis16 cis d8 d16 d d4
    c8 d e f h,([ c] h8.) h16
    a4 r r2
    r4 d8 c16 h c8 d16 c h4 %5
    a r8 \mvTr h\fE^\tutti c h16 h a8 a
    gis gis g g g g g4 \noBreak
    g r r2\fermata \bar "||"
    \tempoA-XIIQuiTollis
      r4 \mvTr g\fE^\tutti a a8 a \noBreak
    g([ a)] h4 h( a) %10
    h2 r
    r4 g8 g gis2
    a4 a8 a a4 a
    a( gis) a2
    r r4 e' %15
    d8 d16 d d8 d d4 d
    d8 d16 d d8 d cis cis d d
    d4( cis) d d
    d d8 d dis4 dis8 dis
    e2 dis %20
    r2 h4\p c!
    c h h h
    h ais a a
    a g8([ a)] fis2 \noBreak
    e1\fermata \bar "||" %25
    \tempoA-XIIQuoniam
      \mvTr d'!8.\pE^\solo d16 c8 d g, a16([ h)] c4 \noBreak
    h r h8 c a4
    h \mvTr h\fE^\tutti a a8 a
    g4. fis8 fis g fis4 \noBreak
    e r r2\fermata \bar "||" %30
    \twotwotime \time 2/2 \tempoA-XIIAmen \newSpacingSection
      h'1 \noBreak
    e,2 e'
    d c4 h
    c1
    h2 e~ %35
    e dis
    e( h)
    h1
    R1*2 %40
    r2 fis'
    e d4 cis
    d1
    cis2( dis)
    e e %45
    d! c!4 h
    c1
    h
    R1*2 %50
    h1
    e,2 e'
    d! c4 h
    cis2 dis
    e h~ %55
    h d!
    c h4( a)
    h2( e)
    dis1
    r2 fis %60
    e dis4 cis
    dis2 e
    e( dis) \noBreak
    e\breve*1/2\fermata \bar "|." %64 finis
  }
}

A-XIIGloriaSopranoLyrics = \lyricmode {
  Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus te, ad -- o -- ra --
  mus, glo -- ri -- fi -- ca -- mus
  te,
  Fi -- li -- us, Fi -- li -- us Pa -- %5
  tris. Qui tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re no --
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
  Quo -- ni -- am tu so -- lus san --
  ctus, Je -- su Chri --
  ste, in glo -- ri -- a
  De -- i Pa -- tris, a --
  men. %30
  A --
  men, a --
  _ _ _
  _
  men, a -- %35
  men,
  a --
  men,

  a -- %41
  _ _ _
  men,
  a --
  men, a -- %45
  _ _ _
  _
  men,

  a -- %51
  men, a --
  _ _ _
  _ _
  men, a -- %55
  men,
  a -- men,
  a --
  men,
  a -- %60
  _ _ _
  _ men,
  a --
  men. %64 finis
}

A-XIICredoSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XIICredo
    \mvTr h'4\fE^\tutti e,8 e' c h h([ a)]
    h h h h h a16 g g8([ fis)]
    g4 r r d'
    d8 cis d d a h c4
    h8 e e e e4( dis) %5
    e r r h
    h h8 h h8. h16 h8 e
    d! c16([ h)] c8 h16 a h4 h8^\critnote c \noBreak
    a h16 h a4 g r\fermata \bar "||"
    \tempoA-XIIEtIncarnatus
      r4 r8 \mvTr gis\fE^\tutti a a16 a gis8 gis \noBreak %10
    c h a gis a([ h] gis8.) gis16
    a4 r8 e' e e d cis16([ h)]
    a8 a h h h c h8. h16 \noBreak
    a4 r r2\fermata \bar "||"
    \tempoA-XIIEtIncarnatusB R1*10 %24
    r4 \mvTr h8\pE^\solo h a4 a %25
    g8. g16 g8 g fis4 fis8 h
    gis8. gis16 a8 h c16([ h)] a8 e'4~
    e d2 c4~
    c h4. a8 a a
    a4 gis a r %30
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoA-XIIEtResurrexit
      r8 \mvTr c\fE^\tutti c h c c c c16 c \noBreak
    c8 c16 c c8 c16 c c8 h r4 %35
    a8 a a h c4 c8 c
    c h16 h e8 e e4 c8 c
    c c c([ h)] c4 d8 d
    c a16([ h)] c8 c h e16 e e8([ dis)]
    e4 r r r8 d %40
    d c16 h c8 h16 a h8 g h e
    cis cis cis cis dis dis e8. e16 \noBreak
    dis8 e e([ dis)] e4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoA-XIIAmenCredo \newSpacingSection
      h2 h \noBreak
    h4 c h a %45
    g e h' cis
    ais1
    h4 a g2
    fis1~
    fis2 g4 a %50
    h1~
    h2 ais
    h1
    R
    e2 e %55
    fis4 g fis e
    d h dis2
    e4 h e2~
    e d!~
    d c %60
    h e4 d
    cis1
    d4 e fis e
    d1
    R %65
    h2 h
    h4 c! h a
    g2 a~
    a g
    fis1 %70
    g
    h2( a)
    h1
    c2 a4( g)
    fis2 fis %75
    h4 c h a
    g e a2~
    a g4 a
    fis1
    e\breve*1/2\fermata \bar "|." %80 finis
  }
}

A-XIICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et ter --
  rae, De --
  um de De -- o, De -- um ve --
  rum de De -- o ve -- %5
  ro, qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu -- te de --
  scen -- dit de coe -- lis.
  De Spi -- ri -- tu San -- cto %10
  ex Ma -- ri -- a Vir -- gi --
  ne, sub Pon -- ti -- o Pi --
  la -- to, pas -- sus et se -- pul -- tus
  est.

  Cru -- ci -- fi -- xus %25
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to, pas --
  _ _
  _ sus et se --
  pul -- tus est. %30

  Et re -- sur -- re -- xit ter -- ti -- a %34
  di -- e se -- cun -- dum Scri -- ptu -- ras, %35
  iu -- di -- ca -- re vi -- vos et
  mor -- tu -- os, cu -- ius re -- gni non
  e -- rit fi -- nis, qui ex
  Pa -- tre Fi -- li -- o -- que pro -- ce --
  dit, con -- %40
  fi -- te -- or u -- num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca -- to -- rum,
  a -- men, a -- men.
  A -- men,
  a -- _ _ _ %45
  _ _ _ _
  _
  _ _ _
  _
  _ _ %50
  _
  _
  men,

  a -- men, %55
  a -- _ _ _
  _ _ _
  _ _ _
  _
  _ %60
  _ _ _
  _
  _ _ _ _
  men,
  %65
  a -- men,
  a -- _ _ _
  _ _
  _
  _ %70
  men,
  a --
  men,
  a -- men,
  a -- men, %75
  a -- _ _ _
  _ _ _
  _ men,
  a --
  men. %80 finis
}


% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
