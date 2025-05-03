\version "2.24.2"

E-V-VIIBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 2/2 \tempoE-V-VII \autoBeamOff
    R1*3
    r2 fis
    e4( fis) g( a) %5
    h2 h,
    c4( d) e( fis)
    g2 g,(
    a4 h) c( d)
    e2 c %10
    d2. d4
    g,1
    R1*4 %16
    g'1
    e
    f2 fis
    g1 %20
    gis2 gis
    a2. g4
    f2 e
    d1
    c %25
    R1*2
    c2. c4
    h2 e
    c( d) %30
    g,1
    R1*4 %35
    g'1
    e
    a4 g fis e
    fis2 g
    c,1 %40
    h
    R
    h2 h
    e4( dis) e2
    r e %45
    e e
    a4. a,8 a2
    r2 a'
    fis e
    dis e %50
    a,1
    h~
    h~
    h
    e,\breve*1/2\fermata \bar "|." %55 finis
  }
}

E-V-VIIBassoLyrics = \lyricmode {
  Con -- %4
  fu -- gi -- %5
  mus, con --
  fu -- gi --
  mus, San --
  cta
  De -- i %10
  Ge -- ni --
  trix,

  in %17
  ne --
  ces -- si --
  ta -- %20
  ti -- bus
  no -- _
  _ _
  _
  stris, %25

  li -- be -- %28
  ra nos
  sem -- %30
  per,

  ad -- %36
  vo --
  ca -- _ _ _
  _ ta
  no -- %40
  stra,

  nos com --
  men -- da,
  nos %45
  re -- con --
  ci -- li -- a,
  nos
  re -- prae --
  sen -- _ %50
  _
  _

  ta. %55 finis
}
