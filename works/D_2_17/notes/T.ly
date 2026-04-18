\version "2.24.2"

D-II-XVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoD-II-XVII \autoBeamOff
    R1*9
    r2 r8 \mvTr d\pE^\solo e16([ f! e c] %10
    d[ e d h] c8.) c16 h8 c c[ d]~
    d c4 h8 c \mvTr c\fE^\tutti c f16 f
    d8 e d8. d16 e4 r
    R1
    r8 e e d d e c d %15
    c g c8. c16 d4 r8 e
    c e d d d c16 d c8 c16 g
    a4 h r2
    r4 r8 c a a g g16 g
    g8 c c a a d d[ c]~ %20
    c h4 a8 e'8. e16 f4
    f8 d d d16 d h!8. h16 c4
    r r8 gis a a a d
    h2 a4 r
    R1*4 %28
    r8 \mvTr f\pE^\solo g c16 b a8 h c c
    c8. h16 h4 c8 e a, d16 c %30
    h8. h16 c4 c8 c16 c c8([ h)]
    c4 r r2
    R1*5 %37
    r2 r4 d8 c
    h c a g fis8. fis16 g8 g
    c a e([ f)] g4 \mvTr g8\fE^\tuttiE c %40
    c c16 c c8 c c c a d
    d d16 d d8 d d16([ c)] h8 c e
    c( a4 d8) d4 h8 h
    c16([ h] c4 d8 c16[ d]) e8 d4
    e r r2 %45
    r e8 c c([ h)]
    c r r4 r2\fermata \bar "|." %47 finis
  }
}

D-II-XVIITenoreLyrics = \lyricmode {
  Lau -- da -- %10
  bi -- le, lau -- da --
  _ bi -- le, lau -- da -- bi -- le
  no -- men Do -- mi -- ni.

  Ex -- cel -- sus su -- per o -- mnes %15
  gen -- tes Do -- mi -- nus et
  su -- per coe -- los glo -- ri -- a, glo -- ri -- a
  e -- ius.
  Quis si -- cut Do -- mi -- nus
  De -- us no -- ster, qui in al -- %20
  _ tis ha -- bi -- tat,
  et hu -- mi -- li -- a re -- spi -- cit
  in coe -- lo et in
  ter -- ra?

  Ut col -- lo -- cet e -- um cum prin -- %29
  ci -- pi -- bus, cum prin -- ci -- pi -- bus %30
  po -- pu -- li, po -- pu -- li su --
  i.

  si -- cut %38
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in %40
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men,
  a -- men, a -- men,
  a -- men, a --
  men, %45
  a -- men, a --
  men. %47 finis
}
