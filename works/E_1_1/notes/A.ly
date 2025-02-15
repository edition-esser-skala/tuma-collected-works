\version "2.24.2"

E-I-IAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoE-I-I \autoBeamOff
    r2 r4 r8 \mvTr gis'\pE^\solo
    a8. e16 e4 dis16([ e)] fis([ g)] a8 g16([ fis)]
    g([ fis)] e8 r gis a16([ e)] a8 a([ gis)]
    a4 r r2
    R1 %5
    r2 r4 r8 g
    g e16 f g([ e)] d c h([ a)] g8 r4
    c8. d16 e([ f)] g([ e)] a8 g f8. f16
    e4 r r2
    r4 r8 d d([ e16 fis)] g8 g %10
    g fis d e16([ \hA fis)] g8 fis e \hA fis16([ gis)]
    a8[ g fis e] dis e4 \hA dis8
    e4 r r2
    R1
    r8 e4 dis8 e fis16([ g)] \hA fis8 h %15
    g16. fis32 e8 r4 r8 a4 gis8
    a a, r4 r a'8 d,
    b'16([ a)] g8 g4~ g8[ f16 g] e4
    d r r2
    r4 f8 f e2 %20
    e r
    r r8 e4 g!8
    g fis h a a([ g16 fis)] g4
    cis,8 dis16([ e)] fis4 h,8[ cis16 dis] e4~
    e8 dis r4 r fis8 f %25
    e4. a8~ a[ gis16 fis] \hA gis4
    a r r2
    R1
    R\fermata \bar "|." %29 finis
  }
}

E-I-IAltoLyrics = \lyricmode {
  Quae
  per -- vi -- a coe -- li por -- ta
  ma -- nes et stel -- la ma --
  ris:
  %5
  Suc --
  cur -- re, suc -- cur -- re ca -- den -- ti,
  sur -- ge -- re qui cu -- rat po -- pu --
  lo.
  Na -- tu -- ra mi -- %10
  ran -- te, tu -- um san -- ctum Ge -- ni --
  to -- _ _ _
  rem.

  Vir -- go pri -- us ac po -- %15
  ste -- ri -- us, su -- mens,
  su -- mens, su -- mens
  il -- lud A -- _
  ve,
  mi -- se -- re -- %20
  re,
  pec -- ca --
  to -- rum mi -- se -- re -- re,
  mi -- se -- re -- _ _
  re, mi -- se -- %25
  re -- _ _
  re. %27 finis
}
