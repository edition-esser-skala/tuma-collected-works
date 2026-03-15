\version "2.24.2"

A-XXVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrie \autoBeamOff
    r4 \mvTr e'2\fE^\tutti e4
    e1
    r4 e e2~
    e4 d8 d d2
    h e \noBreak %5
    c h\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 \mvDl e8.\fE^\tutti e16 d8 d
    e e r4 r8 \mvTr g,\pE^\solo c4~
    c16[ d h c] a[ h c a] d8 d, d'4
    d16[( e c d] h[ c d h] e8) e, e'4 %20
    e16[( f d e] c[ d e c] f8) f, f'4
    f8 e16 d e4 d r16 d[( e d])
    c4 r16 c[ d c] h4 r8 d
    e16[( d c d] c[ h a g]) fis4 r8 d'
    d16[( c h c] h[ a g f]) e4 r8 c' %25
    c16[( h a h] a[ g fis e]) \hA fis8 e' d([ c]
    h[ a16 g)] a4 \mvTr g8.\fE^\tutti g16 a8 a
    h h r4 r2
    R1*5 %33
    r2 \mvTr e8.\fE^\tutti e16 e8 e
    e e r4 r r8 \mvTr a,\pE^\solo %35
    a16([ d c d)] h4 \mvDl e8.\fE^\tutti e16 d8 d
    e e r4 r2
    R1*3 %40
    r2 \mvTr d8.\fE^\tutti d16 d8 d
    d d r4 e8. e16 d8 d
    e e r4 r8 g, c4~
    c16[ d h c] a[ h c a] d8 d, d'4
    d16[( e c d] h[ c d h] e8) e, e'4 %45
    e16[( f d e] c[ d e c] f8) f, f'4~
    f8[ e] d4 c r \noBreak
    r8 e d4 c r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e
  e -- lei --
  son, e -- lei --
  son, e -- %5
  lei -- son.

  Ky -- ri -- e e -- %17
  lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, e -- %20
  lei --  son, e --
  lei -- son, e -- lei -- son, e --
  lei -- _ son, e --
  lei -- son, e --
  lei -- son, e -- %25
  lei -- son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son,

  Ky -- ri -- e e -- %34
  lei -- son, e -- %35
  lei -- son, Ky -- ri -- e e --
  lei -- son,

  Ky -- ri -- e e -- %41
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, e -- %45
  lei -- son, e --
  lei -- son,
  e -- lei -- son. %48 finis
}

A-XXVChristeSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XXVChriste
      \set Score.currentBarNumber = #49
    R1*4 %52
    r4 \mvTr e'~\pE^\solo e8 d16([ c)] h8 a16 gis
    a8 e r a a([ gis)] gis g
    g([ fis)] fis f e[ fis16 gis] a[ h c a] %55
    f'![ e d c] h[ a gis a] \hA gis[ fis?] e8 r e'
    dis16[ c! h c] h[ a g fis] g[ \hA fis] e4 e'8
    dis16[ c! h c] h[ a g fis] g[ \hA fis] e8 h'4
    c~ \sbOn \tuplet 3/2 8 { c16[ h a } d c] h4~ \tuplet 3/2 8 { h16[ a g } c h]
    a4~ \tuplet 3/2 8 { a16[ g fis? } h a] \sbOff g[ h cis dis] e([ d) d( cis)] %60
    cis[ cis dis eis] fis[( e?) e( dis)]~ dis[ h e e,] fis4\trill
    e r r2
    e8 h'16([ c!]) d!8 c16 h c([ h)] a8 r a
    a([ gis)] gis h a16[ h cis d] e[ f d e]
    f[ e d c] h[ a gis a] \hA gis[ fis?] e8 r e' %65
    e16[ c~ c a]~ a[ f~ f d']~ d[ h~ h g]~ g[ e~ e c']~
    c[ a~ a f]~ f[ d h' a] gis[ e c' a] gis[ e c' a]
    gis[ e a h] h4\trill a r8 d
    h4~ h16[ g! c h] a4. d8
    d2 e,8 a16([ h)] h4\trill %70
    a r r2
    R1*3
    R1\fermata \bar "||" %75 finis
  }
}

