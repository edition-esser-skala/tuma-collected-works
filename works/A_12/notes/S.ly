\version "2.24.2"

A-XIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoA-XIIKyrie \autoBeamOff
    R1
    a'4. a8 cis a h([ \hA cis)]
    d4 r8 cis d[ \hA cis16 d] e8[ d]
    cis[ h16 \hA cis] d8[ c] b[ a16 b] c8[ b]
    a4. d8 cis4 c %5
    c4._( h16[ a)] gis4 r8 e'
    d2 c4 e
    f,( d') e, c'
    d, h'8[ a] gis[ a] h[ cis16 d]
    cis8[ a] d2 cis4 %10
    d r r2
    r r8 a d4~
    d c!2 b4~
    b a g8 b d([ c]
    b2) a8 a fis([ g)] %15
    a4 r g4. g8
    b([ g)] a([ b)] c2
    r f,!4. f8
    a8([ f)] g[ a] b[ c] d[ c16 d]
    es8[ d16 \hA es] f8[ \hA es] d[ c16 d] \hA es8[ d] %20
    c[ b16 c] d8[ c] b8[ a b c]
    d[ c] b4 a4. a8
    a a d4 cis8 e \hA cis8([ h)]
    a4 r r8 a a([ g)]
    a4 cis d e8[ d] %25
    cis4 d8[ c] h2
    cis4 d d( cis)
    d r r2
    r4 d es,( c')
    d, d' \once \stemUp b( a8[ g)] %30
    a1\fermata \bar "|." %31 finis
  }
}

A-XIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %2
  son, e -- lei -- _
  _ _ _ _
  _ _ son, e -- %5
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- _ _ _
  _ _ _ %10
  son,
  e -- lei --
  _ _
  _ son, e -- lei --
  son, e -- lei -- %15
  son, Chri -- ste
  e -- lei -- son,
  Chri -- ste
  e -- lei -- _ _
  _ _ _ _ %20
  _ _ _
  _ son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ %25
  _ _ _
  son, e -- lei --
  son,
  e -- lei --
  son, e -- lei -- %30
  son. %31 finis
}

A-XIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIIGloria
    r2 a'
    b4. b8 a4 a8 a
    d4 d8 d cis4 e~
    e8[ d] d([ c)] b4. b8
    a a f' e d4. d8 %5
    cis4 r8 \hA cis cis2
    d4 d es d8([ c)]
    b g r4 d'4 es
    es2. d4
    c2 b4 r %10
    r d d2
    d4 c8([ h)] c4 d
    es d r2
    cis8 cis cis cis d4. d8
    d4( cis) d r %15
    r d d2~
    d4 c!8 b b4 a
    r2 c4. c8
    h2 cis
    d4. d8 h2( %20
    c!4) h h2~ \noBreak
    h a\fermata \bar "||"
    \time 3/8 \tempoA-XIIQuoniam \newSpacingSection
      c8. b!16 a8 \noBreak
    d c b
    a16([ g)] f8 c' %25
    b a r
    r r c
    b a r
    r a[ f'16 e]
    d[ c d e f c] %30
    b[( a]) g4\trill
    f8 r r
    r r cis'
    d16[ cis d f e d]
    cis[ a c es d c] %35
    h[ g b d c b]
    a8 h16 cis d8
    e \appoggiatura d cis4
    d4 r8
    b16[ g] \appoggiatura f8 e4\trill %40
    d r8\fermata \bar "|." %41 finis
  }
}

A-XIIGloriaSopranoLyrics = \lyricmode {
  Lau --
  da -- mus te, be -- ne --
  di -- ci -- mus te, ad --
  o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus %5
  te. Qui tol --
  lis pec -- ca -- ta  __
  mun -- di: Mi -- se --
  re -- re
  no -- bis. %10
  Qui tol --
  lis pec -- ca -- ta
  mun -- di:
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. %15
  ad dex --
  te -- ram Pa -- tris:
  Mi -- se --
  re -- re,
  mi -- se -- re -- %20
  re no --
  bis.
  Quo -- ni -- am
  tu so -- lus
  san -- ctus, tu %25
  so -- lus
  tu
  so -- lus
  Je --
  _ %30
  su Chri --
  ste.
  in
  glo --
  _ %35
  _
  _ ri -- a De --
  i Pa --
  tris,
  a -- _ %40
  men. %41 finis
}

