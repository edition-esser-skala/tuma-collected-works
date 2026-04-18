\version "2.24.2"

D-II-XVIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-XVII \autoBeamOff
    R1*3
    r2 r8 \mvTr c'\pE^\solo c c
    a a16 a f8 fis g g e c' %5
    d,4. h'8 c,4 a'8 a
    h16([ g fis g] d8.) d16 g,4 r
    R1*4 %11
    r2 r8 \mvTr e'\fE^\tutti f16([ g)] f d
    g8 e f g c,4 r
    R1
    r8 c e f g g a h %15
    c h a8. a16 g4 r8 g
    a16([ g)] f([ e)] f8 f g16([ f e d] e8) c16 e
    f4 e r2
    r4 r8 a f d g f16 g
    e8 e f f d d' h([ c] %20
    a[ h gis)] a g f16([ g)] f4
    d8 d d f16 f f8 e16([ d)] c4
    r r8 e f d c d
    e4( e,) a r
    R1 %25
    \mvTr a8\pE^\solo a'16 a g8. g16 f4 r8 d
    g, g' f8. f16 e4 g8 c,
    b'4. a16 g a[ f c8] d16[ f b8]~
    b16[ g] a f c8. c16 f,4 r
    R1*10 %39
    r2 r4 \mvTr e'8\fE^\tutti e %40
    f f16 f e8 e f f fis fis
    g g16 g fis8 fis g g e c
    f4( fis) g g8 e
    a4.( h8 c) a f([ g)]
    c,4 r r2 %45
    r c'8 c, g'([ g,)]
    c r r4 r2\fermata \bar "|." %47 finis
  }
}

D-II-XVIIBassoLyrics = \lyricmode {
  Sit no -- men %4
  Do -- mi -- ni be -- ne -- di -- ctum ex hoc %5
  nunc et us -- que in
  sae -- cu -- lum.

  Lau -- da -- bi -- le %12
  no -- men Do -- mi -- ni.

  Ex -- cel -- sus su -- per o -- mnes %15
  gen -- tes Do -- mi -- nus et
  su -- per coe -- los glo -- ri -- a
  e -- ius.
  Quis si -- cut Do -- mi -- nus
  De -- us no -- ster, qui in al -- %20
  tis ha -- bi -- tat,
  et hu -- mi -- li -- a re -- spi -- cit
  in coe -- lo et in
  ter -- ra?
  %25
  Su -- sci -- tans, su -- sci -- tans a
  ter -- ra in -- o -- pem, et de
  ster -- co -- re e -- _
  ri -- gens pau -- pe -- rem.

  Et in %40
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men,
  a -- men, a -- men,
  a -- men, a --
  men, %45
  a -- men, a --
  men. %47 finis
}
