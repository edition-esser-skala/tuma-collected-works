\version "2.24.2"

A-XIIKyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIIKyrie \autoBeamOff
    d4. d8 f d f([ g)]
    a4 r8 a a4( g)
    f r r2
    R1
    r2 a,4. a8 %5
    c! a c([ d)] e4 r8 e
    e2 a,4 r
    R1*2
    r2 r4 a' %10
    b,!( g') a, f'
    g,( e') f, r
    R1
    r2 g4. g8
    b([ g)] b([ c)] d4 r8 d %15
    \once \stemUp d4( c b8) g r4
    r2 c4. c8
    es([ c)] d([ \hA es)] f!4 r
    r2 r4 b
    c,( a') b, g' %20
    a,( fis') g, r
    r2 d'4. d8
    f! d f([ g)] a4 a,
    a2 d8 c! b4
    a a a2~ %25
    a1~
    a
    d4 d' es,( c'!)
    d, b' c,( a')
    b,8([ g)] b([ c)] d2 %30
    d1\fermata \bar "|." %31 finis
  }
}

A-XIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son,

  Ky -- ri -- %5
  e e -- lei -- son, e --
  lei -- son,

  e -- %10
  lei -- son, e --
  lei -- son,

  Chri -- ste
  e -- lei -- son, e -- %15
  lei -- son,
  Chri -- ste
  e -- lei -- son,
  e --
  lei -- son, e -- %20
  lei -- son,
  Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %25

  son, e -- lei -- %28
  son, e -- lei --
  son, e -- lei -- %30
  son. %31 finis
}

A-XIIGloriaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIIGloria
    d8 f e a d,4 f8 d
    g8. g,16 g4 d' f8([ e)]
    d([ b')] f([ g)] a a, r4
    d e8 f g f d e
    f f, r4 d'8([ g)] f g %5
    a a, r a' g2
    fis4 fis fis fis
    g g, r2
    g'4 g f! b,
    f2 b4 r %10
    r b' as2
    g4 g es h
    c g r2
    a!8 a a a b4. a8
    gis4( a) d r %15
    r d d2
    es4 es f f,
    r2 f'4 f
    f2 e!
    d4. d8 d2 %20
    c!4( d) e2~ \noBreak
    e a,\fermata \bar "||"
    \time 3/8 \tempoA-XIIQuoniam \newSpacingSection
      f'8. f16 f8 \noBreak
    b, c c
    f f, r %25
    r r a'(
    g16.) f32 f8 r
    r r a
    g16. f32 f8 r
    b,4 a8 %30
    b c r
    f e a
    f16. e32 d8 a'
    b8[ f g]
    a[ e fis] %35
    g[ d e]
    f! e16 e f8
    g a([ a,)]
    b4 r8
    g( a4) %40
    d r8\fermata \bar "|." %41 finis
  }
}

A-XIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis,
  Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us %5
  Pa -- tris. Qui tol --
  lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re
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
  re __ no --
  bis.
  Quo -- ni -- am
  tu so -- lus
  san -- ctus, %25
  Do --
  mi -- nus,
  al --
  tis -- si -- mus,
  Je -- su %30
  Chri -- ste.
  Cum San -- cto
  Spi -- ri -- tu in
  glo --
  _ %35
  _
  _ ri -- a De --
  i Pa --
  tris,
  a -- %40
  men. %41 finis
}

