\version "2.24.2"

E-V-SIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoE-V-SIII
    \partial 8 r8 R1
    r8 \mvTr fis,\fE^\tutti h a a4 r
    R1
    r8 e' d cis16([ h)] cis4 r
    R1*5 %9
    r2 r8 e cis h %10
    h4 r r2
    R1*9 %20
    r2 a8 a a a
    a a r4 r2
    R1
    r2 a8 h cis h16 a
    d4 r g, g8 a %25
    a8. a16 a4 r2
    a4 r g r8 a
    a a r4 r2
    R1
    r2 r4 d %30
    cis8([ h)] a([ g)] fis fis' fis fis
    e([ d cis h] a[ g]) fis4
    R1
    a8 h cis h16 a e'4 gis,8 gis
    a([ gis)] a4 r2 %35
    a8 h cis h16 a d4 r
    r8 e e e e([ d)] d4
    r2 a8 a a4
    a8 r d r r e e e
    e4( d a2) %40
    a1\fermata \bar "|." %41 finis
  }
}

E-V-SIIITenoreLyrics = \lyricmode {
  con -- fu -- gi -- mus, %2

  con -- fu -- gi -- mus,

  con -- fu -- gi -- %10
  mus,

  me -- di -- a -- trix %21
  no -- stra,

  tu -- o fi -- li -- o
  nos, nos re -- con -- %25
  ci -- li -- a,
  nos, nos com --
  men -- da,

  nos %30
  re -- prae -- sen -- ta, re -- prae --
  sen -- ta,

  tu -- o fi -- li -- o nos re -- prae --
  sen -- ta, %35
  tu -- o fi -- li -- o nos,
  nos re -- prae -- sen -- ta,
  re -- prae -- sen --
  ta, nos, nos re -- prae --
  sen -- %40
  ta. %41 finis
}
