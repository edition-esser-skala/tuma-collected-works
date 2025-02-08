\version "2.24.2"

C-III-XIVBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-III-XIVa \autoBeamOff
    r4 \mvTr a'8\pE^\solo a g8. g16 g4
    r r8 g g g f e
    f4 f r8 f f a
    fis fis fis e16 d g4 g
    es f8 g d4. d8 %5
    g,4 r r2
    R1
    d'4 d r8 g d e!
    f! f f e16 d e4 e
    r g e e %10
    f8. f16 f4 r d8 f
    f c r4 r c'8 c
    a4 a a8 a g f
    b4 b r b8 a
    gis2 a4 a8 a %15
    a4 a a8([ e)] e r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoC-III-XIVb r4 d8 a' b16([ a)] b8 c, b' \noBreak %20
    a16([ g)] a8 b, a' g16([ f)] g8 a, g'
    f16([ e)] f8 e a f e d16([ e)] f([ g)]
    a4 r r2
    R1*3 %26
    r4 d,8 a' a16([ g)] g8 c, g'
    g16([ f)] f8 b, f' f16([ e)] e8 a, e'
    e16([ d)] d8 e a f e d16([ e)] f([ g)]
    a4 r e8 a, a'16([ g)] f([ e)] %30
    f e d8 r4 a'8 d, d'16([ c!)] b([ a)]
    b a g8 b4~ b8 c, a'4~
    a8 b, g'4~ g8 a, a'16[ g f e]
    f[ d e f] g[ a h cis] d8 b? a8. a16
    d,4 r r2 %35
    R1 \noBreak
    R\fermata \bar "||"
    \key a \minor \time 3/8 \tempoC-III-XIVc \newSpacingSection
      r8 a' c \noBreak
    h a r
    r a c %40
    h a r
    r e a
    f d r
    r d g
    f e r %45
    r g g
    a16. g32 f16[ e d e32 f]
    g16[ g, h' a g a32 h]
    c16[ f,] g8. g16
    c,8 r r %50
    R4.*8 %58
    r8 e f
    g16([ fis)] g8 r %60
    r fis gis
    a16([ gis)] a8 r
    r a a
    b a r
    r a a %65
    b a r
    r e a
    f16[ e d d' h! a]
    gis[ fis?] e8 a
    dis, e8. e16 %70
    a,4 r8
    R4.*8 \noBreak
    R4.\fermata \markAriaDaCapo \bar "||" %80 finis
  }
}

C-III-XIVBassoLyrics = \lyricmode {
  Vo -- lun -- ta -- ri -- e
  sa -- cri -- fi -- ca -- bo
  ti -- bi et con -- fi --
  te -- bor no -- mi -- ni tu -- o,
  quo -- ni -- am bo -- num %5
  est.

  Ti -- bi sa -- cri -- fi --
  ca -- bo ho -- sti -- am lau -- dis,
  et no -- men %10
  Do -- mi -- ni in -- vo --
  ca -- bo. Il -- lic
  i -- ter quo o -- sten -- dis
  mi -- hi sa -- lu --
  ta -- re, sa -- lu -- %15
  ta -- re De -- i.

  In -- ter re -- as ma -- nus %20
  me -- as in -- car -- na -- tur, im -- mo --
  la -- tur pro -- les Po -- ten -- tis -- si --
  mi.

  In hoc bo -- lo, quo in %27
  po -- lo prae -- mi -- a -- mur, sa -- ti --
  a -- mur, a -- mor dat Al -- tis -- si --
  mi, a -- mor dat Al -- %30
  tis -- si -- mi, a -- mor dat Al --
  tis -- si -- mi, a -- mor, a --
  mor, a -- mor dat __
  _ _ _ Al -- tis -- si --
  mi. %35

  Hic est %38
  si -- ta
  cor -- dis %40
  vi -- ta,
  hic mors
  mor -- tis
  bo -- nae
  sor -- tis, %45
  et sa --
  lu -- tis ad --
  _
  _ _ est
  dux. %50

  In hoc %59
  ci -- bo, %60
  quem de --
  li -- bo,
  di -- li --
  gen -- ti
  da -- tur %65
  men -- ti
  lar -- ga,
  lar --
  _ ga ab
  O -- lym -- po %70
  lux. %71 finis
}