A-XXVChristeSopranoLyrics = \lyricmode {
  Chri -- ste, Chri -- ste e -- %53
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %55
  _ _ _ son, e --
  lei -- _ _ son, e --
  lei -- _ _ son, e --
  lei -- _
  _ _ _ %60
  _ _ _
  son,
  Chri -- ste, Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ _ son, e -- %65
  lei --
  _ _
  _ _ son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %70
  son. %71 finis
}

A-XXVKyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    \mvTr e'4.\fE^\tutti e8 d4 d
    d c8 c a2 \noBeam
    gis1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*3 %81
    r2 r8 a d4~
    d8[ c16 h] c4. h16[ a] h8 b~
    b[ a16 g] a4 g8 c c([ h)]
    c4. c8 c[ h16 a] h8[ c16 d] %85
    e4. d16[ c] d4 h
    e a,8 a h([ d)] g,4
    R1*3 %90
    g4. a16([ h)] c8 c c4
    h r8 e h([ c)] d d
    a([ h)] c c h( c4 h16[ a)]
    g4 r r8 g d'4~
    d8[ c16 h] c4 h8 h e4~ %95
    e8[ d16 c] d4. c16[ h] c4~
    c8[ h16 a] h4. a8 e'4~
    e8[ dis16 cis] \hA dis4 e2~
    e1
    R %100
    g,4. a16([ h)] c8 c c4
    h r r2
    R1
    f4. g16([ a)] b8 b b4
    a r r2 %105
    a4. h!16([ c)] d8 d d4
    c r8 e h([ c)] d d
    a([ h)] c4. h8 h([ e)]
    a, a a([ d)] g,4 r
    R1*6 %115
    r2 e4. fis16([ gis)]
    a8 a a4 g8 e' h([ c)]
    d d a([ h)] c4 c
    h2 c4. a8
    gis2 a4 r8 e' %120
    dis4 e8 e e4( dis)
    e8 e4 cis8 d d4 h8
    c4 c h4. c8
    h4. c8 h2
    r2 r4 g8 a16([ h)] %125
    c8 c c4 h8 e h([ c)]
    d d a([ h] c) g^\critnote c8. c16
    a8 a h([ d)] g, a16([ h)] c8([ a)]
    h h d([ e)] f f c([ d)]
    e4 r h4. c16([ d)] %130
    e8 e e4 d r8 d
    a([ h)] c c g([ a)] h a
    h g c4 c h8[ a]
    h2 c\fermata \bar "|." %134 finis
  }
}

A-XXVKyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %76
  lei -- son, e -- lei --
  son.

  E -- lei -- %82
  _ _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- _ %85
  _ _ son, e --
  lei -- son, e -- lei -- son,

  Ky -- ri -- e e -- lei -- %91
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  _ son, e -- lei -- %95
  _ _ _
  son, e -- lei --
  _ son, __

  Ky -- ri -- e e -- lei -- %101
  son,

  Ky -- ri -- e e -- lei --
  son, %105
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- %116
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %120
  lei -- son, e -- lei --
  son, Ky -- ri -- e, Ky -- ri --
  e e -- lei -- _
  _ _ son,
  Ky -- ri -- %125
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- %130
  e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ son. %134 finis
}

