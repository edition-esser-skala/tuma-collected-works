\version "2.24.2"

G-XIBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoG-XIa \autoBeamOff
    R1.*2
    r2 \mvTr h\pE^\solo e
    a, h1
    e2 r r %5
    R1.
    r2 h e
    a, h2. h4
    e2 r r
    R1. %10
    r2 g g
    fis( e) fis
    g g, r
    R1.
    r2 \mvTr e'\fE^\tutti e %15
    h'2. h4 h2
    e,1 d!2~
    d c1
    h2 h' a
    gis1. %20
    a2 a fis
    dis1 e2~
    e h'1
    e,2 r r
    R1.*4 %28
    \mvTr g1\pE^\solo g2
    fis e1 %30
    d2 r r
    R1.
    g
    a2 h a
    gis a1 %35
    d,2 r r
    d d4 d g, g
    d' d d2 r
    d d g,
    d'4 d d2 r %40
    e e4 e d c
    h2 h r
    e e e
    a a, r
    d d d %45
    g g, r
    R1.*8 %54
    \mvTr g'2.\fE^\tutti g4 d d %55
    g, g g2 g'(
    fis) g e
    d d4 d fis2
    g a( a,)
    d r r %60
    R1.*4
    d'2. d4 a a %65
    fis2 d a'
    d1 a2
    fis4 d d2 d4 d
    a'2 ais4 ais h h
    fis2 fis d %70
    g1.
    e2 fis1
    h,2 r r
    R1.*4 %77
    r2 h' a!
    gis2. gis4 gis2
    a2. a4 a2 %80
    fis1 fis2
    g!2. g4 g2
    d1 d2
    e2. e4 g e
    h1 h2 %85
    h' h a
    g( fis) e
    a, h1
    e2 r r
    R1.*3 \noBreak %92
    R1.\fermata \bar "||"
    \time 4/4 \tempoG-XIb \newSpacingSection
      r2 \mvTr a,4\fE^\tutti a \noBreak
    ais ais h h8 h %95
    e8. e16 e4 e e
    d8 d d d h4 h
    a! a g g8 g
    gis4 gis8 gis gis4 gis8 gis
    a4 a8 a f'4. f8 %100
    e4 e e2
    \tempoG-XIc a,8 a' a gis a d, e4
    a,8 a' a gis a d, e4
    a,8 a' a a16 a a8 g fis h
    e, a g fis e a h4 %105
    e, e8 g dis4 dis8 dis
    e e16 e c8. c16 h8 h e g
    dis4 dis8 dis e e16 e c8 c
    h h e e d4 d8 d
    c4 h8 h a4 a %110
    h h r2\fermata
    \tempoG-XId e4 e dis8([ h)] d4
    cis( dis) e g8 e
    fis4 cis8([ dis)] e4( \hA cis)
    h gis8 gis a4 a %115
    gis e' e dis
    e8 d cis([ c)] h2
    r4 gis8 gis a4 a
    r ais8 ais h4 h
    h1 %120
    e\fermata \bar "|." %121 finis
  }
}

G-XIBassoLyrics = \lyricmode {
  Chri -- ste %3
  e -- lei --
  son, %5

  Chri -- ste
  ex -- au -- di
  nos,

  mi -- se -- %11
  re -- re
  no -- bis,

  San -- cta %15
  Tri -- ni -- tas,
  u -- nus __
  De --
  us, mi -- se --
  re -- %20
  re, mi -- se --
  re -- re __
  no --
  bis.

  O -- ra %29
  pro no -- %30
  bis,

  o --
  ra, o -- ra
  pro no -- %35
  bis,
  ma -- ter di -- vi -- nae
  gra -- ti -- ae,
  ma -- ter ca --
  stis -- si -- ma, %40
  ma -- ter in -- te -- me --
  ra -- ta,
  o -- ra pro
  no -- bis,
  o -- ra pro %45
  no -- bis.

  Vir -- go pru -- den -- %55
  tis -- si -- ma, o --
  ra pro
  no -- bis, o -- ra
  pro no --
  bis. %60

  Vas spi -- ri -- tu -- %65
  a -- le, vas
  ho -- no --
  ra -- bi -- le, vas in --
  si -- gne de -- vo -- ti --
  o -- nis, o -- %70
  ra
  pro no --
  bis.

  Do -- mus %78
  au -- re -- a,
  foe -- de -- ris %80
  ar -- ca,
  ia -- nu -- a
  coe -- li,
  stel -- la ma -- tu --
  ti -- na, %85
  o -- ra pro
  no -- bis,
  pro no --
  bis.

  Sa -- lus %94
  in -- fir -- mo -- rum, re -- %95
  fu -- gi -- um pec -- ca --
  to -- rum, con -- so -- la -- trix
  af -- fli -- cto -- rum, au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, o -- ra, o -- %100
  ra pro no --
  bis. Re -- gi -- na An -- ge -- lo --
  rum, o -- ra, o -- ra pro no --
  bis, re -- gi -- na San -- cto -- rum o -- mni --
  um, o -- ra, o -- ra pro no -- %105
  bis. A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di, a -- gnus
  De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di, a -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta %110
  mun -- di:
  Mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis, mi -- se -- re -- re %115
  no -- bis, mi -- se --
  re -- re no -- bis,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- %120
  bis. %121 finis
}
