\version "2.24.2"

E-V-VIITenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 2/2 \tempoE-V-VII \autoBeamOff
    e,1
    a
    g2 g
    a2. a4
    h1~ %5
    h2 h
    e2. e4
    d2 d
    c2. c4
    h2 r %10
    R1
    d
    h
    d4 a d c
    h1 %15
    c4 g c2~
    c h
    c e~
    e \once \tieDashed d~
    d4 c h d %20
    \once \tieDashed e1~
    e4 d c h
    c d e2
    a, d
    g, c %25
    h2. c4
    d2 a4 h
    c g c e
    d2 h
    a1 %30
    g
    R1*3
    d'1 %35
    h
    e4 d c h
    c1~
    c2 h
    h( a) %40
    h1
    R
    h2 h
    h4( c) h2
    r e %45
    h e
    e4. e8 e2
    r e
    dis e
    fis e %50
    e, a4( g)
    fis1
    g2. a4
    h1
    h\breve*1/2\fermata \bar "|." %55 finis
  }
}

E-V-VIITenoreLyrics = \lyricmode {
  Sub
  tu --
  um prae --
  si -- di --
  um __ %5
  con --
  fu -- gi --
  mus, con --
  fu -- gi --
  mus, %10

  no --
  stras
  de -- pre -- ca -- ti --
  o -- %15
  _ _ _
  _
  nes ne __
  de --
  _ _ _ %20
  _
  _ _ _
  _ _ _
  spi -- ci --
  as, sed %25
  a per --
  i -- cu -- lis
  cun -- ctis li -- be --
  ra nos
  sem -- %30
  per,

  me -- %35
  di --
  a -- _ _ _
  _
  trix
  no -- %40
  stra,

  nos com --
  men -- da,
  nos %45
  re -- con --
  ci -- li -- a,
  nos
  re -- prae --
  sen -- ta, %50
  re -- prae --
  sen --
  _ _
  _
  ta. %55 finis
}
