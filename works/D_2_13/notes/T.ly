\version "2.24.2"

D-II-XIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoD-II-XIIIa \autoBeamOff
    r2 r4 r8 \mvTr g\pE^\solo
    \slurDashed h16[( c) h( c)] d([ e) d( e)] h([ c) h( c)] a[( g]) \slurSolid a([ h)]
    g4 r r2
    R1
    r4 r8 a g16([ a) g( a)] h([ c) h( c)] %5
    \slurDashed d[( e) d( e)] h[( c) h( c)] \slurSolid h8 a16 g a8 g16([ fis)]
    g8 r r4 r8 h c d
    e e16 d c4 h8 h e d
    cis4. cis8 d4 cis8. cis16
    d4 r r2 %10
    R1
    r2 r4 \mvTr d8\fE^\tutti d
    d8. d16 d8 d d d d4
    e e8 f e4 e8 e
    fis8. fis16 fis4 r2 %15
    R1*3
    r2 r4 \mvTr d8\fE^\tutti d
    e4 e e d8[( c)] %20
    d4 d8 d d4 d8 d
    e8. c16 c4 r8 e e d
    d4 e c cis8 cis
    h4. h8 h4 r
    R1*7 %31
    \mvTr h2\fE^\tutti c~
    c4 h ais2
    a g
    fis4 r r8 h h e %35
    cis cis16 cis d!8 d cis4 cis8 cis
    h4 r r2
    R1*4 %41
    r2 \mvTr fis4\pE^\solo fis
    fis a g8 a16 a g8 g
    fis fis d'4. c16[ h] c4~
    c8[ h16 a] h4. a16[ g] a4 %45
    g8 g g([ fis)] g4 r
    R1*2
    \mvTr d'4\fE^\tutti d8 d d4 d8 d
    h4 a a h8 h %50
    g4 d'8 d c2
    d4 g,8 a h h h c
    d d a a h4. h8
    a a h a \once \stemUp h4( a8[ g)] \noBreak
    a4 r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      R2.*6 %61
    r4 d e
    fis,4. fis8 g4
    c!( h) a
    h8([ a)] g4 r %65
    a8[ g a g fis a]
    h2 cis4
    d2.
    d4 cis2
    d4 a h %70
    g a2
    h2.
    a
    r4 d\p e
    fis,4. fis8 g4 %75
    a4. a8 g4
    g g( fis)
    g h2~
    h h4
    c2.\f %80
    h\fermata \bar "|." %81 finis
  }
}

D-II-XIIITenoreLyrics = \lyricmode {
  Lae --
  ta -- _ _ _ tus
  sum,

  lae -- ta -- _ %5
  _ _ _ tus, lae -- ta -- tus
  sum in his, quae
  di -- cta sunt mi -- hi: In do -- mum
  Do -- mi -- ni i -- bi --
  mus. %10

  Stan -- tes %12
  e -- rant pe -- des no -- stri in
  a -- tri -- is tu -- is, Ie --
  ru -- sa -- lem, %15

  tri -- bus, %19
  tri -- bus Do -- mi -- %20
  ni, te -- sti -- mo -- ni -- um
  Is -- ra -- el, ad con -- fi --
  ten -- dum no -- mi -- ni
  Do -- mi -- ni.

  Ro -- ga -- %32
  _ _
  _ _
  te, et a -- bun -- %35
  dan -- ti -- a di -- li -- gen -- ti -- bus
  te.

  Pro -- pter %42
  do -- mum Do -- mi -- ni De -- i
  no -- stri quae -- si -- _
  _ _ vi %45
  bo -- na ti -- bi.

  Glo -- ri -- a Pa -- tri et %49
  Fi -- li -- o et Spi -- %50
  ri -- tu -- i San --
  cto, si -- cut e -- rat, si -- cut
  e -- rat in prin -- ci -- pi --
  o et nunc et sem --
  per %55

  et in %62
  sae -- cu -- la
  sae -- cu --
  lo -- rum, %65
  a --
  _ men,
  a --
  men, a --
  men, a -- men, %70
  a -- men,
  a --
  men,
  et in
  sae -- cu -- la %75
  sae -- cu -- lo --
  rum, a --
  men, a --
  men,
  a -- %80
  men. %81 finis
}
