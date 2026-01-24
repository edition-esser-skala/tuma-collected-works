\version "2.24.2"

F-SITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \tempoF-SI \autoBeamOff
    r4 \mvTr g8\f^\tutti g g4 g
    r2 r4 g8 g
    c2 d
    r r4 d8 d
    es4 es r c8 c %5
    c2 c
    b4.b8 b4 b
    b b b8 b r4
    r g8 g as([ g)] g g
    as([ g)] g([ as)] f4( b8.) b16 %10
    es,4 r r8 es'16 es c8 c
    r f d d r g es es
    r as, f' f r b,4 b8
    b4 b8 b b4 b
    b16. b32 b8 r b16 b b8 b r b %15
    c c b8. b16 b4 r
    R1
    r2 r4 c~
    c d c4. c8
    b4 b as2 %20
    g4 r g r
    c r c8 c c c
    h h r es( f[ es)] es4
    f8([ es)] es4 d c8([ fis,)]
    g g r4 r8 c16 c as8 f %25
    r d' b g r es' c as
    r f' d h r d([ es)] c
    d4 es8([ c)] d4( c8) g
    g4 r8 d' c d r d
    c d r es c f16([ es)] d8. d16 %30
    c4 r r8 c4 h8
    c4 r r2\fermata \bar "|." %32 finis
  }
}

F-SITenoreLyrics = \lyricmode {
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
  us, dum pen -- de -- bat,
  pen -- de -- bat, pen -- de -- bat,
  pen -- de -- bat, dum pen --
  de -- bat, pen -- de -- bat
  fi -- li -- us, dum pen -- de -- bat, pen -- %15
  de -- bat fi -- li -- us.

  Cu --
  ius a -- ni --
  mam ge -- men -- %20
  tem, con --
  tri -- sta -- tam et do --
  len -- tem, con -- tri --
  sta -- tam et do --
  len -- tem per -- trans -- i -- vit, %25
  trans -- i -- vit, trans -- i -- vit,
  trans -- i -- vit, per -- trans --
  i -- vit gla -- di --
  us, trans -- i -- vit, trans --
  i -- vit, trans -- i -- vit gla -- di -- %30
  us, gla -- di --
  us. %32 finis
}
