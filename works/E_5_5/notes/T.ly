\version "2.24.2"

E-V-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoE-V-V
    R1*2
    r2 r4 \mvTr d~\fE^\tuttiE
    d8 d b c d4 d8 d
    c c b b c c d4 %5
    g, r r8 g4 g8
    a4. a8 f4 f8 b
    b c16([ d)] es4 d8 d4 d16 d
    d4 d d8 d d d
    d d a a b a b([ g)] %10
    a4 r r8 a a b
    a8. a16 a4 r a8 h
    c c r4 r r8 es
    a,!4 b8([ c)] d2
    d4 d8 d es2~ %15
    es d\fermata \bar "|." %16 finis
  }
}

E-V-VTenoreLyrics = \lyricmode {
  In __ %3
  ne -- ces -- si -- ta -- ti -- bus
  no -- stris li -- be -- ra nos sem -- %5
  per, vir -- go
  glo -- ri -- o -- sa et
  be -- ne -- di -- cta. Do -- mi -- na
  no -- stra, me -- di -- a -- trix
  no -- stra, ad -- vo -- ca -- ta no -- %10
  stra, nos re -- con --
  ci -- li -- a, nos com --
  men -- da, nos
  re -- prae -- sen --
  ta, re -- prae -- %15
  sen -- ta. %16 finis
}
