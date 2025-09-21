\version "2.24.2"

D-II-XIIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-II-XIIIa \autoBeamOff
    R1*12 %12
    r8 \mvTr d16([\fE^\tutti c!] h8) a g g g'4
    e e8 d c4 c8 c
    h8. h16 h4 r2 %15
    R1*2
    r2 r4 \mvTr d8\fE^\tuttiE d
    h g h d g4 g
    e c a4. a8 %20
    g4 g8 g d'4 h8 h
    a8. a16 a4 r8 e' e fis
    g4 e a, ais8 ais
    h4. h8 e4 \mvTr h'8\pE^\solo h
    h([ a)] a g g fis fis e %25
    fis fis g8. g16 fis4 fis8 h
    gis4. fis16([ \hA gis)] a8 a, a' c
    ais4. gis16([ \hA ais)] h8([ a)] g([ e)]
    h2 e,4 r
    R1*2 %31
    r2 r4 \mvTr e'\fE^\tutti
    g2. fis8[ e]
    dis2 e
    h4 r r8 e e e %35
    e e16 e d!8 e fis4 fis8 fis
    h,4 r r2
    R1*11 %48
    \mvTr g4\fE^\tutti g8 g d'4 d8 d
    d4 cis d h8 h %50
    c4 h8 h a2
    g4 r r g'8 a
    h h fis fis g4. g8
    d fis g fis e2 \noBreak
    d4 r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      R2.*9 %64
    r4 g h %65
    cis,4. cis8 d4
    g( fis) e
    fis8([ e)] d4 r
    R2.
    d8[ c! d c h d] %70
    c[ h c h a c]
    h[ a g a h c]
    d2.
    d~\p
    d~ %75
    d~
    d
    g,~
    g
    c\f %80
    g\fermata \bar "|." %81 finis
  }
}

D-II-XIIIBassoLyrics = \lyricmode {
  pe -- des no -- stri in %13
  a -- tri -- is tu -- is, Ie --
  ru -- sa -- lem, %15

  Il -- luc %18
  e -- nim a -- scen -- de -- runt
  tri -- bus Do -- mi -- %20
  ni, te -- sti -- mo -- ni -- um
  Is -- ra -- el, ad con -- fi --
  ten -- dum no -- mi -- ni
  Do -- mi -- ni. Qui -- a
  il -- lic se -- de -- runt se -- des %25
  in iu -- di -- ci -- o, se -- des
  su -- per do -- mum, se -- des
  su -- per do -- mum
  Da -- vid.

  Ro -- %32
  ga -- _
  _ _
  te, et a -- bun -- %35
  dan -- ti -- a di -- li -- gen -- ti -- bus
  te.

  Glo -- ri -- a Pa -- tri et %49
  Fi -- li -- o et Spi -- %50
  ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin -- ci -- pi --
  o et nunc et sem --
  per %55

  et in %65
  sae -- cu -- la
  sae -- cu --
  lo -- rum,

  a -- %70
  _
  _
  men,
  a --

  men, __ %78

  a -- %80
  men. %81 finis
}
