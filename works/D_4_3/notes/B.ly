\version "2.24.2"

D-IV-IIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-IV-IIIa \autoBeamOff
    \mvTr f2\fE^\tutti f4( e8.) e16
    f2 r
    d4 d8 d h4 c
    d4. d8 c2
    \tempoD-IV-IIIb r8 f e16([ d)] c([ b)] a([ g)] f8 a' g16 f %5
    c'8 c, r c f f d f
    g c, g4 c r
    R1*4 %11
    r4 \mvTr a8\fE^\tutti a b4. b8
    c f c4 f, r
    R1*6 %19
    \mvTr d'4\fE^\tutti d8 d g8. g16 g8 g %20
    es d16 es f4 b, r8 b'
    b g16 g es8 es f \hA es d g
    f4( f,) b r8 \mvTr b'\pE^\solo
    a8.([ g16] fis[ e \hA fis d] g8.) g,16 g8 d'
    g f16 g es4 d r8 h %25
    c16([ es d c)] g'([ h a g)] c8 c, r a
    b!16([ d c b)] f'([ a g f)] b8 b, r4
    g4. g8 f4 r
    R1*8 %36
    \mvTr f'4\fE^\tutti f8 f e4 e8 e
    d8. d16 d4 r d8 c!
    h4 c8 c d2
    c4 r r2 %40
    r8 f( a[^\critnote fis] g[ e] f?[ e16 d)]
    e4 f8([ g] e[ f d e]
    f) f, c'4 f, r\fermata \bar "|." %43 finis
  }
}

D-IV-IIIBassoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat
  a -- ni -- ma me -- a
  Do -- mi -- num,
  et ex -- ul -- ta -- vit spi -- ri -- tus %5
  me -- us in De -- o sa -- lu --
  ta -- ri me -- o.

  o -- mnes ge -- ne -- %12
  ra -- ti -- o -- nes.

  Fe -- cit po -- ten -- ti -- am in %20
  bra -- chi -- o su -- o, dis --
  per -- sit su -- per -- bos men -- te cor -- dis
  su -- i. De --
  po -- su -- it po --
  ten -- tes de se -- de et %25
  ex -- al -- ta -- vit, et
  ex -- al -- ta -- vit
  hu -- mi -- les.

  Glo -- ri -- a Pa -- tri et %37
  Fi -- li -- o et Spi --
  ri -- tu -- i San --
  cto, %40
  a --
  men, a --
  men, a -- men. %43 finis
}
