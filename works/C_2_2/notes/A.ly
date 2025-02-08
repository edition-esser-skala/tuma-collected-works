\version "2.24.2"

C-II-IIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoC-II-II \autoBeamOff
    r8 \mvTr c\pE^\solo f4 e8 g a a
    g f16([ e)] f8 e16([ d)] c4 r
    R1
    r8 a'16([ g)] f[( e)] d([ c)] h([ a)] \hA h8 d4
    e8.([ f16)] g8 f16([ e)] d8 g e c %5
    r a' f d r d e g
    a f d8. d16 e4 r
    R1
    r4 r8 g g4 g8 g
    a g a g16([ f)] g8. f16 e4 %10
    R1
    r8 c f es d e16([ f)] g8. f16
    e8 e a g f g16([ a)] b8. a16
    g8 g f f f4( e8.) e16
    f4 r r2 %15
    R1
    r8 c f8. f16 e8 g a a
    g f16([ e)] f8 e16([ d)] c4 r
    R1
    r8 a'16([ g)] f([ e)] d([ c)] h([ a)] \hA h8 d4 %20
    e8. f16 g8 f16([ e)] d8 g e c
    r a' f d r d e g
    a f d8. d16 e4 r
    R1
    r4 r8 g g8. g16 g8 g %25
    a g a g16([ f)] g8. f16 e4
    R1
    r8 c f es d e16([ f)] g8. f16
    e8 e a g f g16([ a)] b8. a16
    g8 g f f f4( e8.) e16 %30
    f4 r r2
    R1
    r2 << \context Voice = "Alto" { \voiceOne \tiny d'^\tuttiE c1\fermata } \\
    { \tiny f,2 f1 } >> \bar "|." %33 finis
  }
}

C-II-IIAltoLyrics = \lyricmode {
  In -- vi -- ctus, in -- vi -- ctus
  he -- ros nu -- mi -- nis

  mer -- gen -- dus un -- da, un --
  da flu -- mi -- nis, mer -- gen -- dus, %5
  mer -- gen -- dus, mer -- gen -- dus
  un -- da flu -- mi -- nis,

  stat for -- tis, stat
  for -- tis in si -- len -- ti -- o %10

  dum fit si -- gil -- li men -- ti --
  o, dum fit si -- gil -- li men -- ti --
  o, si -- gil -- li men -- ti --
  o. %15

  Da sem -- pi -- ter -- na, sem -- pi --
  ter -- na tri -- ni -- tas

  ut sit in bo -- no, in %20
  bo -- no fir -- mi -- tas, in bo -- no,
  in bo -- no, ut sit in
  bo -- no fir -- mi -- tas,

  aut la -- cry -- ma -- rum, %25
  la -- cry -- ma -- rum flu -- mi -- na

  mer -- gant ca -- den -- tum cri -- mi --
  na, mer -- gant ca -- den -- tum cri -- mi --
  na, ca -- den -- tum cri -- mi -- %30
  na.

  \xE A --
  men. %34 finis
}
