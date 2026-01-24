\version "2.24.2"

F-SIBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoF-SI \autoBeamOff
    r4 \mvTr c8\f^\tutti c d4 d
    r2 r4 c8 c'
    as2 g
    r r4 f8 f
    es4 c r c'8 c %5
    b!2 as
    b4. b8 g4 es
    b'8 b b,4 es r
    R1*2 %10
    r2 r8 es16 es es([ f)] f8
    r f f16([ g)] g8 r g g16([ as)] as8
    r as as16([ b)] b8 r d,([ es)] g
    f([ d)] es g f([ d)] es([ g)]
    b16. b,32 b8 r d16 d es8 es r g %15
    as f b b, es4 r
    R1
    r2 r4 c'8 c
    c8. c16 h8 h b4( a)
    as8 as g2( f4) %20
    g r c r
    as r fis8 fis fis fis
    g g r4 r2
    R1
    r2 r8 c,16 c c([ d)] d8 %25
    r d d16([ es)] es8 r es es16([ f)] f8
    r f f16([ g)] g8 r h([ c)] es
    d([ h)] c([ es)] d([ h c)] es,16([ f)]
    g4 r8 h c \hA h r \hA h
    c h r es, f f g g, %30
    c4 r r8 c'( g8.) g16
    c,4 r r2\fermata \bar "|." %32 finis
  }
}

F-SIBassoLyrics = \lyricmode {
  Sta -- bat ma -- ter
  do -- lo --
  ro -- sa,
  do -- lo --
  ro -- sa, do -- lo -- %5
  ro -- sa
  iux -- ta cru -- cem
  la -- cry -- mo -- sa,

  dum pen -- de -- bat, %11
  pen -- de -- bat, pen -- de -- bat,
  pen -- de -- bat, dum pen --
  de -- bat, pen -- de -- bat
  fi -- li -- us, dum pen -- de -- bat, pen -- %15
  de -- bat fi -- li -- us.

  Cu -- ius
  a -- ni -- mam ge --
  men -- tem, ge -- %20
  men -- tem, con --
  tri -- sta -- tam et do --
  len -- tem,

  per -- trans -- i -- vit, %25
  trans -- i -- vit, trans -- i -- vit,
  trans -- i -- vit, per -- trans --
  i -- vit gla -- di --
  us, trans -- i -- vit, trans --
  i -- vit, trans -- i -- vit gla -- di -- %30
  us, gla -- di --
  us. %32 finis
}
