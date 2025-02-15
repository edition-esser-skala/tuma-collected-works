\version "2.24.2"

D-IV-IIIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-IV-IIIa \autoBeamOff
    \mvTr f2\fE^\tutti g4. g8
    f2 a4 a8 a
    f4 f f( e
    f4.) f8 e2
    \tempoD-IV-IIIb r8 f g g a a f f16 f %5
    e8 e r e f f f f
    f e d4 e r
    r2 \mvTr g4\pE^\soloE g8 f
    e d16 c d8 e f g16 a b8 a
    a g r4 r g8 g %10
    a a16 g f8 e d([ e16 f)] g8 f
    e16([ d)] c8 \mvTr f\fE^\tuttiE f f4. f8
    e f f([ e)] f4 r
    R1*2 %15
    r2 r4 \mvTr e8\pE^\soloE e
    f a fis e16 \hA fis g([ \hA fis)] g8 r g
    g8. fis16 fis8 g g f16 g e4
    d r r2
    \mvTr f4\fE^\tutti fis8 fis g8. g16 g8 g %20
    g f16 g f4 f r8 f
    f g16 g g8 g f f f d
    f2 f4 r
    R1*4 %27
    r2 r8 \mvTr f\pE^\soloE f f
    e8. e16 e8 a~ a a16 a a8 g
    a a a([ fis)] d g g e %30
    d d16 d d8([ cis)] d4 r
    R1*5 %36
    r4 \mvTr a'8\fE^\tuttiE a g g g g
    f8. f16 f4 r f
    f e f2
    e4 f8([ g] e[ f d e)] %40
    f a4 a8 g g f4
    g a8( g4 f) g8
    f f f([ e)] f4 r\fermata \bar "|." %43 finis
  }
}

D-IV-IIIAltoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat a -- ni -- ma
  me -- a Do --
  mi -- num,
  et ex -- ul -- ta -- vit spi -- ri -- tus %5
  me -- us in De -- o sa -- lu --
  ta -- ri me -- o.
  Qui -- a re --
  spe -- xit hu -- mi -- li -- ta -- tem an -- cil -- lae
  su -- ae. Ec -- ce %10
  e -- nim ex hoc be -- a -- tam me
  di -- cent o -- mnes ge -- ne --
  ra -- ti -- o -- nes.

  Et mi -- %16
  se -- ri -- cor -- di -- a e -- ius ti --
  men -- ti -- bus, ti -- men -- ti -- bus e --
  um.
  Fe -- cit po -- ten -- ti -- am in %20
  bra -- chi -- o su -- o, dis --
  per -- sit su -- per -- bos men -- te cor -- dis
  su -- i.

  Su -- sce -- pit %28
  Is -- ra -- el pu -- e -- rum su -- um,
  re -- cor -- da -- tus mi -- se -- ri -- %30
  cor -- di -- ae su -- ae.

  si -- cut e -- rat in prin -- %37
  ci -- pi -- o et
  nunc et sem --
  per, a -- %40
  men, a -- men, a -- men, a --
  men, a -- men,
  a -- men, a -- men. %43 finis
}