A-XXVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXVGloria
    R2.*2
    \mvDl e'4.\fE^\tutti e8 e4
    d4. d8 d4
    R2. %5
    d4. d8 d4
    e4. e8 e4
    e4. d8 c4
    h a2
    g4 r r %10
    R2.
    h8 c d e f! e16([ d)]
    e4 e r
    c2 c4
    c2 c4 %15
    c4. c8 d4
    e d2
    e2.~
    e
    r4 \mvTr c\pE^\solo c %20
    h2 h4
    a2 a4
    gis4. gis8 gis4
    h( c) d
    e2 e4 %25
    e( d8[ c)] d4
    d2 c4
    c(^\critnote h) h
    c( d) e
    f2 f4 %30
    \mvTr f4.\fE^\tutti d8 e4
    e d2
    e4 r r
    R2.
    e4. e8 e4 %35
    d d2
    e2.~ \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection
      R1*11 %49
    r4 r8 \mvTr e\pE^\solo e16[( d c h] c[ h a gis] %50
    a8) a r h c[ d16 e] a,[ c f8]~
    f[ h,16 a] h[ d e8]~ e[ a,16 gis] a[ c d8]~
    d16[ g, \once \tieDashed c8]~ c16[ b] b([ a)] gis8 h? a4
    gis h8([ e)] c16([ h a h] c[ a h c]
    h8) e, e'4 e2 %55
    e4 d8([ g!)] e16([ d c d] e[ c d e]
    d8) g, g4 g4. g8
    g4 r8 g a4. h16[ a]
    h4. c16[ h] c4. d16[ c]
    h8 c4 h8 c4 e %60
    dis8 e8. e16 \hA dis8 e4 r
    R1*2
    r2 r4 r8 h
    h([ c16 d!] e[ d c h] c8) a e'4 %65
    e2~ e8[ d16 cis] d4~
    d8[ c16 h] c4~ c16[ c h a] \once \tieDashed h4~
    h16[ e, fis gis] a8 a gis4 e'8 d
    c([ h)] a a gis4 r
    r2 r4 \mvTr e'\fE^\tuttiE %70
    \tempoA-XXVAdoramus e2 e
    dis4 r c!2~
    c4 h h2~
    h4 a2 a4 \noBreak
    gis1\fermata %75
    \tempoA-XXVGlorificamus e'4 d8 c16([ d)] e8 e r4 \noBreak
    e4 d8 c16([ d)] e8 e r4
    R1*2
    r8 c c c d d4 c16[ d] %80
    h8 h4 a16[ h] c8[ g] c4~
    c h c r
    r8 e d e d4. d8 \noBreak
    c1\fermata \bar "||" %84 finis
  }
}

A-XXVGloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a, %3
  glo -- ri -- a,

  glo -- ri -- a, %6
  glo -- ri -- a
  in ex -- cel --
  sis De --
  o, %10

  in ex -- cel -- sis, in ex --
  cel -- sis,
  in ex --
  cel -- sis, %15
  in ex -- cel --
  sis De --
  o. __

  Et in %20
  ter -- ra
  pax ho --
  mi -- ni -- bus
  bo -- nae,
  bo -- nae, %25
  bo -- nae
  vo -- lun --
  ta -- tis,
  bo -- nae,
  bo -- nae, %30
  bo -- nae vo --
  lun -- ta --
  tis,

  bo -- nae vo -- %35
  lun -- ta --
  tis. __

  Lau -- da -- %50
  mus, lau -- da -- _
  _ _
  mus te, lau -- da --
  mus, lau -- da --
  mus, lau -- da -- %55
  mus, lau -- da --
  mus, lau -- da -- mus
  te, lau -- da -- _
  _ _ _ _
  _ _ mus te, be -- %60
  ne -- di -- ci -- mus te,

  lau -- %64
  da -- mus, lau -- %65
  da -- _
  _ _
  _ mus te, be -- ne --
  di -- ci -- mus te,
  ad -- %70
  o -- ra --
  mus, ad --
  o -- ra --
  _ mus
  te, %75
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus,

  glo -- ri -- fi -- ca -- _ _ %80
  _ _ _ _ _
  mus te,
  glo -- ri -- fi -- ca -- mus
  te. %84 finis
}





% Do -- mi -- ne De -- us, Rex coe -- le -- stis,
% De -- us Pa -- ter o -- mni -- po -- tens,
% Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, Je -- su Chri -- ste,
% Do -- mi -- ne De -- us, A -- gnus De -- i, Fi -- li -- us Pa -- tris.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.


% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
