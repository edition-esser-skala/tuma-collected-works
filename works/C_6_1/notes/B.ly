\version "2.24.2"

C-VI-IBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoC-VI-I \autoBeamOff
    c1~
    c2 c
    a1
    a2 a
    d d %5
    c4( d) e( f)
    g2 gis
    a e
    f1
    e2 c %10
    d1~
    d2 d
    g, g
    g'1~
    g2 g %15
    gis e
    a1
    e2 e(
    fis) gis
    a e %20
    a,4( h c d)
    e2 r
    R1
    a2 g!
    f( e) %25
    d1
    g2 f
    e( d)
    c d4( e)
    f2 e4 d %30
    e2 f
    g c,
    g'1~
    g
    c,2 c %35
    f4( e) f( d)
    e2 e4( d)
    c2. c4
    g'2 c,
    g2. g4 \noBreak %40
    c\breve*1/2 \bar "||"
    \time 11/4 \autoBeamOff
      \once \omit Staff.TimeSignature
      g'\breve*1/8 a c c c c c h c d c \bar "||"
    \time 2/2 a,1 \noBreak
    a2 a
    e' e %45
    a e
    f1
    e2 r
    r a4 g
    f( e) d f %50
    g( fis) g f
    e( d) c e
    f( e) f2
    r f
    e a %55
    e4( d) c( h)
    a2. a4
    h2 h
    h1
    e2 c %60
    d2. d4
    e2 e
    e2. d4
    cis2 d4 c
    h2 c4 h %65
    a1
    g
    g
    c\breve*1/2\fermata \bar "|." %69 finis
  }
}

C-VI-IBassoLyrics = \lyricmode {
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
  me --
  us in __
  con --
  spe -- ctu %20
  e --
  ius

  in -- tro --
  i -- %25
  vit,
  in -- tro --
  i --
  vit in __
  au -- _ _ %30
  _ res,
  au -- res
  e --

  ius, al -- %35
  le -- lu --
  ia, al --
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
  fu -- gi -- um %50
  me -- um, re --
  fu -- gi -- um
  me -- um
  et
  li -- be -- %55
  ra -- tor,
  li -- be --
  ra -- tor
  me --
  us, et %60
  li -- be --
  ra -- tor
  me -- _
  _ _ _
  _ _ _ %65
  _
  us,
  me --
  us. %69 finis
}
