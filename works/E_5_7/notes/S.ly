\version "2.24.2"

E-V-VIISoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/2 \tempoE-V-VII \autoBeamOff
    h'1
    c
    h2 e
    e dis
    e e~ %5
    e d!~
    d4 d c2~
    c h~
    h a
    a4( g) g2 %10
    g fis
    g r
    R1
    a2 a
    h2. a4 %15
    g1~
    g
    c
    a
    h~ %20
    h4 a gis( h)
    c1
    a4( h) c2
    c( h)
    c1 %25
    R1*5 %30
    d1
    h
    e4( d) c( h)
    c h \once \tieDashed a2~
    a4 g fis a %35
    h c d c8[ d]
    e1
    e2 e
    d d
    e1 %40
    dis
    fis,2 g
    a g4( fis)
    g1
    h2 c %45
    d! c4( h)
    c1
    e2 c
    a c
    h h %50
    c1~
    c2 h4( a)
    g1
    fis
    e\breve*1/2\fermata \bar "|." %55 finis
  }
}

E-V-VIISopranoLyrics = \lyricmode {
  Sub
  tu --
  um prae --
  si -- di --
  um con -- %5
  fu --
  gi -- mus, __
  San --
  cta
  De -- i %10
  Ge -- ni --
  trix,

  ne de --
  spi -- ci -- %15
  as __

  in
  ne --
  ces -- %20
  _ si --
  ta --
  ti -- bus
  no --
  stris, %25

  Vir -- %31
  go
  glo -- ri --
  o -- _ _
  _ _ _ %35
  _ _ _ _
  _
  sa et
  be -- ne --
  di -- %40
  cta,
  tu -- o
  fi -- li --
  o,
  tu -- o %45
  fi -- li --
  o,
  tu -- o
  fi -- li --
  o nos %50
  re --
  prae --
  sen --
  _
  ta. %55 finis
}
