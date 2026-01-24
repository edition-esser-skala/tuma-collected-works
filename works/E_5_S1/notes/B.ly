\version "2.24.2"

E-V-SIBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoE-V-SI \autoBeamOff
    r2 r \mvTr g'\pE^\solo
    a g a
    h2. h4 a2
    g g a
    h1 \mvTr g2\fE^\tutti %5
    a2. h4 c2
    a h h,
    e r r
    r \mvTr h'\pE^\solo h
    h( a4 g) fis2 %10
    g2. a4 h2
    a4( g) g2 fis
    g \mvTr g\fE^\tutti g
    f2. f4 e d
    c( h) a2 r %15
    d r r
    r c' h
    c c, g'
    R1.
    c,2. d4 e c %20
    d1 e2
    c d1
    g,2 r r
    \mvTr h'\pE^\solo g4( fis) g( a)
    h2. c4 h2 %25
    h a r
    R1.
    a2. f4 d d'
    h1 h2
    c2. g4 c, c' %30
    a1 g4 f
    g2( a4 h c2)
    a \appoggiatura c h1
    c2 r r
    R1. %35
    r2 \mvTr a4(\fE^\tutti h) c2
    h( a) gis
    a a, r
    R1.*2 %40
    r2 h' h
    h a a
    g e4( fis) g( a)
    h2. h4 h,2
    r h' h %45
    h a a
    g e4( fis g a)
    h1 h,2
    r h h
    c2. h4 a2 %50
    h1 h'2~
    h e, a
    g4 fis e fis g e
    fis1 gis2
    a a, a'~ %55
    a g!4( fis) g( e)
    h'1 h,2
    cis1 dis2
    e e, r
    R1.*2 %61
    r2 r h''~
    h e, a
    g4( fis) e( d!) c( h)
    a2 h1 %65
    e2 e e
    e1.~
    e
    e\fermata \bar "|." %69 finis
  }
}

E-V-SIBassoLyrics = \lyricmode {
  Sub
  tu -- um prae --
  si -- di -- um
  con -- fu -- gi --
  mus, con -- %5
  fu -- gi -- mus,
  con -- fu -- gi --
  mus,
  San -- cta
  De -- i, %10
  San -- cta De --
  i __ Ge -- ni --
  trix, no -- stras
  de -- pre -- ca -- ti --
  o -- nes %15
  ne,
  ne de --
  spi -- ci -- as

  in ne -- ces -- si -- %20
  ta -- ti --
  bus no --
  stris,
  sed a __ per --
  i -- cu -- lis %25
  cun -- ctis

  li -- be -- ra nos
  sem -- per,
  Vir -- go glo -- ri -- %30
  o -- sa et
  be --
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
  nos, nos __
  re -- prae --
  sen -- _ _ _ _ _
  _ _
  _ ta, nos __ %55
  re -- prae --
  sen -- ta,
  re -- prae --
  sen -- ta,

  nos __ %62
  re -- prae --
  sen -- ta, re --
  prae -- sen -- %65
  ta, re -- prae --
  sen --

  ta. %69 finis
}
