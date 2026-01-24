\version "2.24.2"

E-V-SITenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/2 \tempoE-V-SI \autoBeamOff
    r2 r \mvTr h\pE^\solo
    c h e
    dis2. e4 fis2
    h, e2. e4
    dis1 \mvTr h2\fE^\tutti %5
    c2. d4 e2
    c h2. h4
    h2 \mvTr e\pE^\solo e
    e( d!4 c) h2
    c1.~ %10
    c2 h4( c) d2
    c4( h) a2. a4
    g2 \mvTr d'\fE^\tutti d
    d2. d4 e f
    e( d) c2 r %15
    d r r
    r c d
    c2. c4 h2
    g2. a4 h g
    c1. %20
    a1 g2
    e' d1
    d2 r r
    \mvTr d\pE^\solo h4( a) h( c)
    d2. e4 d2 %25
    d c r
    e2. c4 a e'
    f1 f2
    d2. h4 g f'
    e1 e2 %30
    f4( e) d( c) h( a)
    h2 c4 d e2~
    e4 f \appoggiatura e2 d1\trill
    c2 r r
    R1. %35
    r2 \mvTr c4(\fE^\tuttiE d) e2
    d( c) h
    c4( h) a2 r
    R1.*2 %40
    r2 dis dis
    e fis h,
    h h h
    h2. h4 h2
    r dis dis %45
    e fis h,
    h h1
    h h2
    r dis fis
    e c c %50
    h1 r2
    R1.
    r2 r e~
    e a, d
    c4 h a h c a %55
    h2 e, e'~
    e dis4( cis) \hA dis2
    e1( fis2)
    h,1 r2
    R1.*2 %61
    r2 r h
    cis1 dis2
    e e e
    c! h1 %65
    h r2
    r e4( d!) c( h)
    c1.
    h\fermata \bar "|." %69 finis
  }
}

E-V-SITenoreLyrics = \lyricmode {
  Sub
  tu -- um prae --
  si -- di -- um
  con -- fu -- gi --
  mus, con -- %5
  fu -- gi -- mus,
  con -- fu -- gi --
  mus, San -- cta
  De -- i,
  San -- %10
  cta De --
  i __ Ge -- ni --
  trix, no -- stras
  de -- pre -- ca -- ti --
  o -- nes %15
  ne,
  ne de --
  spi -- ci -- as
  in ne -- ces -- si --
  ta -- %20
  _ ti --
  bus no --
  stris,
  sed a __ per --
  i -- cu -- lis %25
  cun -- ctis
  li -- be -- ra nos
  sem -- per,
  Vir -- go glo -- ri --
  o -- sa %30
  et __ be -- ne --
  di -- cta, et be --
  ne -- di --
  cta,
  %35
  me -- di --
  a -- trix
  no -- stra,

  tu -- o %41
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

  nos __
  re -- prae --
  sen -- _ _ _ _ _ %55
  _ ta, nos __
  re -- prae --
  sen --
  ta,

  nos %62
  re -- prae --
  sen -- ta, re --
  prae -- sen -- %65
  ta,
  re -- prae --
  sen --
  ta. %69 finis
}
