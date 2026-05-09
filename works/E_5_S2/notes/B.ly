\version "2.24.2"

E-V-SIIBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoE-V-SII \autoBeamOff
    r2 r4 r8 \mvTr d\fE^\tutti
    a'8. a,16 a8 a16 a d8 c b8. b16
    a4 r r2
    r r4 f'16 g a b
    c8 a16 a b8([ c)] f,4 r %5
    r2 r4 a,8 a
    b b b b c c e e
    f c r a' b g c4
    f, r  r d16 e f g
    a8 a f f g f b4 %10
    a r r r8 a
    f d a'16 a, a8 r4 r8 a'(
    f) d a' a, r4 r8 a'
    f d a'4 d, r\fermata \bar "|." %14 finis
  }
}

E-V-SIIBassoLyrics = \lyricmode {
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
