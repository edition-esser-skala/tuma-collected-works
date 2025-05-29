\version "2.24.2"

A-XXIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrie \autoBeamOff
    \mvTr c'4.\fE^\tutti c8 d2
    r8 d d d c2
    r4 c cis2
    d4. c8 b4.( a8)
    gis2 r4 a %5
    a1 \noBreak
    gis\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*5 %12
    r2 \mvTr c4.\pE^\solo h8
    e d c4 h c
    c h r8 c e16[ d c h] %15
    c[ a h c] d[ c h a] h4 c~
    c h2 a4~
    a g2 fis4
    g8 d' c16[( h c d]) h4 r
    r8 d c16([ h c d)] h4 r8 c %20
    h4( a) g r
    R1*12 %33
    r2 e'4. d16([ c)]
    f8 e d4 c8 e f16[ e d c] %35
    d[ h c d] e[ d c h] c[ a h c] d[ c h a]
    h[ g a h] c[ h a gis] a[ \hA gis a h] a[ c h a]
    gis8 e' d16([ c d e)] c4 r
    r8 e d16([ c d e)] c8 h16([ a)] h4\trill
    a r r2 %40
    R1*8 %48
    r2 \mvTr c4.\fE^\tutti h8
    e d c4 h r8 g %50
    a4( b) c c,
    f( g) a r8 c
    d4( e f2)
    e4 f2 e4~
    e d2 c4~ %55
    c h! c8 e e e
    d16([ c h c] d[ c d f] e8) d16([ c)] \appoggiatura e8 d4\trill
    c r r2
    r8 e d4 c r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son,
  e -- lei --
  son, e -- lei --
  son, e -- %5
  lei --
  son.

  Ky -- ri -- %13
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  _ _ son, e --
  lei -- _
  _ _
  son, e -- lei -- son,
  e -- lei -- son, e -- %20
  lei -- son.

  Ky -- ri -- %34
  e e -- lei -- son, e -- lei -- %35
  _ _ _ _
  _ _ _ _
  son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son. %40

  Ky -- ri -- %49
  e e -- lei -- son, e -- %50
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  _ _ %55
  _ son, e -- le -- i --
  son, __ e -- lei --
  son,
  e -- lei -- son. %59 finis
}

A-XXIIChristeSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoA-XXIIChriste
      \set Score.currentBarNumber = #60
    R2.*16 %75
    r8 \mvTr e'\pE^\solo d16([ c)] h([ a)] \appoggiatura a8 gis4
    a8 e a(_[ h] c[ h16 a)]
    h8 e, h'([ c] d[ c16 h)]
    c8 a d2\trill
    e4 r r %80
    R2.*2
    r8 e, h' c d([ c16 h)]
    c4 r r
    r8 d, a' h c([ h16 a)] %85
    h4 r8 h c([ d)]
    g, g' e2
    d8 d d16[( e f g] e4)\trill
    f8 c c16([ d e f] d4)\trill
    e8 h! h16([ c d e] cis4)\trill %90
    d8 a a16([ h c d] h4)
    c8 f \appoggiatura e4 d2\trill
    c4 r c
    c8[ h16 a] h[ c h a] g[ a g fis]
    e8 e' fis,2 %05
    e r4
    R2.*8 %104
    r4 r h' %105
    h8 c16([ d!)] e8([ d c h)]
    c2 a4
    a8([ h16 c] d8[ c h a)]
    h2 g4
    g8[ a16 h] c4 a8[ h16 c] %110
    d4 h8[ c16 d] e4~
    e8[ d16 cis] d4~ d8[ e16 d]
    cis4 a f'
    e2 fis4
    g d e %115
    f!( c) d~
    d8 e cis2
    d4 r r
    R2.*6 %124
    r4 r8 d d d %125
    d16([ cis)] a8 r c c c
    c16([ h)] g8 r b b4
    a8 a d([ a) e'( a,)]
    f'([ e) d( cis) d( e)]
    f([ e) d( c) h!( a)] %130
    gis[ fis] e4 r
    R2.
    r4 r c'!
    h~ h16[ e d e] cis4\trill
    d d, r %135
    R2.
    r4 r h'
    a~ a16[ d c d] h4
    c c, e'
    d~ d16[ g f g] d4 %140
    c~ c16[ e d e] c4\trill
    h e8([ d)] c([ h)]
    \tuplet 3/2 4 { c8([ h a)] } \appoggiatura c4 h2\trill
    a4 r8 e' e e
    e16([ d)] d,8 r d' d d %145
    d16([ c)] c,8 r c' h4\trill
    a r r
    R2.*9 %156
    R2.\fermata \bar "||" %157 finis
  }
}

