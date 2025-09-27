\version "2.24.2"

E-V-VIIIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoE-V-VIII \autoBeamOff
    a'4^\tutti a8([ gis)] a a, a'8. a16
    a8 g f8. f16 e4 gis8 gis
    a a, e'8. e16 a,4 r
    R1
    e'8 e e e cis cis cis4 %5
    d d8 d h h h4
    c! a8 a h4. h8
    e,4 r r2
    r r4 a'8. a16
    d,8 f e8. e16 d8 d f g %10
    a a a g4( f8) e4
    d8 d a' a a([ gis)] a4
    R1
    r4 e8 e f2
    gis, a4 a8 a %15
    a4 a g8 g g g
    a a h4 e r8 dis(
    e) d16([ c)] d8 e c a16 a h8 cis
    d4 e8([ f)] g g g f
    f4 e f8 f g8. g16 %20
    c,8 c4 c8 h4 h8 h
    a4 f' e8 e e4
    dis dis e2\trill
    a,4 r r2\fermata \bar "|." %24 finis
  }
}

E-V-VIIIBassoLyrics = \lyricmode {
  Sub tu -- um prae -- si -- di --
  um con -- fu -- gi -- mus, San -- cta
  De -- i Ge -- ni -- trix.

  No -- stras de -- pre -- ca -- ti -- o -- %5
  nes, de -- pre -- ca -- ti -- o --
  nes ne de -- spi -- ci --
  as
  in ne --
  ces -- si -- ta -- ti -- bus, sed a per -- %10
  i -- cu -- lis cun -- ctis
  li -- be -- ra nos sem -- per,

  Do -- mi -- na
  no -- stra, me -- di -- %15
  a -- trix no -- stra, ad -- vo --
  ca -- ta no -- stra, tu --
  o __ fi -- li -- o, tu -- o fi -- li --
  o nos re -- con -- ci -- li --
  a, nos re -- con -- ci -- li -- %20
  a, tu -- o fi -- li -- o
  nos com -- men -- da, nos
  re -- prae -- sen --
  ta. %24 finis
}
