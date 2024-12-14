\version "2.24.2"

E-V-VSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoE-V-V
    r4 \mvTr d'\fE^\tuttiE d b8 c
    d8. g,16 g8 b a4 d8 d
    c4. b8 a a a8. a16
    b4 b8 b a4. b8
    c d d d c c c h %5
    c g4 g8 c4. c8
    a4 a r8 b b b
    b4.( a8) b d4 d16 d
    d4 d b8 b b b
    a a d d d d d([ c)] %10
    d4 a8 a b8.^\critnote a16 a8 r
    r4 a8 a b8. a16 a8 r
    r4 es'8 es f8. es16 es8 c
    c4 b a2
    g8 d' d d d4 c8[ h] %15
    c2 h\fermata \bar "|." %16 finis
  }
}

E-V-VSopranoLyrics = \lyricmode {
  Sub tu -- um prae --
  si -- di -- um con -- fu -- gi -- mus,
  San -- cta De -- i Ge -- ne --
  trix. No -- stras de -- pre --
  ca -- ti -- o -- nes ne de -- spi -- ci -- %5
  as, vir -- go glo -- ri --
  o -- sa et be -- ne --
  di -- cta. Do -- mi -- na
  no -- stra, me -- di -- a -- trix
  no -- stra, ad -- vo -- ca -- ta no -- %10
  stra, tu -- o fi -- li -- o,
  tu -- o fi -- li -- o,
  tu -- o fi -- li -- o nos
  re -- prae -- sen --
  ta, nos re -- prae -- sen -- _ %15
  _ ta. %16 finis
}
