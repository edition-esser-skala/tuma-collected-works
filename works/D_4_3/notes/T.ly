\version "2.24.2"

D-IV-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoD-IV-IIIa \autoBeamOff
    \mvTr a2\fE^\tutti d4( c8.) c16
    c2 r
    a4 d8 d g,4 g
    f4. f8 g2
    \tempoD-IV-IIIb r8 c c c c c c c16 c %5
    c8 c r g a a a a
    g g g4 g r
    R1*4 %11
    r4 \mvTr c8\fE^\tutti c d4. d8
    c c c4 c r
    R1*3 %16
    r4 \mvTr a8\pE^\solo a b b16 c d8 c16([ b)]
    a a a8 r d cis d16 d d8([ cis)]
    d4 r r2
    \mvTr a4\fE^\tutti a8 a b8. b16 b8 b %20
    b b16 b b8([ a)] b4 r8 d
    d b16 b c8 c c c d b
    c2 d4 r
    R1*4 %27
    r2 r8 \mvTr a\pE^\solo a d
    d4 cis8 e f e d4
    cis r8 d b8. d16 c8 b %30
    a g16 f e4 d r
    R1*5 %36
    r2 \mvTr e'4.\fE^\tutti e8
    a,8. a16 a4 r a8 a
    g4 g f2
    g8 c[( d h] c[ a] b_[ a16 g]) %40
    a8 f'([ e)] d4 c d8
    c c a([ b] g) a f c'
    c2 c4 r\fermata \bar "|." %43 finis
  }
}

D-IV-IIITenoreLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat
  a -- ni -- ma me -- a
  Do -- mi -- num,
  et ex -- ul -- ta -- vit spi -- ri -- tus %5
  me -- us in De -- o sa -- lu --
  ta -- ri me -- o.

  o -- mnes ge -- ne -- %12
  ra -- ti -- o -- nes.

  a pro -- ge -- ni -- e in pro -- %17
  ge -- ni -- es ti -- men -- ti -- bus e --
  um.
  Fe -- cit po -- ten -- ti -- am in %20
  bra -- chi -- o su -- o, dis --
  per -- sit su -- per -- bos men -- te cor -- dis
  su -- i.

  E -- su -- ri -- %28
  en -- tes im -- ple -- vit bo --
  nis et di -- vi -- tes di -- %30
  mi -- sit in -- a -- nes.

  et in %37
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- %40
  men, a -- men, a -- men,
  a -- men, a -- men, a -- men,
  a -- men. %43 finis
}
