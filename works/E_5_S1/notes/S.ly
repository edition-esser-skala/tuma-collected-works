\version "2.24.2"

E-V-SISoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoE-V-SI \autoBeamOff
    R1.*4
    r2 r \mvTr e'\fE^\tutti %5
    c2. h4 a2
    g fis2. fis4
    e2 r r
    R1.*4 %12
    r2 h' h
    h2. h4 h h
    c( d) e2 r %15
    f r r
    r e d
    e2. e4 d2
    h2. c4 d h
    e1.~ %20
    e2 d4 c h2
    c h( a)
    g r r
    R1.*10 %33
    e'2. d4 c2
    d( c h) %35
    c r r
    R1.
    r2 c d
    e4( d c h) a( g)
    g1 fis2 %40
    r h h
    cis2. cis4 dis2
    e e e
    e2. e4 dis2
    r h h %45
    cis2. cis4 dis2
    e e1
    e dis2
    r h dis
    e2. e4 fis2 %50
    dis1 r2
    R1.*7 %58
    r2 r e~
    e a, d %60
    c4 h a h c a
    h2. cis4 dis2
    e1 fis2
    h, h e
    e e( dis) %65
    e e4( d) c( h)
    c2 h1~
    h2 a4 gis a2
    gis1.\fermata \bar "|." %69 finis
  }
}

E-V-SISopranoLyrics = \lyricmode {
  Con -- %5
  fu -- gi -- mus,
  con -- fu -- gi --
  mus,

  no -- stras %13
  de -- pre -- ca -- ti --
  o -- nes %15
  ne,
  ne de --
  spi -- ci -- as
  in ne -- ces -- si --
  ta -- %20
  _ _ ti --
  bus no --
  stris,

  Do -- mi -- na %34
  no -- %35
  stra,

  ad -- vo --
  ca -- ta
  no -- stra, %40
  tu -- o
  fi -- li -- o
  nos re -- con --
  ci -- li -- a,
  tu -- o %45
  fi -- li -- o
  nos com --
  men -- da,
  tu -- o
  fi -- li -- o %50
  nos,

  nos __ %59
  re -- prae -- %60
  sen -- _ _ _ _ _
  _ _ ta
  re -- prae --
  sen -- ta, re --
  prae -- sen -- %65
  ta, re -- prae --
  sen -- _
  _ _ _
  ta. %69 finis
}
