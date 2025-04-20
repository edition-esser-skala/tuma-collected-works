\version "2.24.2"

D-II-XIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-XIIa \autoBeamOff
    r4 \mvTr g'8\pE^\soloE c h8. c16 d8 f,
    f e c' e a, h16([ c)] d8 c
    h16([ a)] g8 d' e c h16 a d8 c
    h a16 g a8 g16 fis g4 r
    r r8 \mvTr e'\fE^\tuttiE e4 c %5
    a8 a a4 gis r
    r r8 gis a8. a16 gis8 gis
    a16 a a8 a4 a gis8 gis
    a4 r r2
    R1*16 %25
    r4 r8 \mvTr h\fE^\tuttiE h4 g
    g r8 g h4 h8 c
    d f f f e f e([ c)]
    h4 r h8. h16 h8 h
    a4 g! a a8 a %30
    g4 g g2~ \noBreak
    g g\fermata \bar "||"
    \time 6/4 \tempoD-II-XIIb \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
       \markTimeSig #'(6 4)
    R1.*17 %49
    r1*3/4 \tempoD-II-XIIc \mvTr c4.\fE^\tuttiE c8 c4 %50
    c c h c4. c8 c4
    r d d c4. c8 c4
    h h h8 h cis4 cis cis8 cis
    \time 9/4 \markTimeSig #'(9 4) d4. d8 d4 d d d e2 e4
    \time 6/4 \markTimeSig #'(6 4) R1.*2 %56
    r4 c c h h8 c d h
    e2. d
    c2( h4) c r r\fermata \bar "|." %59 finis
  }
}

D-II-XIISopranoLyrics = \lyricmode {
  In te Do -- mi -- ne spe --
  ra -- vi, non con -- fun -- dar in ae --
  ter -- num, in iu -- sti -- ti -- a tu -- a
  li -- be -- ra, li -- be -- ra me.
  In -- cli -- na %5
  au -- rem tu -- am,
  ac -- ce -- le -- ra, ac --
  ce -- le -- ra ut e -- ru -- as
  me.

  E -- du -- ces %26
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

  et in sae -- cu -- la sae -- cu -- %57
  lo -- rum,
  a -- men. %59 finis
}
