\version "2.24.2"

E-V-SIIISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoE-V-SIII
    \partial 8 r8 r2 r8 \mvTr fis\pE^\solo g fis16([ e)]
    fis8 \mvTr d'\fE^\tutti e d16([ cis)] d8 \mvTr d4\pE^\solo d8
    d4. d8 cis cis h8. h16
    a8 \mvTr a\fE^\tutti h a16([ gis)] a8 r r4
    R1 %5
    r2 \mvTr a4\pE^\solo h
    cis8. h16 cis8 dis e4.( dis8)
    e4 e8 c c4. h16([ a)]
    g!2~ g8 g16 fis fis4
    e8 gis a \hA gis16([ fis)] \hA gis8 \mvTr e'\fE^\tutti fis e16([ dis)] %10
    e4 r r2
    R1
    r8 \mvTr e\pE^\solo e e, d'!2~
    d8 cis16 h cis4 h r
    r2 h8 h h16([ a)] h([ cis)] %15
    d4 cis r2
    d8 d d d d2~
    d4. d16 d d8 d d([ cis)]
    d4 r r2
    R1 %20
    d,8 fis16 g a8 d16 cis d8 d r4
    r a8. d16 \appoggiatura cis h8. e16 \appoggiatura d cis8. fis16
    d8 d r e4 d8 d4(
    cis8) h h4 a r
    \mvTr a\fE^\tutti r cis cis8 d %25
    cis8. cis16 cis4 a8 h cis h16 a
    d4 r cis r8 d
    cis cis r4 r d
    cis8([ h)] a([ g)] fis fis' fis fis
    e([ d cis h] a[ g)] fis4 %30
    R1*2
    a8 h cis h16 a e'4 gis,8 gis
    a([ gis)] a4 r2
    a8 h cis h16 a d4 r %35
    cis r r d
    cis8([ h)] a([ g)] fis fis' fis fis
    e[( d cis h] a d4 cis8)
    d r d r r d d d
    cis4( d4. cis16[ h] cis4) %40
    d1\fermata \bar "|." %41 finis
  }
}

E-V-SIIISopranoLyrics = \lyricmode {
  con -- fu -- gi --
  mus, con -- fu -- gi -- mus, San -- cta,
  San -- cta De -- i Ge -- ni --
  trix, con -- fu -- gi -- mus,
  %5
  no -- stras
  de -- pre -- ca -- ti -- o --
  nes in ne -- ces -- si --
  ta -- ti -- bus no --
  stris, con -- fu -- gi -- mus, con -- fu -- gi -- %10
  mus,

  sed a per -- i --
  cu -- lis cun -- ctis
  li -- be -- ra nos %15
  sem -- per,
  Vir -- go glo -- ri -- o --
  sa et be -- ne -- di --
  cta.
  %20
  Do -- mi -- na, Do -- mi -- na no -- stra,
  ad -- vo -- ca -- ta, ad -- vo --
  ca -- ta, ad -- vo -- ca --
  ta no -- stra,
  nos, nos re -- con -- %25
  ci -- li -- a, tu -- o fi -- li -- o
  nos, nos com --
  men -- da, nos
  re -- prae -- sen -- ta, re -- prae --
  sen -- ta, %30

  tu -- o fi -- li -- o nos re -- prae -- %33
  sen -- ta,
  tu -- o fi -- li -- o nos, %35
  nos, nos
  re -- prae -- sen -- ta, re -- prae --
  sen --
  ta, nos, nos re -- prae --
  sen -- %40
  ta. %41 finis
}
