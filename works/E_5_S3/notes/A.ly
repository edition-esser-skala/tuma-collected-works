\version "2.24.2"

E-V-SIIIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoE-V-SIII
    \partial 8 \mvTr a'8\pE^\solo fis e16 d e8 d16([ cis)] d8 d e d16([ cis)]
    d8 \mvTr a'\fE^\tutti g fis16([ e)] fis4 r
    r8 \mvTr h4\pE^\solo h8 h a a gis
    a \mvTr a\fE^\tuttiE fis e e r r4
    R1*2 %6
    r2 \mvTr e8\pE^\solo fis16([ gis)] a8. a16
    gis4 g8 g fis4. fis8
    e2~ e8 e16 e e8([ dis)]
    e e fis e16([ dis)] e8 \mvTr h'\fE^\tutti a gis16([ fis)] %10
    gis4 r r2
    R1
    r2 r8 \mvTr h\pE^\solo h e,
    h' a16 gis a4 \hA gis r
    R1 %15
    r4 e8 e e16([ d)] e([ fis)] g!4
    fis r d8 d d d
    d4. d16 d d8 d16([ e)] e4
    d r r2
    R1 %20
    r2 \mvTr fis8\fE^\tutti fis fis g16([ e)]
    fis8 fis r4 r2
    \mvTr d8.\pE^\solo g16 \appoggiatura fis e8. a16 \appoggiatura g fis8. h16 gis4(
    a8) a a([ gis)] a4 r
    \mvTr d,8\fE^\tutti e fis e16 d g4 g8 fis %25
    e8. e16 e4 r2
    d8 e fis e16 d g4 r8 fis
    e e r4 d8 e fis e16 d
    a'4 cis,8 cis d d d d
    cis[( h a g'] fis[ e)] d4 %30
    R1
    r2 d8 e fis e16 d
    a'4 a gis8([ fis)] e([ d)]
    cis([ h)] a4 r2
    r d8 e fis e16 d %35
    a'4 r fis r
    e r r8 a a a
    a2~ a8[ g16 fis] e4
    d8 r gis r r h h h
    a([ g] fis[ e16 d] e2) %40
    d1\fermata \bar "|." %41 finis
  }
}

E-V-SIIIAltoLyrics = \lyricmode {
  Sub tu -- um prae -- si -- di -- um con -- fu -- gi --
  mus, con -- fu -- gi -- mus,
  San -- cta De -- i Ge -- ni --
  trix, con -- fu -- gi -- mus,

  ne de -- spi -- ci -- %7
  as in ne -- ces -- si --
  ta -- ti -- bus no --
  stris, con -- fu -- gi -- mus, con -- fu -- gi -- %10
  mus,

  sed a per --
  i -- cu -- lis cun -- ctis
  %15
  li -- be -- ra nos sem --
  per, Vir -- go glo -- ri --
  o -- sa et be -- ne -- di --
  cta.

  me -- di -- a -- trix %21
  no -- stra,
  ad -- vo -- ca -- ta, ad -- vo -- ca --
  ta no -- stra,
  tu -- o fi -- li -- o nos re -- con -- %25
  ci -- li -- a,
  tu -- o fi -- li -- o nos com --
  men -- da, tu -- o fi -- li -- o
  nos re -- prae -- sen -- ta, re -- prae --
  sen -- ta, %30

  tu -- o fi -- li -- o
  nos, nos re -- prae --
  sen -- ta,
  tu -- o fi -- li -- o %35
  nos, nos,
  nos, nos re -- prae --
  sen -- _
  ta, nos, nos re -- prae --
  sen -- %40
  ta. %41 finis
}
