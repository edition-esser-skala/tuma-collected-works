\version "2.24.2"

G-XITenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/2 \tempoG-XIa \autoBeamOff
    \mvTr e2.\pE^\solo e4 e2
    d \appoggiatura d c1
    h2 r r
    R1.
    r2 e1 %5
    d2 c c
    h r r
    R1.*3 %10
    h2 h c
    d c4( h) c d
    h2 g r
    R1.
    r2 \mvTr e'\fE^\tutti e %15
    dis2. dis4 dis2
    e1 fis2~
    fis e1
    dis2 dis dis
    d1. %20
    c2 c c
    c1 h2~
    h h1
    h2 r r
    R1.*4 %28
    \mvTr d1\pE^\solo d2
    d d( cis) %30
    d r r
    R1.
    d1 e2
    e d1
    e2 e1 %35
    d2 r r
    d d d
    d4( c!) d2 r
    d d d
    d4( c) d2 r %40
    h h h
    h4( ais) h2 r
    R1.*12 %54
    \mvTr h2.\fE^\tutti h4 a a %55
    h2 h h
    a g1
    fis2 fis d'
    d4 d a1
    a2 r r %60
    R1.*4
    fis'4 fis fis2 e4 e %65
    fis fis fis2 e
    fis1 e2
    fis fis d4 d
    e2 e4 e d h
    ais2 ais h %70
    h1.
    g2 fis1
    fis2 r r
    R1.*4 %77
    r2 d' d4 d
    d2. d4 d2
    c c c %80
    c1 c2
    h2. h4 h h
    a1 a2
    g e e'
    dis1 dis2 %85
    dis dis dis
    e1 e2
    e e( dis)
    e r r
    R1.*3 \noBreak %92
    R1.\fermata \bar "||"
    \time 4/4 \tempoG-XIb \newSpacingSection
      r2 \mvTr c4\fE^\tutti c \noBreak
    cis cis fis, fis8 h %95
    h8. h16 h4 ais ais
    h8 h h h h4 h
    h h h h8 h
    h4 h8 h h4 h8 h
    a a e'2 d4~ %100
    d c h2
    \tempoG-XIc a8 c c h c a a([ gis)]
    a c c h c a a([ gis)]
    a e' e e dis e fis4
    e8 e e a, g c h4 %105
    h r r fis'8 fis
    e e e8. e16 dis4 e
    fis fis8 fis e4. e8
    dis4 e8 e e4 e8 e
    e4 d8 d e4 e %110
    dis dis r2\fermata
    \tempoG-XId R1
    r2 h4 h
    ais8([ fis]) a4 gis( ais)
    h e,8 e e4 fis %115
    gis h cis h
    h( e) dis2
    r4 h8 h c4 c
    r cis8 cis cis([ h)] h4
    h1 %120
    h\fermata \bar "|." %121 finis
  }
}

G-XITenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei --
  son,

  Chri -- %5
  ste au -- di
  nos,

  Fi -- li, Re -- %11
  dem -- ptor mun -- di,
  De -- us,

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
  pro no --
  bis,

  o -- ra,
  o -- ra
  pro no -- %35
  bis,
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, %40
  o -- ra pro
  no -- bis.

  Vir -- go ve -- ne -- %55
  ran -- da, vir --
  go fi --
  de -- lis, o --
  ra pro no --
  bis. %60

  Cau -- sa no -- strae lae -- %65
  ti -- ti -- ae, o --
  ra pro
  no -- bis, vas in --
  si -- gne de -- vo -- ti --
  o -- nis, o -- %70
  ra
  pro no --
  bis,

  tur -- ris e -- %78
  bur -- ne -- a,
  o -- ra pro %80
  no -- bis,
  stel -- la ma -- tu --
  ti -- na,
  o -- ra pro
  no -- bis, %85
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
  no -- rum, o -- ra __ %100
  pro no --
  bis. Re -- gi -- na An -- ge -- lo --
  rum, o -- ra, o -- ra pro no --
  bis, re -- gi -- na Con -- fes -- so --
  rum, o -- ra, o -- ra pro no -- %105
  bis. Par -- ce
  no -- bis, Do -- mi -- ne, ex --
  au -- di nos, Do -- mi --
  ne, a -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta %110
  mun -- di:

  Mi -- se --
  re -- re no --
  bis, mi -- se -- re -- re, %115
  mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- %120
  bis. %121 finis
}
