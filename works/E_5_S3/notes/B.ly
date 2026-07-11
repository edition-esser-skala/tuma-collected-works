\version "2.24.2"

E-V-SIIIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoE-V-SIII
    \partial 8 r8 R1
    r8 \mvTr fis\fE^\tutti g a d,4 r
    R1
    r8 cis d e a,4 r
    R1*5 %9
    r2 r8 gis' a h %10
    e,4 r r2
    R1*9 %20
    r2 d8 d d a
    d d r4 r2
    R1*2
    fis4 r e e8 d %25
    a'8. a,16 a4 r2
    fis'4 r e r8 d
    a' a, r4 r2
    R1
    r2 d8 e fis e16 d %30
    a'4 cis,8 cis d d' d d
    cis([ h a g] fis[ e)] d4
    R1
    r4 a' gis8([ fis)] e([ d)]
    cis([ h)] a4 r2 %35
    r d8 e fis e16 d
    a'4 cis,8 cis d d' d d
    cis([ h a g] fis[ e16 d] a'8[ a,)]
    d r h r r gis gis gis
    a1 %40
    d\fermata \bar "|." %41 finis
  }
}

E-V-SIIIBassoLyrics = \lyricmode {
  con -- fu -- gi -- mus, %2

  con -- fu -- gi -- mus,

  con -- fu -- gi -- %10
  mus,

  me -- di -- a -- trix %21
  no -- stra,

  nos, nos re -- con -- %25
  ci -- li -- a,
  nos, nos com --
  men -- da,

  tu -- o fi -- li -- o %30
  nos re -- prae -- sen -- ta, re -- prae --
  sen -- ta,

  nos re -- prae --
  sen -- ta, %35
  tu -- o fi -- li -- o
  nos re -- prae -- sen -- ta, re -- prae --
  sen --
  ta, nos, nos re -- prae --
  sen -- %40
  ta. %41 finis
}
