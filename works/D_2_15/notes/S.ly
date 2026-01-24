\version "2.24.2"

D-II-XVSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-II-XVa \autoBeamOff
    R1*3
    r2 r4 r8 \mvTr h'\pE^\solo
    c h16([ c)] d8 c16([ h)] c4 d8 c %5
    c h h e, e'([ d)] c([ h)]
    c a cis cis d([ c?)] h([ a)]
    h c16 d h8. h16 c4 r
    R1*2 %10
    r4 h e16[( f e d] e[ h c d]
    c8.) h16 a8 a d16([ e d c] d[ a h c]
    h8) a16 g c8 d16([ a)] h4. h8
    c4 r r2
    R1*4 %18
    r2 \mvTr e4\fE^\tutti r
    e r e c8 c %20
    c4 e8 e e e e([ d)]
    e4 e,8 e e([ fis16 gis] a[ h)] c([ d)]
    e2. e4
    e2 r4\fermata \tempoD-II-XVb r
    r c8\p c h4 h8 h %25
    a4. a8 gis4 r8 h
    c c a a gis4 a~ \noBreak
    a gis a r\fermata \bar "||"
    \time 3/4 \tempoD-II-XVc \newSpacingSection
      R2.*42 %70
    \mvTr e'4\pE^\solo e e
    e( d) d
    r f f
    f e e
    e e( d) %75
    e r r
    r e e
    f8([ e f d)] e([ f)]
    e4 e c
    c2 h4 %80
    c8[ h c a h c]
    h[ a h gis a h]
    a[ h] gis2\trill
    a r4
    R2.*3 %87
    \mvTr c4.\fE^\tutti c8 c4
    h h h
    c4. c8 c4 %90
    r c c
    h4. h8 c4
    a2.
    gis4 h h
    c4. c8 h cis %95
    d4. d8 d4
    a a h \noBreak
    c!2 c4\fermata \bar "||"
    \time 4/4 \tempoD-II-XVd \newSpacingSection
      r4 e8 e, f fis16 fis g8 gis \noBreak
    a16([ gis)] a8 r4 r16 a8[( g16] fis[ h8 a16] %100
    gis8) h e8.([ d16] c8.[ h32 a] h4)\trill
    a h c16 c8[ h16] a[ c d8]~
    d[ c16 h] c8. d16 e8 e, r4
    r16 h'8[ a16] gis[ c8 h16] a[ d8 c16] h[ e8 d16]
    c[ h] cis8 d dis e([ gis,)] a([ h)] %105
    c d h4 a r16 a8([ g16]
    f8) e f4 e2\fermata \bar "|." %107 finis
  }
}

D-II-XVSopranoLyrics = \lyricmode {
  Sit %4
  no -- men Do -- mi -- ni be -- ne -- %5
  di -- ctum, ex hoc nunc et __
  us -- que, ex hoc nunc et __
  us -- que in sae -- cu -- lum.

  lau -- da -- %11
  bi -- le, lau -- da --
  bi -- le no -- men Do -- mi --
  ni.

  Quis? %19
  Quis? Quis si -- cut %20
  Do -- mi -- nus De -- us no --
  ster, qui in al -- tis
  ha -- bi --
  tat,
  et hu -- mi -- li -- a %25
  re -- spi -- cit in
  coe -- lo et in ter -- _
  _ ra?

  Qui ha -- bi -- %71
  ta -- re
  fa -- cit
  ste -- ri -- lem
  in do -- %75
  mo,
  ma -- trem
  fi -- li --
  o -- rum lae --
  tan -- _ %80
  _
  _
  _ _
  tem.

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
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- %100
  men, a --
  men, a -- men, a -- _
  _ men, a -- men,
  a -- _ _ _
  _ men, a -- men, a -- men, %105
  a -- men, a -- men, a --
  men, a -- men. %107 finis
}