A-XIICredoSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIICredo
    r2 r4 d'\fE
    cis r r e
    d r r f
    e r r d
    cis r r c %5
    h r r d
    c r r e
    d r r f \noBreak
    e e, e r\fermata \bar "||"
    \time 3/2 \tempoA-XIIEtIncarnatus \newSpacingSection
      c'2 c c \noBreak %10
    c1.~
    c1 c2
    b r r
    a a a
    b1.~ %15
    b4 a g2. g4
    f2 c' c
    f1 f2
    f2. f4 es d
    es( d) \hA es2 d %20
    es2. d4 c c
    c2 h r
    cis1.
    d1 r2
    a1. %25
    b!1 r2
    r d,\p d
    d1.~
    d1 d2 \noBreak
    d1.\fermata \bar "||" %30
    \time 4/4 \tempoA-XIIEtResurrexit \newSpacingSection
      r8 d\fE f a d f16([ e)] d8 f16 e \noBreak
    d8 a r d b a16 b g4
    a r r8 d4 c!8
    b16([ a)] b8 r b b a g4
    f! r r2 %35
    R1
    r4 f' e r
    r d c r
    r b a r
    R1 %40
    r4 c h r
    r f' e r
    r d c r
    r e \appoggiatura d8 c4 h8 a
    e'([ cis)] a g! f16([ e)] d8 r4 %45
    r a'8 a d4. d8
    c!4 c8 c b4. a8
    b b r4 r a8\p a
    a4( g) a r8 cis\f
    d([ e)] f a, b([ c)] d g, %50
    a h16([ cis)] d4. e16 h cis4\trill
    d a a r\fermata \bar "|." %52 finis
  }
}

A-XIICredoSopranoLyrics = \lyricmode {
  Cre --
  do, cre --
  do, cre --
  do, cre --
  do, cre -- %5
  do, cre --
  do, cre --
  do, cre --
  do, cre -- do.
  Et in -- car -- %10
  na --
  tus
  est,
  et ho -- mo
  fa -- %15
  _ _ ctus
  est. Cru -- ci --
  fi -- xus
  e -- ti -- am pro
  no -- bis sub %20
  Pon -- ti -- o Pi --
  la -- to,
  pas --
  sus,
  pas -- %25
  sus
  et se --
  pul --
  tus
  est. %30
  Et re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri -- ptu --
  ras, cu -- ius
  re -- gni non e -- rit fi --
  nis, %35

  cre -- do,
  cre -- do,
  cre -- do,
  %40
  cre -- do,
  cre -- do,
  cre -- do,
  con -- fi -- te -- or
  u -- num ba -- ptis -- ma %45
  in re -- mis -- si --
  o -- nem, re -- mis -- si --
  o -- nem pec -- ca --
  to -- rum, et
  vi -- tam ven -- tu -- ri, ven -- %50
  tu -- ri __ sae -- cu -- li, a --
  men, a -- men. %52 finis
}

A-XIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoA-XIISanctus
    d'2.~
    d4 c a
    b2.
    a4 \once \tieDashed d2~
    d8[ e] cis2 %5
    r4 d2~
    d4 c! a
    b2.
    a
    g %10
    f2 r4
    r c'2~
    c4 b g
    a d2~
    d4 c a %15
    h e2~
    e8[ a, cis( d) \hA cis( d)]
    r g,[ h( c) \hA h( c)]
    r c[ h c \hA h a]
    gis[ e h' \hA gis e' d] %20
    c([ d)] \appoggiatura c h4. h8
    a2 a4
    h8([ a)] \appoggiatura a gis4. gis8 \noBreak
    a2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XIIPleni \newSpacingSection
      r8 c c16([ b!)] a([ g!)] a([ b)] c8 r f, \noBreak %25
    g2 a4 r
    r8 e' d([ c] h[ a g f)]
    e4 r r2
    r8 c'[( a d] b[ b g)] c
    a a( b2) a4 %30
    b b~ b8. b16 a4
    g2 f4 r8 f'
    e d r d c b r h
    cis h16([ \hA cis)] d4. h8 cis4
    d r r2\fermata \bar "|." %35 finis
  }
}

A-XIISanctusSopranoLyrics = \lyricmode {
  San --
  _ _
  _
  ctus, san --
  ctus, %5
  san --
  _ _
  _
  _
  _ %10
  ctus
  Do --
  _ mi --
  nus, Do --
  _ mi -- %15
  nus De --

  _
  _
  _ %20
  us Sa -- ba --
  oth, De --
  us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et %25
  ter -- ra,
  et ter --
  ra
  glo -- ri --
  a, glo -- ri -- %30
  a, glo -- ri -- a
  tu -- a. O --
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel --
  sis. %35 finis
}

A-XIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \autoBeamOff \tempoA-XIIBenedictus
    R1.*2
    r4 d' b c d b
    r c a b c a
    b2 r r %5
    R1.
    r4 d b c d b
    r c a b c a
    b2 r r
    r4 b c( b c d) %10
    es2 r r
    r4 c d( c d e)
    f2 r f
    es!1 es2
    d d2. d4 %15
    c c f c b a
    r c f c b a
    b1 b2
    c c2. c4
    b2 r r %20
    r d c
    b4( a) b2 r
    r es d
    c4( h) c2 es
    d g, r %25
    R1.
    r4 g as( g a \once \stemUp h)
    c2 r r
    R1.
    r4 c des( c d e %30
    f2) f, f'
    f es!4 d \once \tieDashed es2~
    es d4 c b( a)
    b2 b2. b4
    a2 r r %35
    r4 a b( a b c)
    d2 r r
    r4 h c( \hA h c d
    es2) d c
    c1 b!2 %40
    a a2. a4
    g2 h1
    c2 c d
    es c1
    h1.\fermata \bar "|." %45 finis
  }
}

