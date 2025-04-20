\version "2.24.2"

D-II-XIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoD-II-XIIa \autoBeamOff
    R1*3
    r4 r8 \mvTr d\fE^\tutti d4 h8 h
    h4 h8 h c4 c8 c %5
    c4_( h8[ a)] h4 r
    r r8 e e8. e16 e8 e
    e16 e e8 c4 h h8 h
    a4 \mvTr c8\pE^\soloE c c4 h8 h
    h a a a a gis h h %10
    c h16 h a8. a16 gis4 r
    R1
    r2 r8 g c c
    c4 h r8 a d d
    d4 c r8 h e d %15
    c8.([ h16] a8_[ g]) fis4 g
    fis4. fis8 e4 r
    R1*8 %25
    r4 r8 \mvTr d'\fE^\tuttiE d4 e
    e8 e d c h2~
    h8 h d d e d e4
    d r d8. d16 d8 d
    c4 cis8([ d)] e4 d8 d %30
    d4 c c( h8_[ a] \noBreak
    h2) c\fermata \bar "||"
    \time 6/4 \tempoD-II-XIIb \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
       \markTimeSig #'(6 4)
       R1.*2
    r1*3/4 r4 r \mvTr e,\pE^\soloE %35
    e'2.~ e4 d2~
    d4 c2~ c4 h2~
    h4 a8([ gis) a( h)] \hA gis4 r r
    h f' e8([ d)] c d e4 r
    a, es' d8([ c!)] h! c d4 r %40
    g,2 g4 g g2
    fis4 r r r h h
    h a a8 a a4( g) fis
    g e' e e d d8 d
    d4( c) h c r r %45
    r d8([ c)] h a gis4 gis gis
    a8([ h)] gis2 a4 r r
    R1.*2
    r1*3/4 \tempoD-II-XIIc \mvTr e'4.\fE^\tuttiE e8 e4 %50
    e d d e4. e8 e4
    r d d e4. d8 c4
    d d d8 d e4 e e8 e
    \time 9/4 \markTimeSig #'(9 4) a,4. a8 a4 a d d c!2 c4
    \time 6/4 \markTimeSig #'(6 4) r c c h h8 c d h %55
    e2. c~
    c4 a d d2 h4
    c2.~ c4 h d
    e d2 e4 r r\fermata \bar "|." %59 finis
  }
}

D-II-XIITenoreLyrics = \lyricmode {
  In -- cli -- na, in -- %4
  cli -- na ad me au -- rem %5
  tu -- am,
  ac -- ce -- le -- ra, ac --
  ce -- le -- ra ut e -- ru -- as
  me. E -- sto mi -- hi in
  De -- um pro -- te -- cto -- rem, et in %10
  do -- mum re -- fu -- gi -- i,

  ut sal -- vum,
  sal -- vum, ut sal -- vum,
  sal -- vum, ut sal -- vum, %15
  sal -- vum me
  fa -- ci -- as.

  E -- du -- ces %26
  me de la -- que -- o, __
  quem ab -- scon -- de -- runt mi --
  hi, quo -- ni -- am tu
  es pro -- te -- ctor, pro -- %30
  te -- ctor me --
  us.

  In %35
  ma -- _
  _ nus, __
  tu -- as
  com -- men -- do spi -- ri -- tum,
  com -- men -- do spi -- ri -- tum, %40
  spi -- ri -- tum me --
  um, re -- de --
  mi -- sti, re -- de -- mi -- sti
  me, re -- de -- mi -- sti, re -- de --
  mi -- sti me %45
  Do -- mi -- ne De -- us ve --
  ri -- ta -- tis.

  Glo -- ri -- a %50
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto, si -- cut e -- rat in
  prin -- ci -- pi -- o et nunc et sem -- per
  et in sae -- cu -- la sae -- cu -- %55
  lo -- rum, __
  a -- men, a -- men,
  a -- men, a --
  men, a -- men. %59 finis
}
