\version "2.24.2"

F-V-VBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoF-V-V
    R1*3
    \mvTr g'4\fE^\tuttiE g8 g f4 f8 g
    a d, g8. g16 es!8 f! d4 %5
    c r r8 c4 c8
    f4. f8 d4 d8 d
    es d c4 b8 b'4 b16 b
    fis4 fis g8 g g g,
    d' d d d g f es4 %10
    d r r8 d d g,
    d'8. d16 d8 r r4 d8 g
    c, c r4 r r8 c
    d4 d d2
    g,4 h8 h c2~ %15
    c g\fermata \bar "|." %16 finis
  }
}

F-V-VBassoLyrics = \lyricmode {
  Sed a per -- i -- cu -- lis %4
  cun -- ctis li -- be -- ra nos sem -- %5
  per, vir -- go
  glo -- ri -- o -- sa et
  be -- ne -- di -- cta. Do -- mi -- na
  no -- stra, me -- di -- a -- trix
  no -- stra, ad -- vo -- ca -- ta no -- %10
  stra, nos re -- con --
  ci -- li -- a, nos com --
  men -- da, nos
  re -- prae -- sen --
  ta, re -- prae -- sen -- %15
  ta. %16 finis
}
