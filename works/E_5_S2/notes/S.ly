\version "2.24.2"

E-V-SIISoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoE-V-SII \autoBeamOff
    r2 r4 r8 \mvTr d'\fE^\tutti
    d8. cis16 cis8 e16 e f8 e d8. d16
    cis4 r r2
    r r4 f16 f f f
    e8 f16 f f8([ e)] f4 r %5
    r2 r4 c8 c
    d d d d c c c b
    a g f'4 d8.\trill c32([ b)] a8([ g)]
    f4 r r d'16 d d d
    cis8 cis d d d d d4 %10
    cis8 r e e f8. e16 d8 r
    r4 e8 e f8. e16 d8 r
    r4 e8 e f8. e16 d8 cis
    d d d([ cis)] d4 r\fermata \bar "|." %14 finis
  }
}

E-V-SIISopranoLyrics = \lyricmode {
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
  stra, tu -- o fi -- li -- o
  tu -- o fi -- li -- o
  tu -- o fi -- li -- o nos
  re -- prae -- sen -- ta. %14 finis
}