A-XXIIChristeSopranoLyrics = \lyricmode {
  Chri -- ste e -- lei -- %76
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %80

  Chri -- ste e -- lei -- %83
  son,
  Chri -- ste e -- lei -- %85
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %90
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- _ _
  son, e -- lei -- %95
  son.

  Chri -- %105
  ste e -- lei --
  son, e --
  lei --
  son, e --
  lei -- _ _ %110
  _ _ _
  _
  _ son, Chri --
  ste e --
  lei -- son, e -- %115
  lei -- son, __
  e -- lei --
  son.

  Chri -- ste e -- %125
  lei -- son, Chri -- ste e --
  lei -- son, e -- lei --
  son, e -- lei --
  _
  _ %130
  _ son,

  e --
  lei -- _
  _ son, %135

  e --
  lei -- _
  _ son, e --
  lei -- _ %140
  _ _
  son, Chri -- ste
  e -- lei --
  son, Chri -- ste e --
  lei -- son, Chri -- ste e -- %145
  lei -- son, e -- lei --
  son. %147 finis
}

A-XXIIKyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    \mvTr c'4.\fE^\tutti c8 cis4. cis8
    d4 d8 d d4 d8 d \noBreak
    c!2 h\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*9 %169
    g4. g8 a2 %170
    r4 d h4.( a16_[ h)]
    c4 r r8 c c[( b]
    a[ g f e]) d d' d([ c)]
    h4. a16([ g)] a2
    g4 r r2 %175
    R1*2
    r2 r8 f' f([ e]
    d[ c h a)] g4 r
    r8 e' e([ d] c[ h)] a4 %180
    r8 d d([ c] h[ a)] g4
    r8 c c([ h16 a)] h4. e8
    a,4.( d8) g,2~
    g4 r8 c c[( b] a[ h16 cis])
    d2. e4 %185
    e d r8 d d([ c]
    h_[ a)] g4 r8 g' g([ f]
    e[ d]) c4 r8 c c([ b]
    a[ g)] f a gis[ a16 h] c4~
    c h8[ a] gis4 r %190
    R1
    r2 a4. a8
    h4 r8 e cis4. h16[ \hA cis]
    dis4. cis16[ \hA dis] e4 r8 e
    e([ d c h)] a4 r8 d %195
    d([ c h a)] g4 r8 c
    c([ b] a4) g r
    R1*3 %200
    r2 g4. g8
    a2 r4 d
    h4.( a16_[ h)] c8 c c([ b]
    a[ g f e)] d4 r
    R1 %205
    r8 d' d([ c] h[ a g f)]
    e8 e' e([ d] c[ h a g)]
    f f' f([ e] d[ c h a)]
    h4 c c h
    h2 c~ %210
    c d~
    d g,4 c
    c( h8_[ a] h2)
    c4 r r d
    h2 c4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIKyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %158
  lei -- son, e -- lei -- son, e --
  lei -- son. %160

  Ky -- ri -- e %170
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %175

  e -- lei -- %178
  son,
  e -- lei -- son, %180
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, __
  e -- lei --
  son, e -- %185
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ son, %190

  Ky -- ri --
  e e -- lei -- _
  _ _ son, e --
  lei -- son, e -- %195
  lei -- son, e --
  lei -- son,

  Ky -- ri -- %201
  e e --
  lei -- son, e -- lei --
  son,
  %205
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %210
  _
  son, e --
  lei --
  son, e --
  lei -- son. %215 finis
}

