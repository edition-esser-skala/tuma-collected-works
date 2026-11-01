\version "2.26.0"

G-VIIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoG-VIIa
    \mvTr a'4.\fE^\tutti a8 h h h4
    a8 a a a \grace h8 a2
    gis r4 g8 g
    fis4. fis8 fis fis fis fis
    e2 e4 e %5
    e4. e8 e4 r
    R1*2
    r2 r4 \mvTr g8\pE^\solo g
    g g g([ fis)]\trill g4 r %10
    r2 r4 g8 g
    g g g([ fis)]\trill g4 r
    r2 r4 h8 h
    c h \grace h a4\trill g \mvTr gis8\fE^\tutti gis
    a8. a16 a4 a4. a8 %15
    gis4 gis r2
    r4 g8 g g2
    f4 f8 f e2
    e e
    e4 r r2 %20
    R1*2
    r2 \mvTr fis8\pE^\solo g16 a h8 a
    g16 fis e8 r4 fis8([ g16 a)] h8 a
    g16 fis e8 r4 e8 fis16 g a8 g %25
    fis16([ e)] fis8 r4 d8 e16([ f)] g8 f
    e16 d e8 \mvTr e4\fE^\tutti fis8 g g([ fis)]\trill
    g4 r r2
    R1*7 %35
    r2 \mvTr d4~\pE^\solo d16[ e] fis([ g)]
    d4~ d16[ e] fis([ g)] d8 g a h16([ c)]
    \grace c h8.\trill a16 g8 h a d, \grace a'8 g4\trill
    fis fis16([ g)] a([ h)] e,8 e e16([ fis)] g([ a)]
    d,8 d d16([ e)] fis([ g)] cis,8([ d16 cis)] d8 e %40
    fis e a a h16([ a)] g8 g h
    a16([ g)] fis8 fis a16 a g([ fis)] e8 g4(
    fis16[ e d cis)] d8 h' a g fis[( e16 d]
    \grace fis8 e2)\trill d4 r
    R1*15 %59
    r2 r8 \mvTr a'4\fE^\tutti g8 %60
    \grace g fis8.\trill e16 fis4 r8 g g fis
    \grace fis16 e8.\trill d16 e4 fis fis8 e
    d([ cis)] d4 e e
    e8 e fis e \grace fis16 e8 dis r4
    e( fis) fis4. h,8 %65
    h2 h4 r
    e( fis) fis h, \noBreak
    h2 h\fermata \bar "||"
    \time 3/2 \tempoG-VIIb \newSpacingSection
      R1. \noBreak
    \mvTr a'1\fE^\tutti a2 %70
    e1 e2
    \grace h'4 a1.
    gis2 gis1
    a2. a4 a2
    a1 gis2 %75
    \grace gis4 a1.\trill
    gis2 gis gis
    g1 g2
    fis1 fis2
    fis fis fis %80
    fis2. fis4 fis2
    e e e
    e1 e2
    R1.
    a2 gis a %85
    h1 a2 \noBreak
    f! e1
    \time 4/4 \tempoG-VIIc \newSpacingSection
      e4 r r2 \noBreak
    R1*5 %93
    r8 \mvTr e\fE^\tutti e e e8.e 16 e8 e
    e e16 e e8 e e8. e16 e8 e %95
    fis g \grace g fis4\trill e r
    R1*8 %104
    r2 r4 \mvTr e8\fE^\tutti e %105
    f4 f8 f g4 g8 g
    f([ a)] gis4 \grace gis8 a2\trill
    gis \tempoG-VIId r \noBreak
    R1
    a4. a8 c4. c8 %110
    \grace e,8 dis2\trill e4 e~
    e8 d f2 e8([ d)]
    c([ d)] e4 e4. e8
    \grace g8 fis2 g4 e8 e
    e2 f %115
    e1
    e\fermata \bar "|." %17 finis
  }
}

G-VIIAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, Chri -- ste e -- lei --
  son, Chri -- ste
  au -- di nos, Chri -- ste ex --
  au -- di, ex -- %5
  au -- di nos.

  mi -- se -- %9
  re -- re no -- bis, %10
  mi -- se --
  re -- re no -- bis,
  mi -- se --
  re -- re no -- bis, San -- cta
  Tri -- ni -- tas, u -- nus %15
  De -- us,
  mi -- se -- re --
  re, mi -- se -- re --
  re no --
  bis. %20

  ma -- ter di -- vi -- nae %23
  gra -- ti -- ae, ma -- ter ca --
  stis -- si -- ma, ma -- ter in -- te -- me -- %25
  ra -- ta, ma -- ter ad -- mi --
  ra -- bi -- lis, o -- ra pro no --
  bis.

  Vir -- go, %36
  vir -- go, vir -- go pru -- den --
  tis -- si -- ma, o -- ra pro no --
  bis, vir -- go ve -- ne -- ran -- da,
  prae -- di -- can -- da, o -- ra pro %40
  no -- bis, vir -- go po -- tens, vir -- go
  cle -- mens, vir -- go fi -- de -- lis, o --
  ra, o -- ra pro no --
  bis.

  Ro -- sa %60
  my -- sti -- ca, tur -- ris e --
  bur -- ne -- a, foe -- de -- ris
  ar -- ca, stel -- la,
  stel -- la ma -- tu -- ti -- na,
  o -- ra pro %65
  no -- bis,
  o -- ra pro
  no -- bis.

  Sa -- lus %70
  in -- fir --
  mo --
  rum, re --
  fu -- gi -- um
  pec -- ca -- %75
  to --
  rum, con -- so --
  la -- trix
  af -- fli --
  cto -- rum, au -- %80
  xi -- li -- um
  Chri -- sti -- a --
  no -- rum,

  o -- ra pro %85
  no -- bis,
  pro no --
  bis.

  Re -- gi -- na Vir -- gi -- num, re -- %94
  gi -- na San -- cto -- rum o -- mni -- um, o -- %95
  ra pro no -- bis.

  A -- gnus %105
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di:

  Mi -- se -- re -- re %110
  no -- bis, mi --
  se -- re -- re
  no -- bis, mi -- se --
  re -- re, mi -- se --
  re -- re %115
  no --
  bis. %117 finis
}
