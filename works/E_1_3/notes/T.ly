\version "2.24.2"

E-I-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoE-I-III \autoBeamOff
    R1
    r2 r4 a^\aTre
    b8([ a)] b g a d, d' d
    d4( cis) d r8 d
    d c h e16([ d)] cis8( d4 \hA cis8) %5
    d4 r r8 a a b16 c
    d8 d r4 r8 h h c16 d
    es8 es r4 b8. c16 d([ b)] c([ d)]
    es8 b b a b4 d8 d
    c b16([ a)] b4 a8 b b4~ %10
    b8 b b a b c d c16([ d)]
    es([ d)] c([ b)] a4 b r
    R1*2
    r4 a4. f8 b4~ %15
    b8 a g4. g8 c4~
    c8 b c es es4.( d16[ c)]
    b4 c8 c c4( h)
    c es4.( d8) d4
    d8([ c16 b] c4) d a8 h %20
    c4( g8[ a)] d,4 r
    r2 r4 c'~
    c8[ h] b4 a4. h8
    c g c4 d d~
    d8[ cis] c4 h( b) %25
    a2 b8([ g)] c([ b16 a)]
    d4 c8[ b] a2~
    a g\fermata \bar "|." %28 finis
  }
}

E-I-IIITenoreLyrics = \lyricmode {
  quae %2
  per -- vi -- a coe -- li por -- ta
  ma -- nes et
  stel -- la, stel -- la ma -- %5
  ris: Suc -- cur -- re, suc --
  cur -- re, suc -- cur -- re, suc --
  cur -- re, sur -- ge -- re qui
  cu -- rat po -- pu -- lo, tu quae
  ge -- nu -- i -- sti, quae ge -- %10
  nu -- i -- sti, tu -- um san -- ctum
  Ge -- ni -- to -- rem,

  pec -- ca -- to -- %15
  rum, pec -- ca -- to --
  rum, pec -- ca -- to --
  rum mi -- se -- re --
  re, mi -- se --
  re -- re, mi -- se -- %20
  re -- re,
  mi --
  se -- re -- re,
  mi -- se -- re -- re, mi --
  se -- re -- %25
  re, mi -- se --
  re -- _ _
  re. %28 finis
}