A-XIICredoBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIICredo
    d4\fE d8 e f e16([ d)] b'4
    a8 e cis d e([ a,)] a' g
    f16([ e)] d8 a' g f([ g)] a b
    c16 c, c8 e cis d([ e)] f([ a)]
    a16 a, a8 r e' a,([ h)] c d %5
    e16. e32 e8 r4 r8 e fis gis
    a4 g8 h c c, r4
    r8 g' gis([ fis16 \hA gis] a8) a, r d \noBreak
    c([ d] e4) a, r\fermata \bar "||"
    \time 3/2 \tempoA-XIIEtIncarnatus \newSpacingSection
      R1. \noBreak %10
    f'2 f f4 f
    fis1 fis2
    g2. fis4 g g,
    d'4. d8 d2 r
    r d d %15
    c1 c2
    f, r r
    r as' as
    h,1 h2
    c c g' %20
    c,2. d4 es f
    g2 g, r
    g'1.
    fis1 r2
    c1. %25
    b!1 r2
    R1.
    g'1\pE g2
    d1 d2 \noBreak
    g,1.\fermata \bar "||" %30
    \time 4/4 \tempoA-XIIEtResurrexit \newSpacingSection
      r2 d'4.\fE a'8 \noBreak
    d16([ cis)] d8 r f, g([ a] b4)
    a8 a4 g8 fis4 fis8 fis
    g4 g,8 g c2
    f,!4 r r2 %35
    R1
    f'8([ g)] a([ b)] c4 c,8 c
    d([ e)] f([ g)] a4 a,8 a
    b([ c)] d([ e)] f4 f,
    r2 r4 r8 e' %40
    a,([ h)] c([ d)] e4 e8 e
    f([ g)] a([ h)] c4. c,8
    d e f g a4 d,
    e4. e8 a,4 r
    r2 r4 d8 d %45
    c2 b!
    a( g8) a16([ b)] c([ d)] e([ fis)]
    g8 g, r4 r a8\p a
    b2 a4 r8 a'\f
    f4 d8 fis g4. g8 %50
    f4 e8 d b'[ g a g]
    f[ g a a,] d4 r\fermata \bar "|." %52 finis
  }
}

A-XIICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um, qui pro -- pter nos %5
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem
  de -- scen -- dit de
  coe -- lis.
  %10
  de Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne,
  ho -- mo %15
  fa -- ctus
  est.
  e -- ti --
  am pro
  no -- bis sub %20
  Pon -- ti -- o Pi --
  la -- to,
  pas --
  sus,
  pas -- %25
  sus

  et se --
  pul -- tus
  est. %30
  Et a --
  scen -- dit in coe --
  lum, se -- det, se -- det ad
  dex -- te -- ram Pa --
  tris, %35

  qui lo -- cu -- tus est
  per Pro -- phe -- tas, et
  u -- nam san -- ctam,
  et %40
  u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec --
  cle -- si -- am,
  et ex -- %45
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o -- rum, et
  vi -- tam ven -- tu -- ri %50
  sae -- cu -- li, a --
  _ men. %52 finis
}

A-XIISanctusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \autoBeamOff \tempoA-XIISanctus
    R2.
    a'2.~
    a4 g e
    f b f
    g a a, %5
    d r r
    a'2.~
    a4 g e
    f a, d
    b c2 %10
    f,4 f'2~
    f4 e c
    d g2~
    g4 f d
    e a2~ %15
    a4 g e
    f2.
    e
    \once \tieDashed d~
    d2 c8[ h] %20
    a4 e' e
    f8([ e d c h a)]
    gis([ a)] e'4. e8 \noBreak
    a,2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XIIPleni \newSpacingSection
      r2 r8 f' e([ d] \noBreak %25
    c[ b a g)] f4 r
    r8 c'' h([ a] g[ f e d)]
    c4 r r2
    r4 f2 e4
    f8 f[ d g] es[ es c f] %30
    d[ c b d] c4 c8 c
    c2 f,8 f' e d
    r b' a g r g f e
    a4 d, a2
    d4 r r2\fermata \bar "|." %35 finis
  }
}

A-XIISanctusBassoLyrics = \lyricmode {
  San -- %2
  _ _
  _ _ _
  _ _ _ %5
  ctus,
  san --
  _ _
  _ _ _
  _ _ %10
  ctus, san --
  _ _
  ctus Do --
  _ mi --
  nus, Do -- %15
  mi -- nus
  De --
  us,
  De --
  _ %20
  us, De -- us,
  De --
  us Sa -- ba --
  oth.
  Et ter -- %25
  ra,
  et ter --
  ra,
  glo -- ri --
  a, glo -- _ %30
  _ _ ri -- a
  tu -- a. O -- san -- na,
  o -- san -- na, o -- san -- na
  in ex -- cel --
  sis. %35 finis
}

A-XIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \autoBeamOff \tempoA-XIIBenedictus
    r2 g' b
    a d, a'
    b g, r
    R1.
    r2 b' b %5
    c f, c'
    d b, r
    R1.
    r4 b' f d b as'
    g f es2 r %10
    r4 c' g e c b'
    a! g f2 r
    r4 c' b a g f
    r c' b a g f
    r f es! d c( b) %15
    f2 r r
    R1.*3
    r2 b' f %20
    d b r
    r g' d
    b g r
    R1.
    r4 g' f es d c %25
    h d f as g f
    es d c2 r
    r4 c' b! as g f
    e d c b as( g)
    f2 r r %30
    r r f
    g1 c2
    d1.
    g1 cis,2
    d fis g %35
    fis d r
    r h' c
    h g g
    c, d es
    d1 g2 %40
    c, d2. d4
    g,2 g'4( f! es d)
    c2 c h
    c c4( d es f)
    g1.\fermata \bar "|." %45 finis
  }
}