A-XIIBenedictusSopranoLyrics = \lyricmode {
  Qui ve -- _ _ _ %3
  _ _ _ _ _
  nit, %5

  qui ve -- _ _ _
  _ _ _ _ _
  nit,
  qui ve -- %10
  nit,
  qui ve --
  nit in
  no -- mi --
  ne Do -- mi -- %15
  ni, in no -- _ _ _
  _ _ _ _ _
  _ mi --
  ne Do -- mi --
  ni, %20
  be -- ne --
  di -- ctus,
  be -- ne --
  di -- ctus, qui
  ve -- nit, %25

  qui ve --
  nit,

  qui ve -- %30
  nit in
  no -- _ _ _
  _ _ mi --
  ne Do -- mi --
  ni, %35
  qui ve --
  nit,
  qui ve --
  nit in
  no -- mi -- %40
  ne Do -- mi --
  ni. O --
  san -- na in
  ex -- cel --
  sis. %45 finis
}

A-XIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIIAgnus
    a'4 f' cis d
    r a b h
    h8([ a)] a4 e' f
    cis d e d
    d2~ d8[ c] b4~ %5
    b a g2\trill
    f4 r r c'
    b a r c
    c4. c8 b4 a
    R1 %10
    r2 d4 es
    h c b2~
    b4 a b r
    d b g2
    g4 g f8([ g)] a a \noBreak %15
    d4. d8 cis([ h)] a4\fermata \bar "||"
    \tempoA-XIIDona R1 \noBreak
    r4 d8[( cis] d4. e16[ d])
    cis4 c8([ h] c4. d16[ c])
    h4 b8(_[ a] b4. c16[ b]) %20
    a8 f'([ e d)] cis4 a(
    g f) e r
    a2 a8 f'[ e d]
    cis[ b! a g] f[ g] a4
    r2 r8 d[( c b] %25
    a[ g fis e]) d4 r
    r2 r8 e'![( d c]
    h[ a g f]) e4 c'(
    d2) e8 c4( d8
    e2) f4 r %30
    R1
    a,4. h8 c([ d)] e4
    f f, r8 f'[( c d]
    e4) e, r8 e'[( h cis]
    d4) d, r8 d'([ h a]) %35
    gis4 gis8[( a] h4. a16[ \hA h]
    c8[ d]) e4 r2
    r4 a,8([ h] cis4. \hA h16[ \hA cis)]
    d4 r r2
    r4 fis,8[ g] a4. g16[ a] %40
    b!4. c!8 d2(
    d,) d4 r
    r b'8(_[ a] b4. c16[ b)]
    a4 a8([ g] a4. b16[ a)]
    g4 g8([ fis] g4. a16[ g] %45
    fis4) a d2
    d,4 r r2
    b'4. c16([ b)] a4. b16([ a)]
    g4.( a16[ g)] f8 d'[ a b]
    c![ c g a] b[ b f g] %50
    a[ f' e d] cis4 a
    g( f) e r
    r d' cis2
    r8 f([ cis d] e4) e,
    r8 e'([ h cis] d4) d, %55
    r8 d'([ a h] cis4) d
    d cis r8 f4 g16([ f)]
    e4. f16([ e)] d4. e16([ d)]
    cis4 d d( cis)
    d r r2\fermata \bar "|." %60 finis
  }
}

A-XIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i,
  pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- _ %5
  re no --
  bis. Qui
  tol -- lis pec --
  ca -- ta mun -- di:
  %10
  Mi -- se --
  re -- re no --
  _ bis.
  A -- gnus De --
  i, qui tol -- lis pec -- %15
  ca -- ta mun -- di:

  Pa --
  cem, pa --
  cem, pa -- %20
  cem, pa -- cem, pa --
  cem,
  pa -- cem, pa --
  _ _ cem,
  pa -- %25
  cem,
  pa --
  cem, pa --
  cem, pa --
  cem, %30

  do -- na no -- bis
  pa -- cem, pa --
  cem, pa --
  cem, pa -- %35
  cem, pa --
  cem,
  pa --
  cem,
  pa -- _ _ %40
  _ cem, pa --
  cem,
  pa --
  cem, pa --
  cem, pa -- %45
  cem, pa --
  cem,
  do -- na no -- bis
  pa -- cem, pa --
  _ _ %50
  _ _ cem,
  pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem, %55
  pa -- cem,
  pa -- cem, do -- na
  no -- bis pa -- cem,
  pa -- cem, pa --
  cem. %60 finis
}
