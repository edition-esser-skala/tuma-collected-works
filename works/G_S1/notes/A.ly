\version "2.24.2"

G-SIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoG-SIa \autoBeamOff
    R2.*9 %9
    \mvTr a'2\pE^\solo a8 a %10
    \appoggiatura a gis4 g2
    fis4 h2
    h4( a16[ h a h]) g4
    g g fis
    g2 r4 %15
    R2.*5 %20
    r4 r8 e4 e8
    e4 e8 e e e
    e e e g fis16([ e fis e]
    fis8) e e2
    d4 r r %25
    R2.*3
    \mvTr a'4.\fE^\tutti a8 a a
    a gis g?4 r %30
    h4. h8 h h
    h a a a a a
    g4~ g16[ a g a] fis[ e fis e]
    fis8 e e2
    d r4 %35
    R2.*2
    \mvTr d4\pE^\solo d8 d g fis
    e4. e8 e4
    e e8 e a g %40
    fis4. fis8 fis4
    fis fis8 fis h a
    g2 g4
    g4. g8 a g
    fis4. fis8 fis4 %45
    e4. e8 e e
    d2 d4
    c c c
    h2 h4
    cis!( e16[ d e cis)] d4 %50
    d d( cis)
    d2 r4
    R2. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoG-SIb \newSpacingSection
      r2 \mvTr e\fE^\tutti \noBreak %55
    e4 r e2
    e4 r e8 gis h a
    gis4 fis e8([ \hA gis)] h a
    gis4 fis8 fis \hA gis cis h ais
    h4 h r8 e, e e %60
    e4 e e e
    r8 e e e e a gis4
    a8 a a gis a4 \hA gis
    r8 a a16([ g)] fis([ e)] fis8. fis16 e4
    r8 fis~ fis16[ e] d([ cis)] d4 \hA cis %65
    r8 d d dis e4 \hA dis
    r e8([ gis)] a a gis gis
    e4 e8 e e fis fis([ e)]
    e4 r r2 \noBreak
    R1\fermata \bar "||" %70
    \time 4/4 \tempoG-SIc R1*33 %103
    \tempoG-SId \mvTr fis2\fE^\tutti fis \noBreak
    \mvTr e4.\pE^\solo e8 d4 d %105
    \mvTr fis2\fE^\tutti fis8. fis16 fis4
    \mvTr a4.\pE^\solo a8 g4 g
    \mvTr e4.\fE^\tutti e8 f4 f
    \mvTr d4.\pE^\solo d8 c?4 c
    \mvTr e2\fE^\tutti e8. e16 e8 e %110
    fis8. fis16 fis4 fis fis8 fis
    fis1
    e4 e r2
    a,8([ c?)] d e f[ e d cis]
    d2 e %115
    e4 r a8([ g)] f e
    d2( e4) e
    r2 r8 e f fis \noBreak
    e2 e\fermata \bar "||"
    \time 4/4 \tempoG-SIe R1*2 %121
    r2 r8 \mvTr fis\fE^\tutti e4
    fis r r16 \mvTr a([\pE^\solo g16. fis32)] g4~
    g8 fis16([ e)] fis([ e fis e] fis8) fis e e
    R1*5 %129
    r8 \mvTr e\fE^\tutti e4 e r %130
    r r16 \mvTr a([\pE^\solo gis16. fis32]) \hA gis8 gis a16([ \hA gis a \hA gis]
    a8.) a16 gis4 r2
    R1*5 %137
    r8 a g!4 fis r
    R1
    r8 g a16([ g a fis)] g8 g a16([ g a fis)] %140
    g8 \mvTr d\fE^\tutti fis a fis fis16 fis r4
    r fis fis8. g16 a8 g
    g4( fis) g \tempoG-SIf r \noBreak
    R1*4 %147
    r8 \mvTr fis4\pE^\solo fis8 e4 e8 e
    d4 d8 d g4 fis
    \appoggiatura fis8 e4 e a2 %150
    a4 g8 g g4 fis8 e
    e4. d8 d \mvTr fis4\fE^\tutti fis8
    gis4 gis8 gis a4 a
    r2 r4 fis
    fis fis fis( e) %155
    fis2 \tempoG-SIg r
    R1*2
    d4 fis h8. h16 a8 gis
    a4 a r8 a([ g)] fis %160
    g4 a fis a
    gis a8([ h)] a4 g
    fis2 e
    d4 \tempoG-SIh d8\p d d4 d
    d( cis) d2\fermata \bar "|." %165 finis
  }
}

G-SIAltoLyrics = \lyricmode {
  Chri -- ste e -- %10
  lei -- son,
  Chri -- ste
  au -- di,
  ex -- au -- di
  nos. %15

  San -- cta %21
  Tri -- ni -- tas u -- nus
  De -- us, mi -- se -- re --
  re no --
  bis. %25

  San -- cta De -- i %29
  ge -- ni -- trix, %30
  san -- cta vir -- go
  vir -- gi -- num, o -- ra pro
  no -- _
  bis, pro no --
  bis. %35

  Ma -- ter di -- vi -- nae %38
  gra -- ti -- ae,
  ma -- ter, ma -- ter ca -- %40
  stis -- si -- ma,
  ma -- ter in -- te -- me --
  ra -- ta,
  ma -- ter ad -- mi --
  ra -- bi -- lis, %45
  ma -- ter Sal -- va --
  to -- ris,
  o -- ra pro
  no -- bis,
  o -- ra %50
  pro no --
  bis.

  O -- %55
  ra, o --
  ra, vir -- go, vir -- go
  po -- tens, vir -- go fi --
  de -- lis, o -- ra, o -- ra pro
  no -- bis, o -- ra pro %60
  no -- bis, o -- ra,
  no -- strae lae -- ti -- ti -- ae,
  vas spi -- ri -- tu -- a -- le,
  vas ho -- no -- ra -- bi -- le,
  vas __ in -- si -- gne %65
  de -- vo -- ti -- o -- nis,
  o -- ra, o -- ra pro
  no -- bis, o -- ra pro no --
  bis.

  Sa -- lus %104
  in -- fir -- mo -- rum, %105
  re -- fu -- gi -- um
  pec -- ca -- to -- rum,
  con -- so -- la -- trix
  af -- fli -- cto -- rum,
  au -- xi -- li -- um, au -- %110
  xi -- li -- um Chri -- sti -- a --
  no --
  _ rum,
  o -- ra pro no --
  _ _ %115
  bis, o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis.

  Re -- gi -- %122
  na, re -- gi --
  na An -- ge -- lo -- rum,

  re -- gi -- na, %130
  re -- gi -- na Mar --
  ty -- rum,

  re -- gi -- na, %138

  re -- gi -- na San -- cto -- %140
  rum, San -- cto -- rum o -- mni -- um,
  o -- ra, o -- ra pro
  no -- bis.

  A -- gnus De -- i, qui %148
  tol -- lis pec -- ca -- ta
  mun -- di: Ex -- %150
  au -- di, ex -- au -- di nos,
  Do -- mi -- ne. A -- gnus
  De -- i, qui tol -- lis
  pec --
  ca -- ta mun -- %155
  di:

  Mi -- se -- re -- re, mi -- se -- %159
  re -- re, mi -- se -- %160
  re -- re, mi -- se --
  re -- re no -- _
  _ _
  bis, mi -- se -- re -- re
  no -- bis. %165 finis
}
