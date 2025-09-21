\version "2.24.2"

D-II-XIIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-II-XIIIa \autoBeamOff
    r4 r8 \mvTr d'\pE^\solo h16([ c) h( c)] d([ e) d( e)]
    g,([ a) g( a)] h([ c) h( c)] d([ e) d( e)] c([ h)] c([ d)]
    h4 r r2
    R1
    r4 r8 d h16([ c) h( c)] d([ e) d( e)] %5
    h([ c) h( c)] d([ e) d( e)] d8 c16 h c8 h16([ a)]
    h8 h a g d'2~
    d16[ c] c h a4 g r
    r8 e' fis g fis e16 d e8. e16
    d4 r r2 %10
    R1*2
    r8 \mvTr a\fE^\tutti h([ c!)] h h h4
    c c8 h e4 e8 e
    dis8. dis16 dis4 r2 %15
    R1*3
    r2 r4 \mvTr h8\fE^\tutti h
    h4 c c4. c8 %20
    h4 h8 h a a16 a h8. h16
    c8 a a h c2
    h a4 g8 g
    fis4. fis8 e4 r
    R1*4 %28
    r2 r4 \mvTr h'\fE^\tutti
    c2. h4 %30
    ais2 a4 g
    fis2 e4 g~
    g h cis4. cis8
    h4 h h4. h8
    h fis fis fis g8. a16 h4 %35
    ais h h \hA ais8 ais
    h4 r r2
    R1*4 %41
    r2 \mvTr a4\pE^\solo a
    a d c!8 d16 c h([ d)] c([ h)]
    a8 a r4 e'2
    d4.( c16[ h] c4.) h16([ a)] %45
    h8 c a4 g r
    R1*2
    \mvTr h4\fE^\tutti h8 h a4 a8 a
    g4. a8 a4 g8 g %50
    g4 h8 h c2
    h4 h8 c d d d4~
    d d d4. d8
    d d d d d4( cis) \noBreak
    d r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      r4 d e \noBreak
    fis,4. fis8 g4
    c( h) a
    h2 g4
    a8[ g a g fis a] %60
    h2 cis4
    d4.( c8 h4)
    a2 h4
    g4. g8 c4
    h2 d4 %65
    e2 d4
    h( a) g
    fis4. fis8 a4
    h a2
    a g4 %70
    g2 fis4
    g2.
    fis4 d'\p e
    fis,4. fis8 g4
    a2 h4 %75
    c2 h4
    a2.
    h4 d2~
    d g,4
    g2.\f %80
    g\fermata \bar "|." %81 finis
  }
}

D-II-XIIISopranoLyrics = \lyricmode {
  Lae -- ta -- _
  _ _ _ _ tus
  sum,

  lae -- ta -- _ %5
  _ _ _ tus, lae -- ta -- tus
  sum in his, quae di --
  cta sunt mi -- hi:
  In do -- mum Do -- mi -- ni i -- bi --
  mus. %10

  pe -- des no -- stri in %13
  a -- tri -- is tu -- is, Ie --
  ru -- sa -- lem, %15

  tri -- bus, %19
  tri -- bus Do -- mi -- %20
  ni, te -- sti -- mo -- ni -- um Is -- ra --
  el, ad con -- fi -- ten --
  dum no -- mi -- ni
  Do -- mi -- ni.

  Ro -- %29
  ga -- _ %30
  _ _ _
  _ te, quae __
  ad pa -- cem
  sunt Ie -- ru -- sa --
  lem, et a -- bun -- dan -- ti -- a %35
  di -- li -- gen -- ti -- bus
  te.

  Pro -- pter %42
  do -- mum Do -- mi -- ni De -- i
  no -- stri quae --
  si -- vi %45
  bo -- na ti -- bi.

  Glo -- ri -- a Pa -- tri et %49
  Fi -- li -- o et Spi -- %50
  ri -- tu -- i San --
  cto, si -- cut e -- rat in __
  prin -- ci -- pi --
  o et nunc et sem --
  per %55
  et in
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  a -- %60
  _ men,
  a --
  men, in
  sae -- cu -- la
  sae -- cu -- %65
  lo -- rum,
  et __ in
  sae -- cu -- la
  sae -- cu --
  lo -- rum, %70
  a -- men,
  a --
  men, et in
  sae -- cu -- la
  sae -- cu -- %75
  lo -- rum,
  a --
  men, a --
  men,
  a -- %80
  men. %81 finis
}
