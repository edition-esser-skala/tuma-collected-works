\version "2.24.2"

E-V-VIIISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoE-V-VIII \autoBeamOff
    c'4^\tutti d c8 c c c
    c h a8. a16 gis4 r
    r8 \once \tieDashed e'~ e16[ d] c([ h)] c8 a c8. c16
    h4 h8 h a a a h
    h h h h a8. a16 a4 %5
    a8 a a a g g g4
    r2 r4 h
    h8 g a h gis a4 \hA gis8
    a16([ h)] c8 e4 f e
    d r r d8. d16 %10
    a8 c h4 a8 a g g
    f16([ g)] a8 a a h4 c8 a
    a a gis4( a) a
    gis8 e r4 r2
    h'4. h8 c4 c %15
    dis,2 e4 e'~
    e8 e e dis e4 r
    R1
    r4 r8 d d c16([ h)] c8 d
    h g c4. c8 c h %20
    c4 r d8 d d d16 d
    c8 c a a gis gis gis gis16 gis
    a4 a8 a a4( gis)
    a r r2\fermata \bar "|." %24 finis
  }
}

E-V-VIIISopranoLyrics = \lyricmode {
  Sub tu -- um prae -- si -- di --
  um con -- fu -- gi -- mus,
  San -- cta De -- i Ge -- ni --
  trix. No -- stras de -- pre -- ca -- ti --
  o -- nes ne de -- spi -- ci -- as %5
  in ne -- ces -- si -- ta -- ti -- bus
  sed
  a per -- i -- cu -- lis cun -- ctis
  li -- be -- ra nos sem --
  per, Vir -- go %10
  glo -- ri -- o -- sa et be -- ne --
  di -- cta. Do -- mi -- na no -- stra,
  me -- di -- a -- trix
  no -- stra,
  ad -- vo -- ca -- ta %15
  no -- stra, tu --
  o fi -- li -- o

  nos re -- con -- ci -- li --
  a, nos re -- con -- ci -- li -- %20
  a, tu -- o fi -- li -- o
  nos com -- men -- da, tu -- o fi -- li -- o
  nos re -- prae -- sen --
  ta. %24 finis
}
