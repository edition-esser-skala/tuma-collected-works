\version "2.24.2"

G-XIIIAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoG-XIIIa \autoBeamOff
    \mvTr g'2.\pE^\solo g4 g2
    fis e4( g fis e)
    dis2 r r
    R1.
    r2 g1 %5
    fis2 e4( g) fis( e)
    dis2 r r
    R1.*5 %12
    d2. d4 d2
    dis( e) fis
    g4 g \mvTr g2\fE^\tutti g %15
    fis2. fis4 fis2
    g1 fis2~
    fis g( e)
    fis fis fis
    f1. %20
    e2 e fis
    fis1 e2~
    e e( dis)\trill
    e r r
    R1.*11 %35
    r2 \mvTr a\pE^\solo h
    a d, r
    a' a h
    a4 d, d2 r
    a' a4 a g fis %40
    g2 g r
    fis fis h
    gis2. gis4 gis2
    e2. e4 e a
    fis1 fis2 %45
    d1 d2
    e1 g2
    fis1 g2
    g g( fis)
    g r r %50
    R1.*4
    \mvTr g2.\fE^\tutti g4 fis fis %55
    g2 g d
    d1 e2
    fis fis a
    g4 fis \grace fis8 e1\trill
    fis2 r r %60
    R1.*4
    a2. a4 a a %65
    a a a2 a
    a1 a2
    a a fis4 fis
    e2 fis4 fis fis fis
    fis2 fis fis~ %70
    fis e4 dis e2
    e4( d) \appoggiatura d2 cis1\trill
    h2 r r
    R1.*4 %77
    r2 fis' fis4 fis
    e2. e4 e2
    e e e %80
    d1 d2
    d2. d4 g g
    fis1 fis2
    g g g
    fis1 fis2 %85
    fis fis fis
    g1 g2
    fis \appoggiatura g fis1\trill
    e2 r r
    R1.*3 \noBreak %92
    R1.\fermata \bar "||"
    \time 4/4 \tempoG-XIIIb \newSpacingSection
      r2 \mvTr a4\fE^\tutti a \noBreak
    g g fis fis8 fis %95
    gis8. gis16 gis4 fis fis
    fis8 fis fis fis fis4 fis
    fis fis g g8 g
    f4 f8 f e4 e8 e
    e e a4 a4. a8 %100
    e1
    \tempoG-XIIIc e8 e c e16 e e8 f e4
    e8 e c e16 e e8 f e8. e16
    e8 e e e16 e fis8 g! a8. h16
    g8 e e fis g e e([ dis)] %105
    e4 g8 g fis4 fis8 fis
    g g16 g g8 e fis fis g g
    fis4 fis8 fis g g16 g g8 e
    fis fis g g gis4 gis8 gis
    a4 h8 h c4 c %110
    h h r2\fermata
    \tempoG-XIIId R1*2
    r2 e,4 e
    dis8([ h)] d4 cis( dis) %115
    e g!8 g fis4 fis
    e2 fis
    r4 f8 f e4 e
    r g!8 g fis4 g
    \grace g8 fis1\trill %120
    e1\fermata \bar "|." %121 finis
  }
}

G-XIIIAltoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei --
  son,

  Chri -- %5
  ste au -- di
  nos,

  Spi -- ri -- tus %13
  San -- cte,
  De -- us, San -- cta %15
  Tri -- ni -- tas,
  u -- nus __
  De --
  us, mi -- se --
  re -- %20
  re, mi -- se --
  re -- re __
  no --
  bis.

  Ma -- ter %36
  Chri -- sti,
  ma -- ter pu --
  ris -- si -- ma,
  ma -- ter in -- vi -- o -- %40
  la -- ta,
  ma -- ter a --
  ma -- bi -- lis,
  ma -- ter Cre -- a --
  to -- ris, %45
  o -- ra,
  o -- ra,
  o -- ra
  pro no --
  bis. %50

  Vir -- go prae -- di -- %55
  can -- da, o --
  ra pro
  no -- bis, o --
  ra pro no --
  bis. %60

  Se -- des sa -- pi -- %65
  en -- ti -- ae, o --
  ra pro
  no -- bis, vas in --
  si -- gne de -- vo -- ti --
  o -- nis, o -- %70
  _ _ ra
  pro no --
  bis,

  tur -- ris Da -- %78
  vi -- di -- ca,
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
  no -- rum, o -- ra pro %100
  no --
  bis. Re -- gi -- na A -- po -- sto -- lo --
  rum, re -- gi -- na, re -- gi -- na Mar -- ty --
  rum, re -- gi -- na, re -- gi -- na Vir -- gi --
  num, o -- ra, o -- ra pro no -- %105
  bis. A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di, a -- gnus
  De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di, a -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta %110
  mun -- di:

  Mi -- se -- %114
  re -- re no -- %115
  bis, mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- %120
  bis. %121 finis
}