A-XXIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIGloria
    \mvTr e'4.\fE^\tutti e8 e4
    e4. e8 e d
    e4 e r
    R2.*2
    e4. e8 e4
    e4. e8 e e
    d4 d r
    R2.
    g,8 a16 h c8 d e fis
    g4 g,2
    e' e4
    e d4. d8
    e4 r r
    r e e
    e,2 e4
    e2 d4
    e8. e16 e4 r
    e'2 r4
    e2 e4
    dis4. dis8 dis4
    R2.
    r4 h h
    e,2 e4
    h'2 h4
    c4. c8 c4
    c2 c4
    c2 c4~
    c h2
    c4 c c
    c2.
    c4 h2
    c4 r r\fermata \bar "||"
  }
}

A-XXIIGloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a %6
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a in ex -- cel -- sis %10
  De -- o,
  glo -- ri --
  a, glo -- ri --
  a.
  Et in %15
  ter -- ra
  pax ho --
  mi -- ni -- bus,
  pax,
  pax ho -- %20
  mi -- ni -- bus,

  et in
  ter -- ra
  pax ho -- %25
  mi -- ni -- bus
  bo -- nae
  vo -- lun --
  ta --
  tis, bo -- nae %30
  vo --
  lun -- ta --
  tis. %33 finis
}

A-XXIILaudamusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus \mvTr a'8\fE^\tutti a \noBreak %60
    a2 a
    g g
    g4. g8 fis2
    r4 h8 h a4. a8
    gis2 \tempoA-XXIIGlorificamus r8 e' d d \noBreak %65
    e e r4 r8 e d d
    e e r4 r8 g, g g
    c16[ g c8]~ c16[ b a g] a8 a a a
    d16[ a d8]~ d16[ c h a] h2
    r4 c c c %70
    c4. c8 h2
    r8 c h h c c r4
    r8 c h h c c c4
    c8 c h8. h16 c4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIILaudamusSopranoLyrics = \lyricmode {
  Ad -- o -- %60
  ra -- mus,
  ad -- o --
  ra -- mus te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- %65
  ca -- mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus,
  glo -- ri -- fi -- %70
  ca -- mus te,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te. %74 finis
}

A-XXIIGratiasSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XXIIGratias
      \set Score.currentBarNumber = #80
    \mvTr e'4.\pE^\solo f16 e d8([ e16 f]) e[( d)] c([ h)]
    c8 a r4 r2
    R1*8 %89
    r2 \mvTr e'4. f16 e %90
    d8([ e16 f]) e[( d)] c([ h)] c8 a c f
    h,4~ h16[ c d e] a,4~ a16[ h c d]
    gis,8 a h c16 a gis8 e \hA gis16[ e \hA gis h]
    e1~
    e8 d16([ cis)] d a([ h c)] d2~ %95
    d~ d8 c16([ h)] c8 g(
    a16[ c h d] c[ e)] f e e8 d r4
    r2 r4 g,8 g
    a16[ b g a] f[ a h c] h[ c a h] g[ h c d]
    c[ d h c] a[ c d e] d[ e c d] h[ d e f] %100
    e8 d c4~ c16[ e] f a, h4\trill
    c r r2
    R1
    r4 e8 f16 e d8([ e16 f]) e([ d)] c([ h)]
    c8([ d16 e)] d[( c)] h([ a)] gis8 e h' e %105
    cis2 d4 a8 d16 c?
    h2 c4 e,8 fis16([ g)]
    fis([ gis)] gis([ a)] gis8 a16([ h)] a([ h)] h([ c)] h([ c)] c([ d)]
    c[( h c a] e'[ d e c] a'[ g! f! e] d[ c]) h a
    h2\trill a4 r %110
    R1*7 \bar "|" %117 finis
  }
}

A-XXIIGratiasSopranoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus %80
  ti -- bi,

  gra -- ti -- as %90
  a -- gi -- mus ti -- bi pro -- pter
  ma -- _
  _ gnam glo -- ri -- am tu -- am, glo --
  _
  ri -- am, a -- _ %95
  gi -- mus, a --
  gi -- mus ti -- bi
  pro -- pter
  ma -- _ _ _
  _ _ _ _ %100
  _ gnam glo -- ri -- am tu --
  am.

  Gra -- ti -- as a -- gi -- mus,
  a -- gi -- mus ti -- bi pro -- pter %105
  ma -- gnam glo -- ri -- am
  tu -- am, pro -- pter
  ma -- gnam, pro -- pter ma -- gnam, ma -- gnam
  glo -- ri -- am
  tu -- am. %110 finis
}

