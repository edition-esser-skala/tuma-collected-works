\version "2.24.2"

C-II-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoC-II-II \autoBeamOff
    r4 r8 \mvTr f,\pE^\solo c'4. c8
    c e d c16([ b)] a4 r
    r2 r8 c16([ b)] a([ g)] f([ e)]
    f([ e)] f8 d'4 d16([ c)] h([ a)] g4~
    g8 c c8. c16 h8 r r e %5
    c a r f' d h c4~
    c8 c h8. h16 c4 r
    R1
    r2 r4 r8 c
    c8. c16 c8 c c8. c16 c4 %10
    R1
    r4 r8 c d c b! c16([ d)]
    e8. d16 c8 e f e d d
    e8.([ d16] c8[ b16 a] g4.) g8
    a4 r r2 %15
    R1
    r4 r8 f c'4. c8
    c e d c16([ b)] a4 r
    r2 r8 c16([ b)] a([ g)] f([ e)]
    f([ e)] f8 d'4 d16([ c)] h([ a)] g4~ %20
    g8 c c8. c16 h8 r r e
    c a r f' d h c4~
    c8 c h8. h16 c4 r
    R1
    r2 r4 r8 c %25
    c8. c16 c8 c c8. c16 c4
    R1
    r4 r8 c d c b! c16([ d)]
    e8. d16 c8 e f e d d
    e8.([ d16] c8[ b16 a] g4.) g8 %30
    a4 r r2
    R1
    r2 \tiny b^\tuttiE
    a1\fermata \bar "|." %34 finis
  }
}

C-II-IITenoreLyrics = \lyricmode {
  In -- vi -- ctus
  he -- ros nu -- mi -- nis
  mer -- gen -- dus
  un -- da, mer -- gen -- dus un --
  da flu -- mi -- nis, mer -- %5
  gen -- dus, mer -- gen -- dus un --
  da flu -- mi -- nis,

  stat
  for -- tis in si -- len -- ti -- o %10

  dum fit si -- gil -- li
  men -- ti -- o, dum fit si -- gil -- li
  men -- ti --
  o. %15

  Da sem -- pi --
  ter -- na tri -- ni -- tas
  ut sit in
  bo -- no, ut sit in bo -- %20
  no fir -- mi -- tas, in
  bo -- no, in bo -- no, \xE bo --
  no \x fir -- mi -- tas,

  aut %25
  la -- cry -- ma -- rum flu -- mi -- na

  mer -- gant ca -- den -- tum
  cri -- mi -- na, mer -- gant ca -- den -- tum
  cri -- mi -- %30
  na.

  \xE A --
  men. %34 finis
}
