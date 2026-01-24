\version "2.24.2"

F-SISoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoF-SI \autoBeamOff
    r4 \mvTr c'8\f^\tutti c h4 h
    r2 r4 c8 c
    c2 h
    r r4 h8 h
    c4 c r e8 e %5
    e2 f
    d4. d8 es4 es
    es( d8) d es es r4
    r es8 es f([ es)] es es
    f([ es)] es4 es( d8.) d16 %10
    es4 r8 b16 b h16([ c]) c8 r c
    cis16([ d)] d8 r d d16([ es)] es8 r es
    e16([ f)] f8 r4 r8 as,([ g)] b
    d([ as)] g b d([ as)] g([ es')]
    es16. d32 d8 r as16 as g8([ b)] es4 %15
    es4. d8 es4 r
    R1
    r2 r4 es(
    d) d e f
    d( es c) d %20
    h8 g r4 es' r
    es r es8 es es es
    d d r c( d[ c)] c4
    d8([ c)] c4 h c
    c8 h r g16 g g([ as)] as8 r a %25
    a16([ b)] b8 r b h16([ c)] c8 r c
    cis16([ d)] d8 r4 f es
    h8([ f')] es4 \hA h8([ f' es)] c
    c([ h)] r d es d r d
    es d c4~ c16[ es d c] c8 h %30
    c4 r r8 es( d8.) d16
    c4 r r2\fermata \bar "|." %32 finis
  }
}

F-SISopranoLyrics = \lyricmode {
  Sta -- bat ma -- ter
  do -- lo --
  ro -- sa,
  do -- lo --
  ro -- sa, do -- lo -- %5
  ro -- sa
  iux -- ta cru -- cem
  la -- cry -- mo -- sa,
  dum pen -- de -- bat, pen --
  de -- bat fi -- li -- %10
  us, dum pen -- de -- bat, pen --
  de -- bat, pen -- de -- bat, pen --
  de -- bat, dum pen --
  de -- bat, pen -- de -- bat
  fi -- li -- us, dum pen -- de -- bat %15
  fi -- li -- us.

  Cu --
  ius a -- ni --
  mam __ ge -- %20
  men -- tem, con --
  tri -- sta -- tam et do --
  len -- tem, con -- tri --
  sta -- tam et do --
  len -- tem per -- trans -- i -- vit, trans -- %25
  i -- vit, trans -- i -- vit, trans --
  i -- vit, per -- trans --
  i -- vit gla -- di --
  us, trans -- i -- vit, trans --
  i -- vit gla -- _ di -- %30
  us, gla -- di --
  us. %32 finis
}
