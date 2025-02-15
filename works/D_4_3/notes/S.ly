\version "2.24.2"

D-IV-IIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-IV-IIIa \autoBeamOff
    \mvTr c'2\fE^\tutti b4. b8
    a2 c4 c8 c
    c4 h8([ c)] d4 c~
    c h8. h16 c2
    \tempoD-IV-IIIb r8 a c d16([ e)] f([ e)] f8 c b16 a %5
    g8 g16 g c8 c c c d d
    h c c([ h)] c4 r
    R1*4 %11
    r4 \mvTr a8\fE^\tutti a g4. g8
    g a g4 f r
    r2 r4 \mvTr c'8\pE^\solo c
    c e cis8. cis16 d8 a16 b g8. g16 %15
    a8 e' cis h16([ a)] f'8 e16([ d)] cis4
    d r r2
    R1*2
    \mvTr d4\fE^\tutti d8 d d8. d16 d8 d %20
    c! c16 c c4 d8 f f d16 d
    b8 b b b a4 b
    b( a) b r
    R1*8 %31
    r2 r8 \mvTr d\pE^\soloE b g
    a8. g16 f8 g a4 h
    c16([ h)] c8 r4 c8. c16 d8 e
    f e16([ d)] c4 d8 b16 a g8. g16 %35
    f4 r r2
    \mvTr c'4\fE^\tutti c8 c cis4 cis8 cis
    d8. d16 d4 r d8 d
    d4 c!8 c c4( h)
    c r r2 %40
    r4 c8[( d] h[ c a \hA h])
    c c[ d b] c[ a] b[ a16 g]
    a8 a g4 f r\fermata \bar "|." %43 finis
  }
}

D-IV-IIISopranoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat a -- ni -- ma
  me -- a __ Do -- _
  _ mi -- num,
  et ex -- ul -- ta -- vit spi -- ri -- tus %5
  me -- us in De -- o, De -- o sa -- lu --
  ta -- ri me -- o.

  o -- mnes ge -- ne -- %12
  ra -- ti -- o -- nes.
  Qui -- a
  fe -- cit mi -- hi ma -- gna, qui po -- tens %15
  est, et san -- ctum no -- men e --
  ius.

  Fe -- cit po -- ten -- ti -- am in %20
  bra -- chi -- o su -- o, dis -- per -- sit su --
  per -- bos men -- te cor -- dis
  su -- i.

  Si -- cut lo -- %32
  cu -- tus est ad pa -- tres
  no -- stros, A -- bra -- ham et
  se -- mi -- ni e -- ius in sae -- cu -- %35
  la.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi --
  ri -- tu -- i San --
  cto, %40
  a --
  men, a -- _ _
  _ men, a -- men. %43 finis
}
