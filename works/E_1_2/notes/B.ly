\version "2.24.2"

E-I-IIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoE-I-II \autoBeamOff
    r4 \mvTr a'2\pE^\solo f4
    d8 e16([ f)] g8 f e16([ d)] e8 r c
    c d16 e f8 e d16([ c)] d8 d4
    d8 e16([ f)] g8 f e16([ d)] e8 r4
    r8 a f dis e4( e,) %5
    a r r2
    R1
    r2 r4 r8 a'
    g!4 g8 g f d r f
    g8.([ b32 a] g16[ f e d] c8) c r e %10
    f8.([ e32 d] c16[ b a g] f8) f r4
    d'8. d16 g8 g e e e8. e16
    a8 a e f g!4. g8
    c,4 r r2
    r4 g'8 g g a f4 %15
    e e8 e e d g8. g16
    g8 f f f e e a8. a16
    a8 g g g fis2
    e4 r r2
    R1 %20
    r2 r4 g8 a
    a h16 a g4 fis fis8 gis
    a e a4 gis r
    r2 r4 e8 e
    e a, e' e f4 f %25
    r f8 fis g4 g
    r g8 gis a4 a
    r b8 a gis4( a
    e2) a,4 r
    R1*2 %31
    R1\fermata \bar "|." %32 finis
  }
}

E-I-IIBassoLyrics = \lyricmode {
  Al -- ma
  Re -- dem -- pto -- ris Ma -- ter, quae
  per -- vi -- a coe -- li por -- ta ma --
  nes et stel -- la ma -- ris,
  et stel -- la ma -- %5
  ris:

  Suc --
  cur -- re, suc -- cur -- re ca --
  den -- ti, ca -- %10
  den -- ti,
  sur -- ge -- re qui cu -- rat, sur -- ge --
  re qui cu -- rat po -- pu --
  lo.
  Tu quae ge -- nu -- i -- %15
  sti, tu -- um san -- ctum Ge -- ni --
  to -- rem, tu -- um san -- ctum Ge -- ni --
  to -- rem, Ge -- ni -- to --
  rem.
  %20
  Ga -- bri --
  e -- lis ab o -- re su -- mens
  il -- lud A -- ve,
  pec -- ca --
  to -- rum mi -- se -- re -- re, %25
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re --
  re. %29 finis
}
