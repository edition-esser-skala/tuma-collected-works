\version "2.24.2"

D-II-XITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoD-II-XI \autoBeamOff
    r4 \mvTr a8\pE^\soloE f c'4 b8 c
    a g16 f e8. e16 f4 g8 g
    a16([ h)] c8 c \hA h c4 r8 \mvDl e\fE^\tuttiE
    d([ c)] h([ a)] g16 f e8 r4
    r r8 f' e([ d)] c([ b)] %5
    a16 g f8 f'4 d d8 e
    e e d d d4( cis)
    d r r f,
    g4. g8 g4 es'
    es es8 es as,4 as %10
    f g8 g f2
    es8 g a! b c4. c8
    a4 b( c4.) c8
    d2 r
    R1 %15
    r2 r8 \mvTr e\fE^\tuttiE e e
    f4 f8 d d4( c8[ b)]
    c4 d c2
    c4 r d d8 d
    d4 d8 d d8. d16 d4 %20
    r d8 d c d16 d c4
    d b8 b c c d d
    a8. a16 c8 c a4 c
    d2 g,
    R1*2 %26
    c4 c c8 a16 b c8 d
    c f, r c'( d) c r f~
    f e f e r e([ f e)]
    f f,16([ g] a8[ b] a4. f8) %30
    g g([ a)] g r e([ f g]
    f4) c' d( c)
    a r r2\fermata \bar "|." %33 finis
  }
}

D-II-XITenoreLyrics = \lyricmode {
  Ec -- ce nunc be -- ne --
  di -- ci -- te Do -- mi -- num o -- mnes
  ser -- vi Do -- mi -- ni: in
  do -- mo Do -- mi -- ni,
  in do -- mo %5
  Do -- mi -- ni, in a -- tri -- is
  do -- mus De -- i no --
  stri. In
  no -- cti -- bus ex --
  tol -- li -- te ma -- nus %10
  ve -- stras in san --
  cta, et be -- ne -- di -- ci --
  te Do -- mi --
  num.
  %15
  qui fe -- cit
  coe -- lum et ter --
  ram, et ter --
  ram. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o %20
  et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per

  et in sae -- cu -- la sae -- cu -- %27
  lo -- rum, a -- men, a --
  men, a -- men, a --
  men, a -- %30
  men, a -- men, a --
  men, a --
  men. %33 finis
}
