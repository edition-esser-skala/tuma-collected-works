\version "2.26.0"

G-VIISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoG-VIIa
    \mvTr c'4.\fE^\tutti c8 d d d4
    c8 c c c c4( f)
    h,2 r4 h8 h
    ais4. ais8 h h h h
    \grace a gis2 a4 a %5
    a gis\trill a r
    R1
    r2 r8 \mvTr e'\pE^\solo \grace d16 c8 \grace h16 a8
    f'([ e16 f] g8) f e16([ d)] c8 r4
    r2 r8 d e d16([ c)] %10
    f8 e16([ f)] g8 f e16([ d)] c8 r4
    r2 r8 h4 cis16 dis
    e8([ g)] fis([ e)] dis16([ cis)] h8 r4
    r2 r4 \mvTr h8\fE^\tutti h
    c8. c16 c4 c f %15
    h, h h4. h8
    b2( a)
    a4 a8 a h2~
    h4 a a( gis)\trill
    a8 \mvTr e'\pE^\solo c f e a, r4 %20
    r8 e'16 d c8 f e16 a, a8 r4
    r8 e' d c h[ c16 d] \grace d8 c4\trill
    h r r2
    R1*2 %25
    d8 c16([ h)] a8 a h h d d
    e e \mvTr e([\fE^\tutti c)] a g \grace h8 a4\trill
    h r r2
    R1*30 %58
    r2 \mvTr a8\fE^\tutti a a a16 a
    h8 cis \grace cis d4\trill cis r %60
    r8 d d cis \grace cis h8.\trill a16 h4
    r8 cis4 h8 \grace h ais8.\trillE gis16 ais4
    h h8 a g([ fis)] g4
    c!8 h a g g\trill fis h4~
    h8[ a16 g] fis8[ e] dis4. dis'8 %65
    e e \grace e dis4\trillE e r
    c2~ c8[ h16 a] g8 fis \noBreak
    \grace g fis2\trill e\fermata \bar "||"
    \time 3/2 \tempoG-VIIb \newSpacingSection
      \mvTr e'1\fE^\tutti e2 \noBreak
    e1. %70
    e
    e1( d2)\trill
    e e1
    cis2. cis4 cis2
    d1 d2 %75
    c!1.
    h2 h h
    h1 e2
    ais,1 ais2
    h h h %80
    h2. h4 d2
    gis, gis gis
    a1 a2
    c d e
    f1.~ %85
    f2 e4 d c2 \noBreak
    h \grace c8 h1\trill
    \time 4/4 \tempoG-VIIc \newSpacingSection
      a8 \mvTr e'\pE^\solo f e16([ d)] c8 d \grace c h4\trill \noBreak
    a8 c16([ d)] e4. fis8 e([ dis)]\trill
    e h e d16([ e)] c8 a d([ c)]\trill %90
    h g c h16([ c)] a8 a h[( a16 h)]
    gis8 e a4. h8 \grace a gis4
    a r r2
    r8 \mvTr a\fE^\tutti h h c8. c16 h8 c
    h h16 h h8 h c8. c16 h8 h %95
    c h h4 h r
    R1*8 %104
    r2 r4 \mvTr cis8\fE^\tutti cis %105
    d4 d8 d e4 e8 e
    f4 e e( d)\trill
    e2 \tempoG-VIId e4. e8 \noBreak
    f4. f8 \grace a,8 \mvTrh gis2\trill^\critnote
    a4 c8 d e8.[ d16] c4~ %110
    c h8[ a] g![ fis] e gis?16 gis
    a2 h
    c~ c8 h a a
    a4 h h2~
    h8 a e' e e4 d~ %115
    d c \grace c8 h2\trill
    a1\fermata \bar "|." %117 finis
  }
}

G-VIISopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, Chri -- ste e -- lei --
  son, Chri -- ste
  au -- di nos, Chri -- ste ex --
  au -- di, ex -- %5
  au -- di nos.

  Pa -- ter de
  coe -- lis, De -- us,
  Fi -- li, Re -- %10
  dem -- ptor mun -- di, De -- us,
  Spi -- ri -- tus
  San -- cte, De -- us,
  San -- cta
  Tri -- ni -- tas, u -- nus %15
  De -- us, mi -- se --
  re --
  re, mi -- se -- re --
  re no --
  bis. San -- cta Ma -- ri -- a, %20
  san -- cta vir -- go vir -- gi -- num,
  o -- ra pro no -- _
  bis,

  ma -- ter Cre -- a -- to -- ris, Sal -- va -- %26
  to -- ris, o -- ra pro no --
  bis.

  Vas in -- si -- gne de -- %59
  vo -- ti -- o -- nis, %60
  tur -- ris Da -- vi -- di -- ca,
  do -- mus au -- re -- a,
  ia -- nu -- a coe -- li,
  stel -- la ma -- tu -- ti -- na, o --
  _ ra, o -- %65
  ra pro no -- bis,
  o -- ra pro
  no -- bis.
  Sa -- lus
  in -- %70
  fir --
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
  o -- ra pro
  no -- %85
  _ _ bis,
  pro no --
  bis. Re -- gi -- na An -- ge -- lo --
  rum, o -- ra pro no --
  bis, re -- gi -- na Pro -- phe -- ta -- %90
  rum, re -- gi -- na Con -- fes -- so --
  rum, o -- ra pro no --
  bis.
  Re -- gi -- na Vir -- gi -- num, re --
  gi -- na San -- cto -- rum o -- mni -- um, o -- %95
  ra pro no -- bis.

  A -- gnus %105
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se --
  re -- re no --
  bis, mi -- se -- re -- _ %110
  _ _ re, mi -- se --
  re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis, mi -- se -- re -- _ %115
  re no --
  bis. %117 finis
}
