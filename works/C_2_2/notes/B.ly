\version "2.24.2"

C-II-IIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoC-II-II \autoBeamOff
    r2 r8 \mvTr c\pE^\solo f f
    e d16([ c)] d8 e f4 r
    R1
    r2 r8 g16([ f)] e([ d)] c([ h)]
    c8. d16 e8 d16([ c)] g'4 r8 c %5
    a f r d' h g c e,
    f([ e16 f] g8.) g16 c,4 r
    R1
    r2 r4 r8 c
    f e f e16([ d)] e8. d16 c4 %10
    R1
    r4 r8 f b! a g a16([ b)]
    c8. b16 a8 a d c b g
    c8.([ b16] a8[ g16 f] c4.) c8
    f,4 r r2 %15
    R1
    r2 r8 c' f f
    e d16([ c)] d8 e f4 r
    R1
    r2 r8 g16([ f)] e([ d)] c([ h)] %20
    c8. d16 e8 d16([ c)] g'4 r8 c
    a f r d' h g c e,
    f([ e16 f] g8.) g16 c,4 r
    R1
    r2 r4 r8 c %25
    f e f e16([ d)] e8. d16 c4
    R1
    r4 r8 f b! a g a16([ b)]
    c8. b16 a8 a d c b g
    c8.([ b16] a8[ g16 f] c4.) c8 %30
    f,4 r r2
    R1
    r2 \tiny b^\tuttiE
    f1\fermata \bar "|." %34 finis
  }
}

C-II-IIBassoLyrics = \lyricmode {
  In -- vi -- ctus
  he -- ros nu -- mi -- nis

  mer -- gen -- dus
  un -- da flu -- mi -- nis, mer -- %5
  gen -- dus, mer -- gen -- dus un -- da
  flu -- mi -- nis,

  stat
  for -- tis in si -- len -- ti -- o %10

  dum fit si -- gil -- li
  men -- ti -- o, dum fit si -- gil -- li
  men -- ti --
  o. %15

  Da sem -- pi --
  ter -- na tri -- ni -- tas

  ut sit in %20
  bo -- no fir -- mi -- tas, in
  bo -- no, in bo -- no, bo -- no
  fir -- mi -- tas,

  aut %25
  la -- cry -- ma -- rum flu -- mi -- na

  mer -- gant ca -- den -- tum
  cri -- mi -- na, mer -- gant ca -- den -- tum
  cri -- mi -- %30
  na.

  \xE A --
  men. %34 finis
}
