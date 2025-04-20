\version "2.24.2"

D-II-XIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-XIIa \autoBeamOff
    R1*4
    r4 r8 \mvTr g'\fE^\tuttiE g4 e %5
    e8 e d4 e r8 e
    a g!16([ f)] e([ d)] c([ h)] c h a8 r e'
    c16 c c8 e4 f e8 e
    e4 \mvTr e8\pE^\soloE e e4 d8 d
    d c c c c h e e %10
    f e16 e d8. d16 e4 r
    R1*2
    r8 d g g g4 f
    r8 e a a a4 g~ %15
    g fis8([ e)] dis4 e8([ fis)]
    dis4. dis8 e4 r
    R1*7 %24
    r2 r4 r8 \mvTr d\fE^\tutti %25
    d4 g g r8 e
    g4 f!8 e d4 d
    d g g8 g g4
    g r e8. e16 e8 e
    e4 e8([ f)] g4 f8 f %30
    f4 e \once \tieDashed d2~ \noBreak
    d e\fermata \bar "||"
    \time 6/4 \tempoD-II-XIIb \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
       \markTimeSig #'(6 4)
       R1.*3 %35
    r4 r \mvTr a,\pE^\soloE f'2.
    e d
    c4 c8([ h c d)] h4 r r
    r1*3/4 e4 b' a8([ g!)]
    fis g a4 r d, a' g8([ f)] %40
    e2 e4 e e2\trill
    dis4 r r r1*3/4
    c2 cis4 dis2 dis4
    e r r f!2 fis4
    gis2 gis4 a a8([ g?)] f e %45
    f2.~ f4 e8([ d)] c([ h)]
    c([ d)] h2\trill a4 r r
    R1.*2
    r1*3/4 \tempoD-II-XIIc \mvTr a'4.\fE^\tuttiE a8 a4 %50
    g! a f g4. g8 g4
    r g g g4. g8 fis4
    g g g8 g g4 g g8 g
    \time 9/4 \markTimeSig #'(9 4) f!4. f8 f4 f a g g2 g4
    \time 6/4 \markTimeSig #'(6 4) R1. %55
    r4 g g e e8 f g e
    a2.~ a4 g2
    g2.~ g
    g4 g2 g4 r r\fermata \bar "|." %59 finis
  }
}

D-II-XIIAltoLyrics = \lyricmode {
  In -- cli -- na %5
  au -- rem tu -- am, ac --
  ce -- le -- ra, ac -- ce -- le -- ra, ac --
  ce -- le -- ra ut e -- ru -- as
  me. E -- sto mi -- hi in
  De -- um pro -- te -- cto -- rem, et in %10
  do -- mum re -- fu -- gi -- i,

  ut sal -- vum, sal -- vum, %14
  ut sal -- vum, sal -- vum, __ %15
  sal -- vum me
  fa -- ci -- as.

  E -- %25
  du -- ces me de
  la -- que -- o hoc, quem
  ab -- scon -- de -- runt mi --
  hi, quo -- ni -- am tu
  es pro -- te -- ctor, pro -- %30
  te -- ctor me --
  us.

  In ma -- %36
  nus, ma --
  nus tu -- as
  com -- men -- do
  spi -- ri -- tum, com -- men -- do %40
  spi -- ri -- tum me --
  um,
  re -- de -- mi -- sti
  me, re -- de --
  mi -- sti me Do -- mi -- ne %45
  De -- us ve --
  ri -- ta -- tis.

  Glo -- ri -- a %50
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto, si -- cut e -- rat in
  prin -- ci -- pi -- o et nunc et sem -- per
  %55
  et in sae -- cu -- la sae -- cu --
  lo -- rum,
  a --
  men, a -- men. %59 finis
}
