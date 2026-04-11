\version "2.24.2"

C-VI-IAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoC-VI-I \autoBeamOff
    g'1~
    g2 g
    a1
    a2 a
    f f %5
    g g
    g e
    e e
    e( d)
    e e( %10
    fis) d
    d1
    d
    r2 g
    h1~ %15
    h2 h
    h( a)
    gis gis(
    a) h
    a gis %20
    a1
    gis2 gis
    a h
    e, r
    a g! %25
    f( e)
    d1
    g2 f
    e( f4 g)
    a2 g4( f) %30
    g2 a
    g g
    g1~
    g
    g2 g %35
    a4( g) a( f)
    g2 e
    g2. g4
    g2 g
    g2. g4 \noBreak %40
    g\breve*1/2 \bar "||"
    \time 11/4 \autoBeamOff
      \once \omit Staff.TimeSignature
      s4*11 \bar "||"
    \time 2/2 a1 \noBreak
    a2 a
    a gis %45
    a gis
    a( a,)
    h r
    r e4 a
    a2. a4 %50
    g2 g
    g g4 g
    a( g) f2
    r a
    gis a %55
    gis1
    a2 fis4 e
    dis2 e
    e( dis)
    e e %60
    f! fis
    gis a
    a( gis)
    a f!4 f
    g!2 g %65
    g fis
    g4 f e2
    d1
    e\breve*1/2\fermata \bar "|." %69 finis
  }
}

C-VI-IAltoLyrics = \lyricmode {
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
  ia,
  et
  cla -- %15
  mor
  me --
  us in __
  con --
  spe -- ctu %20
  e --
  ius, e --
  _ _
  ius,
  in -- tro -- %25
  i --
  vit,
  in -- tro --
  i --
  vit in __ %30
  au -- res,
  au -- res
  e --

  ius, al -- %35
  le -- lu --
  ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %40
  ia.

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
  us, li -- be --
  ra -- tor %65
  me -- _
  _ _ _
  _
  us. %69 finis
}