A-XIIBenedictusBassoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit,

  be -- ne -- %5
  di -- ctus, qui
  ve -- nit

  in no -- _ _ _
  _ mi -- ne, %10
  in no -- _ _ _
  _ mi -- ne
  Do -- _ _ _ _
  _ _ _ _ _
  _ _ _ mi -- %15
  ni,

  be -- ne -- %20
  di -- ctus,
  be -- ne --
  di -- ctus,

  in no -- _ _ _ %25
  _ _ _ _ _ _
  _ mi -- ne,
  in no -- _ _ _
  _ _ _ _ mi --
  ne, %30
  in
  no -- mi --
  ne
  Do -- mi --
  ni, be -- ne -- %35
  di -- ctus,
  be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- %40
  ne Do -- mi --
  ni. O --
  san -- na in
  ex -- cel --
  sis. %45 finis
}

A-XIIAgnusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoA-XIIAgnus
    d4 d e f
    r f g gis
    a a, r2
    r a'4 b
    fis g a b %5
    c,1
    f,4 r r2
    r4 a' g f
    fis2 g4 d
    R1 %10
    d4 es h c
    d es e4. e8
    f2 b,4 r
    r2 g'4( e)
    cis cis8 cis d4 c \noBreak %15
    b2 a\fermata \bar "||"
    \tempoA-XIIDona d4. e8 f([ g)] a4 \noBreak
    b b, r8 b'([ f g]
    a4) a, r8 a'([ e fis]
    g4) g, r8 g'([ d e] %20
    f!4 g) a r
    r2 r4 a8([ h]
    cis4. h16[ \hA cis]) d4 r
    r2 r4 d,8([ e]
    fis4. e16[ \hA fis)] g4 r %25
    r2 r4 g8([ a]
    h4. a16[ \hA h)] c4 r
    r2 r8 c([ h a]
    g[ f e d)] c f([ e d]
    c[ b a g]) f f'([ e d] %30
    e4) a e2
    a,4 r r2
    r4 a'8([ gis] a4. h16[ a)]
    gis4 g8([ fis] g4. a16[ g)]
    fis4 f8([ e] f4. g16[ f)] %35
    e4 r r2
    r8 a([ g! f] e[ d c h)]
    a4 r r2
    r8 d'([ c! b!] a[ g f e)]
    d4 r r2 %40
    r8 g([ f! es] d[ c b a)]
    g4 r r2
    R1*3 %45
    r4 d'8([ e] fis4. e16[ \hA fis)]
    g4 r r2
    r8 g[ d e] f![ f cis d]
    e[ e h cis] d f4 g16[ f]
    e4. f16[ e] d4. e16[ d] %50
    cis8 d g4 a r
    r2 r8 a,[ h cis]
    d[ e f g] a4 a,
    a1~
    a~ %55
    a~
    a2 d8 d'[ a b]
    c![ c g a] b[ b f g]
    a4 d, a2
    d4 r r2\fermata \bar "|." %60 finis
  }
}

A-XIIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i,
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re no -- _ %5
  _
  bis.
  Qui tol -- lis
  pec -- ca -- ta:
  %10
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.
  Qui __
  tol -- lis pec -- ca -- ta %15
  mun -- di:
  Do -- na no -- bis
  pa -- cem, pa --
  cem, pa --
  cem, pa -- %20
  cem,
  pa --
  cem,
  pa --
  cem, %25
  pa --
  cem,
  pa --
  cem, pa --
  cem, pa -- %30
  cem, pa --
  cem,
  pa --
  cem, pa --
  cem, pa -- %35
  cem,
  pa --
  cem,
  pa --
  cem, %40
  pa --
  cem,

  pa -- %46
  cem,
  pa -- _
  _ cem, pa -- _
  _ _ _ _ %50
  _ cem, pa -- cem,
  pa --
  _ _ cem,
  pa --

  cem, pa -- %57
  _ _
  _ cem, pa --
  cem. %60 finis
}
