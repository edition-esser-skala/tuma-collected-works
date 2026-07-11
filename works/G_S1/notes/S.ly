\version "2.24.2"

G-SISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoG-SIa \autoBeamOff
    R2.*8 %8
    \mvTr d'4.\pE^\solo d8 d d
    \appoggiatura d cis4 cis2 %10
    h4. e8 e e
    e4 d2
    c4~ c16[ d \hA c d] h4
    a a4. g8
    g2 r4 %15
    R2.*12 %27
    \mvTr d'4\fE^\tutti d8 d d d
    d([ cis)] cis4 r
    e4. e8 e e %30
    e d d4 r
    fis2 fis8 fis
    fis16([ g fis g] e[ fis e fis] d[ cis d cis)]
    d8 d d4( cis)
    d2 r4 %35
    R2.
    \mvTr a4.\pE^\solo a8 d c
    h2 h4
    h h8 h e d
    cis!4. cis8 cis4 %40
    cis cis8 cis fis e
    d2 d4
    d d8 d g fis
    e4. e8 e4
    d4. d8 d d %45
    cis2 cis4
    h h h
    a2 a4
    g2 g4
    g~ g16[ fis g e] fis4 %50
    e e2
    d r4
    R2.
    R\fermata \bar "||"
    \time 4/4 \tempoG-SIb \newSpacingSection
      \mvTr a'8\fE^\tutti cis e d cis8. cis16 h4 \noBreak %55
    a8 cis e d cis4 h8 h
    a fis' e dis e e r4
    h2 h4 r
    h2 h8 r r4
    h8. h16 h8 a gis8. gis16 gis4 %60
    a8 cis e d cis4 h
    a8 cis e e16 d cis8. cis16 h4
    cis8 cis dis eis fis4 \hA eis
    r8 fis fis16([ e)] d([ cis)] d8. d16 cis4
    r8 d~ d16[ cis] h([ ais)] h4 \hA ais %65
    r8 h h a gis4 fis
    gis8([ h)] e d! cis4 h
    a8([ cis)] e d cis cis h4\trill
    a r r2 \noBreak
    R1\fermata \bar "||" %70
    \time 4/4 \tempoG-SIc R1*33 %103
    \tempoG-SId \mvTr d2\fE^\tutti d \noBreak
    \mvTr ais4.\pE^\solo ais8 h4 h %105
    \mvTr h2\fE^\tutti c8. c16 c4
    \mvTr dis4.\pE^\solo dis8 e4 e
    \mvTr h4.\fE^\tutti h8 h4 h
    \mvTr gis4.\pE^\solo gis8 a4 a
    \mvTr a2\fE^\tutti ais8. ais16 ais8 ais %110
    ais8. ais16 ais4 ais ais8 ais
    h2 a~
    a4 gis e8([ \hA gis)] a h
    c4 h a8([ cis)] d e
    f([ d b a)] gis h c d %115
    e4( d) c8 e a, a
    a([ f' d c] h!4) h
    r8 e c gis a2~ \noBreak
    a4 gis a2\fermata \bar "||"
    \time 4/4 \tempoG-SIe R1*2 %121
    r2 r8 \mvTr d\fE^\tutti cis4
    d r r r16 \mvTr d([\pE^\solo cis16. h32)]
    cis8. cis16 d([ cis d cis] d8) d cis cis
    R1*5 %129
    r8 \mvTr a\fE^\tutti gis4 a r %130
    r16 \mvTr e'([\pE^\solo d16. cis32)] d4. cis16([ h)] cis([ h cis h]
    cis8.) cis16 h4 r2
    R1*6 %138
    r8 d c4 h r
    r8 h c16([ h \hA c a)] h8 h \hA c16([ h \hA c a)] %140
    h8 \mvTr h\fE^\tutti a cis d d16 d r4
    r d d8 c c h
    a2 g4 \tempoG-SIf \mvTr h8\pE^\solo dis \noBreak
    e4 e, r r8 d'16([ h)]
    \appoggiatura a8 gis4 a r r16 d c h %145
    c4 h8 h4 ais8 h cis
    d4( cis8[ h] h4) ais
    h r r2
    R1*3 %151
    r2 r8 \mvTr d4\fE^\tutti d8
    d4 d8 d cis4 cis
    r2 r4 cis
    cis8([ h)] h4 h2 %155
    ais \tempoG-SIg r
    R1*3
    a4 cis fis8 fis e dis %160
    e4 d8([ cis)] d4 d
    r8 d4 d8 cis d e4~
    e8[ a,] d2 cis4
    d \tempoG-SIh gis,8\pE gis gis4. a8
    fis4( e) d2\fermata \bar "|." %165 finis
  }
}

G-SISopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %9
  lei -- son, %10
  Ky -- ri -- e e --
  lei -- son,
  Chri -- ste
  ex -- au -- di
  nos. %15

  San -- cta, san -- cta Ma -- %28
  ri -- a,
  san -- cta vir -- go %30
  vir -- gi -- num,
  o -- ra pro
  no --
  bis, pro no --
  bis. %35

  Ma -- ter, ma -- ter
  Chri -- sti,
  ma -- ter, ma -- ter pu --
  ris -- si -- ma, %40
  ma -- ter in -- vi -- o --
  la -- ta,
  ma -- ter, ma -- ter a --
  ma -- bi -- lis,
  ma -- ter Cre -- a -- %45
  to -- ris,
  o -- ra pro
  no -- bis,
  o -- ra,
  o -- ra %50
  pro no --
  bis.

  Vir -- go pru -- den -- tis -- si -- ma, %55
  vir -- go prae -- di -- can -- da, o --
  ra, o -- ra pro no -- bis,
  o -- ra,
  o -- ra,
  spe -- cu -- lum iu -- sti -- ti -- ae, %60
  cau -- sa, cau -- sa no -- strae,
  cau -- sa no -- strae lae -- ti -- ti -- ae,
  vas spi -- ri -- tu -- a -- le,
  vas ho -- no -- ra -- bi -- le,
  vas in -- si -- gne %65
  de -- vo -- ti -- o -- nis,
  o -- ra pro no -- bis,
  o -- ra, o -- ra pro no --
  bis.

  Sa -- lus %104
  in -- fir -- mo -- rum, %105
  re -- fu -- gi -- um
  pec -- ca -- to -- rum,
  con -- so -- la -- trix
  af -- fli -- cto -- rum,
  au -- xi -- li -- um, au -- %110
  xi -- li -- um Chri -- sti -- a --
  no -- _
  rum, o -- ra pro
  no -- bis, o -- ra pro
  no -- bis, o -- ra pro %115
  no -- bis, o -- ra pro
  no -- bis,
  o -- ra pro no --
  _ bis.

  Re -- gi -- %122
  na, re --
  gi -- na An -- ge -- lo -- rum,

  re -- gi -- na, %130
  re -- gi -- na Mar --
  ty -- rum,

  re -- gi -- na, %139
  re -- gi -- na San -- cto -- %140
  rum, San -- cto -- rum o -- mni -- um,
  o -- ra, o -- ra pro
  no -- bis. A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta %145
  mun -- di: Par -- ce no -- bis,
  Do -- mi --
  ne.

  A -- gnus %152
  De -- i, qui tol -- lis
  pec --
  ca -- ta mun -- %155
  di:

  Mi -- se -- re -- re, mi -- se -- %160
  re -- re no -- bis,
  mi -- se -- re -- re no --
  _ _
  bis, mi -- se -- re -- re
  no -- bis. %165 finis
}
