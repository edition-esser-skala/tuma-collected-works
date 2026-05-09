\version "2.24.2"

E-V-SIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoE-V-SII \autoBeamOff
    r2 r4 r8 \mvTr a\fE^\tutti
    a8. a16 a8 a16 a a8 a a g
    a4 r r2
    r r4 c16 c c c
    c8 c16 c d8([ c)] c4 r %5
    r2 r4 f,8 f
    f f g g g g g g
    f g r a b8. a32([ g)] f8([ e)]
    f4 r r f16 g a b
    e,8 e a a g a f([ g)] %10
    e4 r r r8 cis'
    d d cis16 cis cis8 r4 r8 cis(
    d) d cis cis r4 r8 e
    f f e4 fis r\fermata \bar "|." %14 finis
  }
}

E-V-SIITenoreLyrics = \lyricmode {
  con --
  fu -- gi -- mus, San -- cta De -- i Ge -- ni --
  trix,
  in ne -- ces -- si --
  ta -- ti -- bus no -- stris, %5
  li -- be --
  ra nos sem -- per, Vir -- go glo -- ri --
  o -- sa et be -- ne -- di --
  cta, me -- di -- a -- trix
  no -- stra, ad -- vo -- ca -- ta no -- %10
  stra, nos
  re -- con -- ci -- li -- a, nos __
  com -- men -- da, nos
  re -- prae -- sen -- ta. %14 finis
}
