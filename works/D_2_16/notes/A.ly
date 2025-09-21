\version "2.24.2"

D-II-XVIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-II-XVIa \autoBeamOff
    R1*3
    r2 r4 r8 \mvTr gis'\pE^\solo
    a gis16([ a)] h8 a16([ \hA gis)] a4 h8 a %5
    a gis r4 r e8 e
    a([ g)] f([ e)] f2~
    f8 e16 e d8. d16 e4 r
    R1*2 %10
    r2 r4 r8 e
    a16([ b a g] a[ e f g] f8.) e16 d8 f
    f f16 f e8 f d4. d8
    e4 r r2
    R1*4 %18
    r2 \mvTr a4\fE^\tutti r
    h r a r %20
    r a8 a a a16 a a8 a
    gis gis r4 r2
    r4 c,8 c c([ d16 e] fis[ gis)] a([ h)]
    c8. c16 c4 r\fermata \tempoD-II-XVIb e,8\p e
    f2. e8 e %25
    e4 d e r8 e
    e e c c h4( c \noBreak
    h2) a4 r\fermata \bar "||"
    \time 3/4 \tempoD-II-XVIc \newSpacingSection
      R2.*59 %87
    \mvTr a'4.\fE^\tutti a8 a4
    gis gis gis
    a4. a8 a4 %90
    r e e
    e4. e8 e4
    e2( d4)
    e gis gis
    a4. a8 a a %95
    a4. a8 a4
    f a g \noBreak
    g2 g4\fermata \bar "||"
    \time 4/4 \tempoD-II-XVId \newSpacingSection
      R1 \noBreak
    r4 a8 a, c cis16 cis d8 dis %100
    e16([ dis)] e8 r16 e([ fis gis] a[ e] a4 gis8)
    a16 d,8[( c16] h[ e8 d16] c4 f)
    e2 e4( fis)
    h, r8 e( d4) e
    e( fis) gis r16 e8[( d16] %105
    c8) f e4 e16 a8([ g16] f[ f8 e16]
    d8) cis d4 \hA cis2\fermata \bar "|." %107 finis
  }
}

D-II-XVIAltoLyrics = \lyricmode {
  Sit %4
  no -- men Do -- mi -- ni be -- ne -- %5
  di -- ctum, ex hoc
  nunc et __ us --
  que in sae -- cu -- lum.

  lau -- %11
  da -- bi -- le, lau --
  da -- bi -- le no -- men Do -- mi --
  ni.

  Quis? %19
  Quis? Quis %20
  si -- cut Do -- mi -- nus De -- us
  no -- ster,
  qui in al -- tis
  ha -- bi -- tat, et hu --
  mi -- li -- a %25
  re -- spi -- cit in
  coe -- lo et in ter --
  ra?

  Glo -- ri -- a %88
  Pa -- tri et
  Fi -- li -- o %90
  et Spi --
  ri -- tu -- i
  San --
  cto, si -- cut
  e -- rat in %95
  prin -- ci -- pi -- o
  et nunc et
  sem -- per

  et in sae -- cu -- la sae -- cu -- %100
  lo -- rum, a --
  men, a --
  men, a --
  men, a -- men,
  a -- men, a -- %105
  men, a -- men, a --
  men, a -- men. %107 finis
}
