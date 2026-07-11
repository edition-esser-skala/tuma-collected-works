\version "2.24.2"

G-SIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoG-SIa \autoBeamOff
    R2.*18 %18
    \mvTr g'4\pE^\solo g,8 g g' g
    g4 fis2 %20
    e4 a,8 a a' a
    a4 g2
    g4. a,8 h4~
    h8 g a2
    d4 r r %25
    R2.*2
    r4 r8 \mvTr a'\fE^\tutti a g16([ fis)]
    e4 a, r
    r r8 h' h a16([ g)] %30
    fis4 h, r
    r r8 fis'([ a fis)]
    h4 cis d~
    d8 g, a4( a,)
    d2 r4 %35
    R2.*18 \noBreak %53
    R2.\fermata \bar "||"
    \time 4/4 \tempoG-SIb \newSpacingSection
      R1 \noBreak %55
    \mvTr e2\fE^\tutti e4 r
    r8 a gis fis e e r4
    e8 gis h a \hA gis4 fis
    e8([ gis)] h a \hA gis8[( e dis cis]
    h) h dis h e4 e %60
    a8 a gis e a4 \hA gis8 e
    a8. a16 gis4 a8([ cis)] e d
    cis a r4 fis8([ a)] cis h
    a fis r4 d8([ fis)] a g!
    fis d r4 h8([ d)] fis e %65
    d h r4 e8([ gis)] h a
    gis e r4 r e8([ gis)]
    a a gis4 a8 fis d([ e)]
    a,4 r r2 \noBreak
    R1\fermata \bar "||" %70
    \time 4/4 \tempoG-SIc R1*11 %81
    r2 \mvTr a'8\pE^\solo a a a
    gis a16([ h)] e,4 d8([ fis)] e d
    cis8. h16 a4 r2
    R1*3 %87
    r8 fis' fis fis g4 g,
    r8 gis' gis gis a4 a,
    r8 ais' ais ais h4 h, %90
    r gis' a r
    r8 a4 a8 h16([ g fis e] a[ fis)] e([ d)]
    g8 fis e e r2
    r r8 h' h h
    h([ a16 gis] a8[ g] fis2) %95
    e4 r r8 fis e d
    a'4( a,) d r
    R1*6 %103
    \tempoG-SId \mvTr d2\fE^\tutti d \noBreak
    R1 %105
    h2 a!8. a16 a4
    R1
    e'4. e8 d!4 d
    R1
    a'2 g!8. g16 g8 g %110
    fis8. fis16 fis4 e e8 e
    d2 dis
    e4 e, r2
    R1*2 %115
    a8([ c)] d e f([ e)] d cis
    d2. d4
    r2 r8 a' f dis \noBreak
    e4( e,) a2\fermata \bar "||"
    \time 4/4 \tempoG-SIe R1*2 %121
    r2 r8 \mvTr d\fE^\tutti a4
    d r r2
    R1
    r4 r8 \mvTr d([\pE^\solo e)] fis g4 %125
    fis r8 e fis gis a16([ \hA gis a \hA gis]
    a8) d, e4 a, r
    R1*2
    r8 \mvTr a'\fE^\tutti e4 a, r %130
    R1
    r2 r4 r8 \mvTr a\pE^\solo
    h cis d8. d16 cis4 r8 h
    cis dis e4.( dis8) e4
    R1 %135
    r8 h' a4 gis r
    R1*4 %140
    r8 \mvTr g\fE^\tutti fis e d d16 d r4
    r r16. d'32[( c16. h32] \hA c16.[ h32 a16. g32]) fis8 g
    d4( d,) g \tempoG-SIf r \noBreak
    R1*4 %147
    r8 \mvTr h'4\pE^\solo h8 g4 a8 a
    fis4 g8 g e4 d
    a' a, r fis' %150
    g g8 g a4 h8 g
    a4 a, d8 \mvTr d4\fE^\tutti d8
    h4 h8 h a4 a
    r2 r4 ais'
    h h g2 %155
    fis \tempoG-SIg d4 fis \noBreak
    h8 h a gis a4 a,
    r8 a'([ g)] fis g4 a
    fis2 r8 d'[ cis h]
    a4 a, r2 %160
    r d4 fis
    h a8([ gis)] a2
    a,1
    h4 \tempoG-SIh h8\p h h4 h
    a2 d\fermata \bar "|." %165 finis
  }
}

G-SIBassoLyrics = \lyricmode {
  Pa -- ter de coe -- lis %19
  De -- us, %20
  Spi -- ri -- tus San -- cte
  De -- us,
  mi -- se -- re --
  re no --
  bis. %25

  O -- ra pro %28
  no -- bis,
  o -- ra pro %30
  no -- bis,
  o --
  ra, o -- ra __
  pro no --
  bis. %35

  O -- ra, %56
  o -- ra pro no -- bis,
  vir -- go, vir -- go cle -- mens,
  o -- ra pro no --
  bis, o -- ra, o -- ra, %60
  cau -- sa, cau -- sa no -- strae lae --
  ti -- ti -- ae, o -- ra pro
  no -- bis, o -- ra pro
  no -- bis, o -- ra pro
  no -- bis, o -- ra pro %65
  no -- bis, o -- ra pro
  no -- bis, o --
  ra pro no -- bis, pro no --
  bis.

  Ro -- sa, ro -- sa %82
  my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca,

  o -- ra pro no -- bis, %88
  o -- ra pro no -- bis,
  o -- ra pro no -- bis, %90
  o -- ra,
  stel -- la, stel -- la
  ma -- tu -- ti -- na,
  o -- ra pro
  no -- %95
  bis, o -- ra pro
  no -- bis.

  Sa -- lus %104
  %105
  re -- fu -- gi -- um

  con -- so -- la -- trix

  au -- xi -- li -- um, au -- %110
  xi -- li -- um Chri -- sti -- a --
  no -- _
  _ rum,

  o -- ra pro no -- bis, pro %116
  no -- bis,
  o -- ra pro
  no -- bis.

  Re -- gi -- %122
  na,

  Pro -- phe -- ta -- %125
  rum, o -- ra, o -- ra __
  pro no -- bis,

  re -- gi -- na, %130

  re --
  gi -- na Vir -- gi -- num, o --
  ra pro no -- bis,
  %135
  re -- gi -- na,

  San -- cto -- rum o -- mni -- um, %141
  o -- ra pro
  no -- bis.

  A -- gnus De -- i, qui %148
  tol -- lis pec -- ca -- ta
  mun -- di: Ex -- %150
  au -- di, ex -- au -- di nos,
  Do -- mi -- ne. A -- gnus
  De -- i, qui tol -- lis
  pec --
  ca -- ta mun -- %155
  di: Mi -- se --
  re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- _
  _ bis, %160
  mi -- se --
  re -- re no --
  _
  bis, mi -- se -- re -- re
  no -- bis. %165 finis
}
