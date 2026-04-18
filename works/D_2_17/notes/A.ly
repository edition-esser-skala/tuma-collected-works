\version "2.24.2"

D-II-XVIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-XVII \autoBeamOff
    R1
    r8 \mvTr g'\pE^\solo g f f e16([ f)] e8([ d16])\trill c
    c4 r r2
    R1*7 %10
    r2 r8 g'^\critnote a16([ b a f]
    g[ a g e] f8.) f16 e8 \mvTr g\fE^\tutti a a16 a
    g8 g a g g4 r
    R1
    r8 g g a g h a g %15
    g g g fis g4 r8 g
    e e a f d e16 f g8 e16 e
    e8([ d)] e4 r2
    r4 r8 e f f d d16 d
    e8 e c c f a g4( %20
    f) e a8. a16 a4
    f8 f f f16 f e8. e16 e4
    r r8 e c f e f
    e2 e4 r
    R1*4 %28
    r8 \mvTr f\pE^\solo f e16 e f8 f e e
    e8. d16 d4 r f8 a %30
    d, g16 f e4~ e8 d16 c d4
    c r r2
    R1*3 %35
    r2 r4 g'8 a16 b
    a8 g16 f f8 e f4 a8 g
    f e16 d d8([ cis)] d4 r
    R1
    r2 r4 \mvTr g8\fE^\tutti g %40
    f g16 a g8 g f16([ g)] a8 a a
    g a16 h! a8 a g d g g
    a4.( g16[ a)] g4 g8 g
    a8.([ g16)] a8 g4( a g8)
    g4 r r2 %45
    r g8 g g4
    g8 r r4 r2\fermata \bar "|." %47 finis
  }
}

D-II-XVIIAltoLyrics = \lyricmode {
  Lau -- da -- te no -- men Do -- mi -- %2
  ni.

  lau -- da -- %11
  bi -- le, lau -- da -- bi -- le
  no -- men Do -- mi -- ni.

  Ex -- cel -- sus su -- per o -- mnes %15
  gen -- tes Do -- mi -- nus et
  su -- per coe -- los glo -- ri -- a, glo -- ri -- a
  e -- ius.
  Quis si -- cut Do -- mi -- nus
  De -- us no -- ster, qui in al -- %20
  tis ha -- bi -- tat,
  et hu -- mi -- li -- a re -- spi -- cit
  in coe -- lo et in
  ter -- ra?

  Ut col -- lo -- cet e -- um cum prin -- %29
  ci -- pi -- bus, cum prin -- %30
  ci -- pi -- bus po -- pu -- li su --
  i.

  Glo -- ri -- a %36
  Pa -- tri et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto

  Et in %40
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men,
  a -- men, a -- men,
  a -- men, a --
  men, %45
  a -- men, a --
  men. %47 finis
}
