\version "2.24.2"

C-VI-ITenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \tempoC-VI-I \autoBeamOff
    e1~
    e2 e
    e1
    e2 c
    a d %5
    g, c
    c h
    a gis
    a1
    h2 c~ %10
    c h
    a1
    g2 h
    d1~
    d2 d %15
    h h
    c4 a c d
    e2 h
    a e'
    e e %20
    e e,
    e' d
    c( h)
    a r
    R1 %25
    d2 c
    h( a)
    g a4( h)
    c2 h
    a1 %30
    g2 d'
    d e
    d1~
    d
    e %35
    R
    r2 c
    e4( d) e( c)
    d2 c
    c h \noBreak %40
    c\breve*1/2 \bar "||"
    \time 11/4 \autoBeamOff
      \once \omit Staff.TimeSignature
      g\breve*1/8 a c c c c c h c d c \bar "||"
    \time 2/2 e1 \noBreak
    e2 e
    e e %45
    e e
    e( d)
    e r
    r e4 e
    f2. f4 %50
    d2. d4
    e2 e4 e
    c2 c
    r a
    h c4( d) %55
    e1
    e2 c4 c
    fis,2 g4( a)
    h1
    h2 c %60
    a2. d4
    h2 c4( d)
    e1
    e2 d~
    d g, %65
    a a
    d, e4 f
    g1
    g\breve*1/2\fermata \bar "|." %69 finis
  }
}

C-VI-ITenoreLyrics = \lyricmode {
  Ex --
  au --
  di --
  vit de
  tem -- plo %5
  san -- cto
  su -- o
  vo -- cem
  me --
  am al -- %10
  le --
  lu --
  ia, et
  cla --
  mor, %15
  cla -- mor
  me -- _ _ _
  _ us
  in con --
  spe -- ctu %20
  e -- ius
  in -- tro --
  i --
  vit,
  %25
  in -- tro --
  i --
  vit in __
  au -- res
  e -- %30
  ius, in
  au -- res
  e --

  ius, %35

  al --
  le -- lu --
  ia, al --
  le -- lu -- %40
  ia.
  Di -- li -- gam te Do -- mi -- ne vir -- tus me -- a:
  Do --
  mi -- nus
  fir -- ma -- %45
  men -- tum
  me --
  um
  et re --
  fu -- gi --
  um, re -- %50
  fu -- gi -- um
  me -- um
  et
  li -- be -- %55
  ra --
  tor, li -- be --
  ra -- tor
  me --
  us, et %60
  li -- be --
  ra -- tor
  me --
  us, li --
  be -- %65
  ra -- tor
  me -- _ _
  _
  us. %69 finis
}
