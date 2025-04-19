\version "2.24.2"

D-II-VSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-II-Va \autoBeamOff
    r2 r8 \mvTr c'\fE^\tutti c c
    c4 c r h8\p h
    a4 h8 h g4 g8 h
    c h16 h h8([ a)] h4 r
    R1 %5
    r2 r4 h\f
    ais a a g
    c8. c16 c8 c fis,4 e
    h'2 h4 r
    R1*6 %15
    \mvTr e8\pE^\soloE d16 c d8 c16 h c8 h16 a c8 e
    a,4 d8 c16([ d)] e8 e, r4
    r8 c' cis8. cis16 d8 c h8. h16
    c4 r r2
    R1*4 %23
    r4 \mvTr a8\fE^\tutti a f'8. e16 d4~
    d8 c h4 a r %25
    c h c8. c16 c4
    c8 c c c16 c h4 h
    r8 h h8. h16 cis8 cis cis cis16 cis
    d8 d d d d4 cis8 cis
    d2 cis4 r %30
    r cis8 cis d4. d8
    d4 d8 d e4. e8
    e4 e8 e e4 d~
    d cis8. cis16 d4 r
    R1*4 %38
    r4 \mvTr h8\fE^\tutti h gis gis gis gis
    a a r4 r a8 a %40
    a a r4 r a8 a
    a4( gis) a \mvTr c\pE^\solo
    c8 h16 a d8 c h4 h8 c
    d e16([ d)] c8 h h8. a16 a4
    r r8 d d([ h)] c d %45
    e8. d16 c8 c c h16([ c)] a4\trill
    g r r2
    r r8 dis' dis dis
    e2~ e4 dis
    e r r2 %50
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoD-II-Vb r2 r4 \mvTr g,\p^\tutti \noBreak
    a4 a g g
    f( g) g2\fermata %55
    r g4. g8
    g2~\f g4 a\pp
    a a a( g) \noBreak
    a1
    \tempoD-II-Vc a8.\fE a16 a8 a a a16 a a8 a \noBreak %60
    d8. d16 d8 a b b a a
    a4. a8 a4 r
    a8. a16 h!4 c h8 a
    gis gis16 gis gis8 gis a a16 a g?4
    g g8 g g g h h %65
    c8. c16 h8 h c h a4
    gis r r2
    R1
    r4 e'8 e d d16 c d8 h
    c a c16[ d c h] c8[ a16 h] cis8[ dis] %70
    e8.[ d16] c4 h2
    a4 r r2\fermata \bar "|." %72 finis
  }
}

D-II-VSopranoLyrics = \lyricmode {
  Cum in -- vo --
  ca -- rem ex -- au --
  di -- vit me De -- us iu --
  sti -- ti -- ae me -- ae,
  %5
  in
  tri -- bu -- la -- ti --
  o -- ne di -- la -- ta -- sti
  mi -- hi.

  Fi -- li -- i, fi -- li -- i ho -- mi -- num us -- que -- %16
  quo gra -- vi cor -- de?
  et quae -- ri -- tis men -- da -- ci --
  um?

  cum cla -- ma -- ve -- ro __ %24
  ad e -- um. %25
  I -- ra -- sci -- mi -- ni
  et no -- li -- te pec -- ca -- re,
  quae di -- ci -- tis in cor -- di -- bus
  ve -- stris, in cu -- bi -- li -- bus
  ve -- stris %30
  com -- pun -- gi -- mi --
  ni, com -- pun -- gi -- mi --
  ni, com -- pun -- gi -- _
  _ mi -- ni.

  Mul -- ti di -- cunt quis o -- %39
  sten -- det, quis o -- %40
  sten -- det no -- bis
  bo -- na. Si --
  gna -- tum est su -- per nos lu -- men
  vul -- tus tu -- i Do -- mi -- ne.
  De -- di -- sti lae -- %45
  ti -- ti -- am in cor -- de me --
  o.
  mul -- ti -- pli --
  ca -- ti
  sunt. %50

  In %53
  pa -- ce in id
  i -- psum %55
  dor -- mi --
  am __ et
  re -- qui -- e --
  scam.
  Quo -- ni -- am tu Do -- mi -- ne sin -- gu -- %60
  la -- ri -- ter in spe con -- sti -- tu --
  i -- sti me.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat in prin -- %65
  ci -- pi -- o et nunc et sem --
  per

  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- _ _ %70
  _ men, a --
  men. %72 finis
}
