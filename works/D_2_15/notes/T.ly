\version "2.24.2"

D-II-XVTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoD-II-XVa \autoBeamOff
    r8 \mvTr a\pE^\solo e'4~ e16[ f d e] c4~
    c16[ d h c] a4 a8 h16 c h8. a16
    gis8 h e4~ e16[ f d e] cis4
    d16[ e f e] d4 d8 c16([ d)] h8. a16
    a4 r r2 %5
    R1*7 %12
    r2 r4 r8 g
    g([ a16 h] c[ d e f] g8) c, e d16([ c)]
    d8 c16([ h)] c8 h16([ a)] h8. a16 g8 h %15
    c h16([ a)] fis'8 e dis16([ cis?)] h8 e16[ dis e h]
    c[ h c a] d[ c d a] h[ a h g] c[ h c g]
    a[ g a fis] h[ a h fis] g[ e] e' fis dis4
    e r \mvTr c\fE^\tutti r
    h r c r %20
    r c8 c c c16 c a8 a
    h h r4 r2
    r4 a8 a a4. a8
    a8. a16 a4 r\fermata \tempoD-II-XVb r
    r a8\p a h4 h8 h %25
    c4 h8([ a)] h4 r8 h
    a a e e e2~ \noBreak
    e e4 r\fermata \bar "||"
    \time 3/4 \tempoD-II-XVc \newSpacingSection
      R2.*42 %70
    \mvTr c'4\pE^\solo c c
    c( h) h
    r d d
    d c c
    h a2 %75
    gis4 r r
    r c c
    c2 h4
    c c e
    f8[ e f d e f] %80
    e[ d e c d e]
    d[ c d h c d]
    c[ d] h2
    a r4
    R2.*3 %87
    \mvTr e'4.\fE^\tutti e8 e4
    e e e
    e4. e8 e4 %90
    r a, a
    h4. h8 a4
    a2.
    h4 h e
    e4. e8 e e %95
    f4. f8 f4
    d f d^\critnote
    e2 e4\fermata \bar "||"
    \time 4/4 \tempoD-II-XVd \newSpacingSection R1*2 %100
    r2 r4 e8 e,
    f fis16 fis g8 gis a16([ gis)] a8 r4
    r2 r16 a8[( g16] fis[ h8 a16]
    gis8) e r gis( a4) h
    c8([ e)] d([ fis)] e([ h)] c([ gis)] %105
    a a a([ gis)] a2
    a a\fermata \bar "|." %107 finis
  }
}

D-II-XVTenoreLyrics = \lyricmode {
  Lau -- da -- _
  te pu -- e -- ri Do -- mi --
  num: Lau -- da -- _
  _ te no -- men Do -- mi --
  ni. %5

  Ex -- %13
  cel -- sus su -- per
  o -- mnes gen -- tes Do -- mi -- nus, et %15
  su -- per, su -- per coe -- los glo --
  _ _ _ _
  _ _ _ ri -- a e --
  ius. Quis?
  Quis? Quis si -- cut %20
  Do -- mi -- nus De -- us no --
  ster, qui in al -- tis
  ha -- bi --
  tat,
  et hu -- mi -- li -- a %25
  re -- spi -- cit in
  coe -- lo et in ter --
  ra?

  Qui ha -- bi -- %71
  ta -- re
  fa -- cit
  ste -- ri -- lem
  in do -- %75
  mo,
  ma -- trem
  fi -- li --
  o -- rum lae --
  tan -- %80
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

  et in %101
  sae -- cu -- la sae -- cu -- lo -- rum,
  a --
  men, a -- men,
  a -- men, a -- men, %105
  a -- men, a -- men,
  a -- men. %107 finis
}
