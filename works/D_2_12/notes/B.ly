\version "2.24.2"

D-II-XIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-XIIa \autoBeamOff
    R1*3
    r2 r4 r8 \mvTr g'\fE^\tuttiE
    g4 e8 e c4 c8 c %5
    f2 e4 r
    r r8 e a g!16([ f)] e([ d)] c([ h)]
    c h a8 a'4 d, e8 e
    a,4 r r2
    R1*8 %17
    r2 r4 \mvTr h'8.\pE^\soloE h16
    h4 g8 h e, g c,4
    h h8 h e8. e16 d!4 %20
    g g8 g fis4 r8 a
    fis e16([ d)] e8 \hA fis g g, r d'
    g([ f)] e([ d)] e4 e8. c16
    d4 c8 d g,4 r
    R1 %25
    r4 r8 \mvTr g'\fE^\tuttiE g4 c
    c r8 c, g'4 f!8 e
    d d h h c h c4
    g r gis8. gis16 gis8 gis
    a4 e' cis d8 d %30
    h4 c \once \tieDashed g2~ \noBreak
    g c\fermata \bar "||"
    \time 6/4 \tempoD-II-XIIb \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
       \markTimeSig #'(6 4)
       R1.*17 %49
    r1*3/4 \tempoD-II-XIIc \mvTr a'4.\fE^\tuttiE a8 a4 %50
    e f d c4. c8 c4
    r h h c4. h8 a4
    g g g'8 g e4 e a8 a,
    \time 9/4 \markTimeSig #'(9 4) d4. d8 d4 d f g c,!2 c4
    \time 6/4 \markTimeSig #'(6 4) r1*3/4 r4 g' g %55
    e e8 f g e a4 e2
    f2. g
    c,8[ h c d e f] g[ f g a h g]
    c4 g( g,) c r r\fermata \bar "|." %59 finis
  }
}

D-II-XIIBassoLyrics = \lyricmode {
  In -- %4
  cli -- na ad me au -- rem %5
  tu -- am,
  ac -- ce -- le -- ra, ac --
  ce -- le -- ra ut e -- ru -- as
  me.

  Quo -- ni -- %18
  am for -- ti -- tu -- do me --
  a, et re -- fu -- gi -- um %20
  me -- um es tu, et
  pro -- pter no -- men tu -- um de --
  du -- ces me et e --
  nu -- tri -- es me.
  %25
  E -- du -- ces
  me de la -- que -- o
  hoc, quem ab -- scon -- de -- runt mi --
  hi, quo -- ni -- am tu
  es pro -- te -- ctor, pro -- %30
  te -- ctor me --
  us.

  Glo -- ri -- a %50
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto, si -- cut e -- rat in
  prin -- ci -- pi -- o et nunc et sem -- per
  et in %55
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,
  a -- _
  men, a -- men. %59 finis
}
