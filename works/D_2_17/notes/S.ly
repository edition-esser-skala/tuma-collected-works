\version "2.24.2"

D-II-XVIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-XVII \autoBeamOff
    r8 \mvTr g'\pE^\solo c e a, h16 c d8 c
    h c a d h c16([ d)] \appoggiatura c8 h8. h16
    c4 r r2
    R1*5 %8
    r8 g h d g fis16([ e)] d([ c)] h([ a)]
    g8 fis16([ e)] d8([ c]) h r r4 %10
    R1
    r2 r8 \mvTr c'\fE^\tutti c d16 d
    h8 c c h c4 r
    R1
    r8 c c c h g' f f %15
    e d c8. c16 h8 d e16([ d)] c([ h)]
    c8 c d16([ c h a] h8) h16 h c8 e16 c
    a4 gis r2
    r8 e' c a d c16 d h8 h
    c c a f' f4. e8~ %20
    e d4 c8 cis8. cis16 d4
    b8 b b a16 a gis8. gis16 a8 e'
    f d c h a2~
    a4 gis\trill a r
    R1*7 %31
    r8 \mvTr e'\pE^\solo e d \appoggiatura d cis4.\trill cis8
    d d e8. e16 f4 r8 a,
    d c!16([ h!)] c4\trill h d8 e
    \appoggiatura e f4 e8 d16([ c)] h32[ c d8.] c32[ d e8.] %35
    d32[ e f8.] e8 g16([ c,)] \appoggiatura d c8 h r4
    R1*3
    r2 r4 \mvTr c8\fE^\tutti c %40
    a g16 f c'([ d)] c([ b)] a([ g)] f8 d' d
    h a16 g d'([ e)] d([ c)] h([ a)] g8 c4~
    c8[ d16 c] d8[ c] h4 e~
    e8[ f16 e] f8[ e16 d] e8 d16([ c)] c8([ h)]
    c4 r r2 %45
    r c8 e d4
    e8 r r4 r2\fermata \bar "|." %47 finis
  }
}

D-II-XVIISopranoLyrics = \lyricmode {
  Lau -- da -- te pu -- e -- ri Do -- mi --
  num: Lau -- da -- te no -- men Do -- mi --
  ni.

  A so -- lis or -- tu us -- que %9
  ad oc -- ca -- sum %10

  lau -- da -- bi -- le
  no -- men Do -- mi -- ni.

  Ex -- cel -- sus su -- per o -- mnes %15
  gen -- tes Do -- mi -- nus et su -- per
  coe -- los glo -- ri -- a, glo -- ri -- a
  e -- ius.
  Quis si -- cut Do -- mi -- nus De -- us
  no -- ster, qui in al -- _ %20
  _ tis ha -- bi -- tat,
  et hu -- mi -- li -- a re -- spi -- cit in
  coe -- lo et in ter --
  _ ra?

  Qui ha -- bi -- ta -- re %32
  fa -- cit ste -- ri -- lem in
  do -- mo ma -- trem fi -- li --
  o -- rum lae -- tan -- _ %35
  _ tem, lae -- tan -- tem.

  Et in %40
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  _ men, a --
  _ _ men, a --
  men, %45
  a -- men, a --
  men. %47 finis
}