A-XXIIDomineSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    \mvTr c'8\fE^\tutti h16 a gis8 gis16 gis a8 a r4
    e'8 e16 e d8 d16 d e8 e r4
    e8 e e e d d d h %120
    e4. d8 c[ h] a[ h16 c]
    d4. c8 h[ a] g[ a16 h]
    c8[ h] a[ h16 c] d8[ c] h[ c16 d]
    e8[ d] c4~ c8 c h8. h16
    c4 r r2 %125
    R1*6 %131
    c4 c8 c e4 h
    c8 e d c h2
    g a
    h c %135
    r r4 c~
    c b~ b8[ a16 \hA b] g8 c
    a f c'4~ c8[ d16 c] d4~
    d8[ e16 d] e4 f f,
    g c8([ b)] a4( h) %140
    c r r2
    r c
    c4 c d2
    c r4 c8 f
    d([ c16 d] e8[ d16 e] f8) f, c' c %145
    d2 c4 r
    R1*2
    r2 c4 d8 c
    h[ a] h2 c8[ b] %150
    a[ h] c4 h d8 c16 h
    e4. d8 c[ h] a[ h16 c]
    d4. c8 h[ a] g[ a16 h]
    c8[ h] a[ h16 c] d8[ c] h[ c16 d]
    e8[ d] c2 h4 %155
    c r r2
    R1
    c4 c8 c c4( h)
    c2 r\fermata \bar "|." %159 finis
  }
}

A-XXIIDomineSopranoLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne De -- us, %118
  Do -- mi -- ne, Do -- mi -- ne De -- us,
  De -- us, Rex coe -- le -- stis, De -- us %120
  Pa -- _ _ _
  _ _ _ _
  _ _ _ _
  _ ter __ o -- mni -- po --
  tens. %125

  Do -- mi -- ne Fi -- li %132
  u -- ni -- ge -- ni -- te,
  Je -- su
  Chri -- ste, %135
  Je --
  _ _ su
  Chri -- ste, Je -- _
  su Chri -- ste,
  Je -- su Chri -- %140
  ste,
  Do --
  mi -- ne De --
  us, A -- gnus
  De -- i, A -- gnus %145
  De -- i,

  Fi -- li -- us %149
  Pa -- _ _ %150
  _ _ tris, Fi -- li -- us
  Pa -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ %155
  tris,

  Fi -- li -- us Pa --
  tris. %159 finis
}

A-XXIIQuiSedesSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XXIIQuiSedes
      \set Score.currentBarNumber = #225
    r2 r4 \mvTr d'\fE^\tutti
    c2 h4 d
    c c8 c h4 h
    r2 as4 as
    as2 g
    c4 c c b! %230
    b b b as
    r2 as4 as
    a2 a
    a4 a a gis
    c2( h) %235
    a1\fermata \bar "||" %236 finis
  }
}

A-XXIIQuiSedesSopranoLyrics = \lyricmode {
  Qui %225
  se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se --
  re -- re,
  mi -- se -- re -- re, %230
  mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no --
  bis.
}

A-XXIICumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*6 %287
    \mvTr g'2\fE^\tutti a
    c d4. d8
    c2 r8 c g a %290
    h([ c16 d)] e2 d8([ c)]
    h([ a)] g d' c4. h16([ a)]
    g4 f8 e f4( g)
    g1
    R1*2 %296
    r2 g
    h d
    a c
    e r %300
    r8 e h c d4 c8([ h]
    a4) h c h8[ a]
    gis4 a2 gis4
    a r r2
    R1*5 %309
    r2 g %310
    a c
    c2. c4
    h r r8 d h c16 d
    e4. d16([ c)] d8 e d4
    c d e r\fermata \bar "|." %315 finis
  }
}

A-XXIICumSanctoSopranoLyrics = \lyricmode {
  Cum San -- %288
  cto Spi -- ri --
  tu in glo -- ri -- %290
  a __ De -- i __
  Pa -- tris, in glo -- ri --
  a De -- i Pa --
  tris,

  cum %297
  San -- cto
  Spi -- ri --
  tu %300
  in glo -- ri -- a De --
  i Pa -- _
  _ _ _
  tris,

  cum %310
  San -- cto
  Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- men. %315 finis
}


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
