\version "2.24.2"

G-XIIISoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoG-XIIIa \autoBeamOff
    \mvTr h'2.\pE^\solo h4 h2
    h h( a)
    h r r
    R1.
    r2 h1 %5
    h2 h a
    h r r
    R1.
    r2 h c
    d c4( h) c( d) %10
    h2 g r
    R1.*3
    r2 \mvTr h\fE^\tutti h %15
    h2. h4 h2
    h1 h2~
    h h( a)\trill
    h h h
    h1. %20
    a2 a a
    a1 g2~
    g \appoggiatura g4 fis1\trill
    e2 r r
    R1.*2 %26
    r2 \mvTr h'\pE^\solo h
    e d c
    h4( a) g2 h4 c
    d a \appoggiatura a g2.\trill fis4 %30
    fis2 a a
    d c!1
    h2. a4 h e
    cis2 d1~
    d2 d( cis)\trill %35
    d r r
    R1.*6 %42
    h2. h4 h e
    cis2. cis4 cis2
    a2. a4 a d %45
    h2 h d~
    d c4 h c2
    c( d4 c) h2
    a a1\trill
    g2 r r %50
    R1.*4
    \mvTr h1\fE^\tutti ^\mvTz^\critnote a2 %55
    h h h
    a h( cis)
    d a a
    h cis1
    d2 r r %60
    R1.*4
    d2. d4 cis cis %65
    d d d2 cis
    d1 cis2
    d d d4 d
    cis2 cis4 cis d d
    cis2 cis d %70
    h1.
    cis2 \appoggiatura h ais1\trill
    h2 r r
    R1.*4 %77
    r2 h h
    h2. h4 h2
    a a a %80
    a1 a2
    h2. h4 h c
    d1 d2
    h h h
    h1 h2 %85
    h h h
    h1 h2
    c h1
    h2 r r
    R1.*3 \noBreak %92
    R1.\fermata \bar "||"
    \time 4/4 \tempoG-XIIIb \newSpacingSection
      \mvTr e2.\fE^\tutti e4 \noBreak
    e e dis dis8 dis %95
    d8. d16 d4 cis cis
    d8 d d d d4 d
    dis dis e e8 e
    d4 d8 d d4 c8 h
    c c c2_( b8[ a]) %100
    gis4 a a( gis)
    \tempoG-XIIIc a8 e' f e16([ d)] c8 d c([ h)]\trill
    a e' f e16 d c8 d c([ h)]
    a a c h16([ a)] h8 e e([ dis)]
    e c h dis e e, fis4 %105
    e r r h'8 h
    h h h8. a16 h4 h
    h h8 h h4. a8
    h4 h8 h h4 h8 h
    a4 gis8 gis a4 a %110
    fis fis r2\fermata
    \tempoG-XIIId R1*4 %115
    h4 h ais8([ fis)] a4
    gis( ais) h2
    r4 d!8 d c4 c
    r e8 e dis4 e
    e( dis8[ cis] \hA dis2) %120
    e1\fermata \bar "|." %121 finis
  }
}

G-XIIISopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei --
  son,

  Chri -- %5
  ste au -- di
  nos,

  Pa -- ter
  de coe -- lis, %10
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

  San -- cta, %27
  san -- cta Ma --
  ri -- a, san -- cta
  De -- i ge -- ni -- %30
  trix, san -- cta
  vir -- go
  vir -- gi -- num, o --
  ra pro __
  no -- %35
  bis,

  ma -- ter ad -- mi -- %43
  ra -- bi -- lis,
  ma -- ter Sal -- va -- %45
  to -- ris, o --
  _ _ ra,
  o -- ra
  pro no --
  bis. %50

  Vir -- go %55
  po -- tens, vir --
  go cle --
  mens, o -- ra
  pro no --
  bis. %60

  Spe -- cu -- lum iu -- %65
  sti -- ti -- ae, o --
  ra pro
  no -- bis, vas in --
  si -- gne de -- vo -- ti --
  o -- nis, o -- %70
  ra
  pro no --
  bis,

  ro -- sa %78
  my -- sti -- ca,
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
  no -- rum, o -- %100
  ra pro no --
  bis. Re -- gi -- na An -- ge -- lo --
  rum, re -- gi -- na Pa -- tri -- ar -- cha --
  rum, re -- gi -- na Pro -- phe -- ta --
  rum, o -- ra, o -- ra pro no -- %105
  bis. Par -- ce
  no -- bis, Do -- mi -- ne, ex --
  au -- di nos, Do -- mi --
  ne, a -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta %110
  mun -- di:

  Mi -- se -- re -- re %116
  no -- bis,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- %120
  bis. %121 finis
}
