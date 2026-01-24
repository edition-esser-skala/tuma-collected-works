\version "2.24.2"

F-SIAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoF-SI \autoBeamOff
    r4 \mvTr es8\f^\tutti es f4 f
    r2 r4 es8 es
    es4( fis) g2
    r r4 as8 as
    g4 g r g8 g %5
    g2 as
    f4. f8 g4 g
    f4. f8 g g r4
    r b8 b c([ b)] b b
    c([ b)] b([ c)] as4. as8 %10
    g4 r r8 g16 g g([ as)] as8
    r as as16([ b)] b8 r b b16([ c)] c8
    r c, c16([ d)] d8 r f([ g)] es
    f4 g8 es f4( b8) g
    g16. f32 f8 r f16 f g8 g r g %15
    f f g f g4 r
    R1
    r2 r4 as!(
    fis) g g8 g c,^\critnote f
    f4 b,8 es es4( f8[ d)] %20
    d4 r g r
    as r a8 a a a
    h g r g( as[ g)] g4
    as8([ g)] g4 f es8([ d)]
    es d r4 r8 es16 es es([ f)] f8 %25
    r f f16([ g)] g8 r g g16([ as)] as8
    r a a16([ h)] h8 r g4 g8
    g4 g g4. es8
    es([ d)] r g g g r g
    g g r g as as g g %30
    g4 r r8 g4 g8
    g4 r r2\fermata \bar "|." %32 finis
  }
}

F-SIAltoLyrics = \lyricmode {
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
  ius a -- ni -- mam ge --
  men -- tem, ge -- men -- %20
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
