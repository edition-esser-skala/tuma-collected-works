\version "2.24.2"

D-II-XVIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-II-XVIa \autoBeamOff
    r4 r8 \mvTr e\pE^\solo a4~ a16[ b g( a)]
    f4~ f16[ g] e([ f)] d8 d16 d dis8. dis16
    e4 r8 e a4~ a16[ b g a]
    f4. e16([ d)] e8 a e8. e16
    a,4 r r2 %5
    R1*2
    r2 r8 c e g
    c4 c r2
    a,8 a g g f2 %10
    e4 r r2
    R1*7 %18
    r2 \mvTr a'4\fE^\tutti r
    gis r a r %20
    r a8 a a a16 a f8 f
    e e r4 r2
    r4 a,8 a a([ h16 c] d[ e)] fis([ gis)]
    a8. a16 a4 r\fermata \tempoD-II-XVIb r
    r a,8\p a gis4 g8 g %25
    fis4 f e r8 gis'
    a a a, a \once \tieDashed e2~ \noBreak
    e a4 r\fermata \bar "||"
    \time 3/4 \tempoD-II-XVIc \newSpacingSection
      R2.*6 %34
    \mvTr c4.\pE^\solo c8 e g %35
    c4 c, c'
    h8([ a g g,)] g'([ f)]
    e8. d16 c4 r
    r e c
    d8. g,16 g4 r %40
    r8 e' c16[ h a8] a'[ g]
    fis[ fis] d16[ c h8] h'[ a]
    g[ g] e16[ d c8] c'[ h]
    a[-! g-! fis-! e-! d-! c]-!
    h[ a g fis] e4 %45
    e'8 c d4. d8
    g,4 r r
    R2.*4 %51
    r4 r d'
    g fis8([ e)] d([ c)]
    h([ a)] g4 g'8 f
    e8. d16 c4 r %55
    R2.
    r4 r g'
    c h8([ a)] g([ f)]
    e([ d)] c4 c'8 b
    a8. g16 f4 a~ %60
    a8[ f d f h,! d]
    g,4 g'2~
    g8[ e c e a, c]
    f,4 f'2~
    f8[ d h d g, d'] %65
    g4 a8[ h] c4
    f,8 a g2
    c,4 r r
    R2.*19 %87
    \mvTr a4.\fE^\tutti a8 a4
    e' e e
    a4. a8 a4 %90
    r a a
    gis4. gis8 a4
    f2.
    e4 e e
    a4. a8 g! a %95
    d,4. d8 d4
    d f g \noBreak
    c,2 c4\fermata \bar "||"
    \time 4/4 \tempoD-II-XVId \newSpacingSection R1*3 %101
    r16 d8([ c16] h[ e8 d16] c8) a r4
    r a'8 a, c cis16 cis d8 dis
    e16([ dis)] e8 r e( f) fis g([ gis)]
    a16 a8[ g16] fis[ h8 a16] gis[ e8 d16] c[ c8 h16] %105
    a8 d e4 a, a8 cis
    d a d4 a2\fermata \bar "|." %107 finis
  }
}

D-II-XVIBassoLyrics = \lyricmode {
  Lau -- da --
  _ te pu -- e -- ri Do -- mi --
  num: Lau -- da --
  _ te no -- men Do -- mi --
  ni. %5

  A so -- lis %8
  or -- tu
  us -- que ad oc -- ca -- %10
  sum,

  Quis? %19
  Quis? Quis si -- cut %20
  Do -- mi -- nus De -- us no --
  ster,
  qui in al -- tis
  ha -- bi -- tat,
  et hu -- mi -- li -- a %25
  re -- spi -- cit in
  coe -- lo et in ter --
  ra?

  Su -- sci -- tans a %35
  ter -- ra, a
  ter -- ra
  in -- o -- pem,
  et de
  ster -- co -- re %40
  e -- _ _
  _ _ _
  _ _ _
  _
  _ _ %45
  ri -- gens pau -- pe --
  rem.

  Ut %52
  col -- lo -- cet
  e -- um cum prin --
  ci -- pi -- bus, %55

  ut
  col -- lo -- cet
  e -- um cum prin --
  ci -- pi -- bus po -- %60

  _ _

  _ _
  %65
  _ _ _
  pu -- li su --
  i.

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

  a -- men, %102
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a --
  men, a -- _ _ _ %105
  _ men, a -- men, a -- men,
  a -- men, a -- men. %107 finis
}
