\version "2.24.2"

A-XXXVIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie \autoBeamOff
    r4 \mvTr c'4.\fE^\tutti c8 c4
    r2 r4 b
    a a r2
    r4 e' dis dis
    r2 r4 dis %5
    e8 h e4 e d8[ cis]
    d4 dis e2~ \noBreak
    e r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      \mvTr e4. e8 d4 \noBreak
    e e( d) %10
    e r r
    e4. e8 d4
    e e2
    d4 r r
    R2. %15
    c8 e c e c([ h)]
    a4 r r
    h8 d h d h([ a)]
    g2 a4
    a4. h16[ a] h4~ %20
    h4. c16[ h] c4~
    c h2
    a4 a2
    g4 r r
    R2.*6 %30
    h4. h8 a4
    h h( a)
    g r r
    h h( d)
    c r r %35
    e8 g e g e([ d)]
    c4 r r
    d8 f d f d([ c)]
    h2.
    c~ %40
    c
    h4 a8 a a([ gis)]
    a4 r r
    R2.
    e'4 e2 %45
    d4 r r
    d d2
    c4 r r
    e g4.( f16[ e])
    d8 g f([ e d c)] %50
    h e d([ c h a)]
    h g d'2
    c8 c g4.( a16[ h)]
    c8 c c4( h)
    c r r %55
    R2.
    e4 d2
    e2.\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son,
  e -- lei -- son,
  e -- %5
  lei -- son, e -- lei -- _
  _ _ son. __

  Ky -- ri -- e
  e -- lei -- %10
  son,
  Ky -- ri -- e
  e -- lei --
  son,
  %15
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son, e --
  lei -- _ _ %20
  _ _
  son,
  e -- lei --
  son.

  Ky -- ri -- e %31
  e -- lei --
  son,
  e -- lei --
  son, %35
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son,
  e -- %40

  lei -- son, e -- lei --
  son,

  e -- lei -- %45
  son,
  e -- lei --
  son,
  e -- lei --
  son, e -- lei -- %50
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %55

  e -- lei --
  son. %58 finis
}

A-XXXVIIIChristeSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XXXVIIIChriste
      \set Score.currentBarNumber = #59
    R1*8 %66
    r2 \mvTr e'8\pE^\solo d16([ c)] \appoggiatura c h8 a16 gis
    a([ e')] e4 e16([ c)] a([ f')] f4 e16([ d)]
    \sbOn \tuplet 3/2 8 { e[ c d e d c] } d8.[ e32( f)] \tuplet 3/2 8 { e16[ c d e d c] } d8.[ e32( f)] \sbOff
    e8[ f16( e)] d([ c h a)] gis[ fis] e8 r4 %70
    r8 h' e16([ d)] c([ h)] c[( h)] a8 r4
    r8 a d16([ c)] h([ a)] h([ a)] g8 r4
    r8 e' d c16([ h)] c[ e( d c]) d[ f( e d)]
    e[ c( d e)] d[ f( e d)] e([ g)] g4 f16([ e)]
    d([ h)] g8 r4 r2 %75
    r8 h fis h g16[ \hA fis e c'] h[ a g \hA fis]
    g[ e fis g] a[ h cis dis] e[ h \hA cis \hA dis] e[ g fis e]
    dis([ cis)] h8 r g' g16([ fis)] fis8 r \hA fis
    fis16([ e)] e8 r e e16([ dis)] dis8 h[ cis16( \hA dis)]
    e[ h c h] e[ h h8]\trill c16[ a h a] d[ a a8]\trill %80
    h16[ g a g] c[ g g8]\trill a16[ fis g \hA fis] h[ a g \hA fis]
    g8[ h] e4~ e8 fis16([ cis)] dis4\trill
    e r r2
    R1*4 %87
    r8 h e d! cis16[ a( b a)] d[ cis d e]
    f([ e)] d8 r4 r8 a d c
    h16[ g a g] c[ h c d] e([ d)] c8 r4 %90
    r8 c h a e'8. e16 e8.\trill f16
    e8 r16 e e8.\trill f16 e h([ c h)] e[ d c h]
    cis[ a h \hA cis] d[ \hA cis d e] f8 e r r16 e
    d8 c r e f16[ d c h] c[ h a gis]
    a8 r r e' f16[ d c h] c[ h a gis] %95
    a8 r r4 r2
    R1*5 %101
    R1\fermata \bar "||" %102 finis
  }
}

A-XXXVIIIChristeSopranoLyrics = \lyricmode {
  Chri -- ste, Chri -- ste e -- %67
  lei -- son, e -- lei -- son, e --
  lei -- _ _ _
  _ _ _ son, %70
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei -- _
  _ _ _ _ _
  _ son, %75
  Chri -- ste e -- lei -- _
  _ _ _ _
  _ son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- _ _ _ %80
  _ _ _ _
  _ son, __ e -- lei --
  son.

  Chri -- ste e -- lei -- _ %88
  _ son, Chri -- ste e --
  lei -- _ _ son, %90
  e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- lei --
  _ _ _ son, e --
  lei -- son, e -- lei -- _
  son, e -- lei -- _ %95
  son. %96 finis
}

A-XXXVIIIKyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    \mvTr c'2.\fE^\tutti c4 h2. h4
    c2. cis4 d2. a4
    h( c2 h4) c e8([ d)] c4( h) %105
    a f'8([ e)] d4( c) h g'8([ f)] e4 c~
    c h a2 g r4 e'
    d2. c8([ d)] e2. d8([ e)]
    f2. e8([ f)] d4 c d2
    e r r1 %110
    r d2. d4
    h2. h4 c2. cis4
    d2. dis4 e2( d)
    d r r1
    R\breve*2 %116
    r1 r4 g,8([ a)] h4( c8[ d)]
    e4 e8([ d)] c4( h) a fis8([ g)] a4( h8[ c)]
    d4 d8([ c)] h4 a g2. fis8[ e]
    fis1 e2 r %120
    e'2. e4 fis2. fis4
    d2. dis4 e( d) c2
    h1 a4 a8([ h)] c4( d8[ e)]
    f4 f8([ e)] d4( c) h g8([ a)] h4( c8[ d)]
    e4 e8([ d)] c4( h) a f8([ g)] a4( h8[ c)] %125
    d4 d8([ c)] h4( a) gis gis a h
    c2. h8[ a] h1
    a4 r r2 r1
    R\breve*2 %130
    r1 c2. c4
    h2. h4 c2. cis4
    d2. c4 h( c d2)
    g,1~ g2 r
    r4 e'8([ d)] c4( h) a f'8([ e)] d4( c) %135
    h g'8([ f)] e4( d c d e2)
    d4 g2 g4 e2. e4
    f2. f4 d1~
    d4 c c( h) c r r2
    r1 r4 e d2 %140
    e r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIKyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %103
  le -- i -- son, e --
  lei -- son, e -- lei -- %105
  son, e -- lei -- son, e -- lei -- _
  _ _ son, e --
  lei -- _ _ _
  _ _ son, e -- lei --
  son, %110
  Ky -- ri --
  e e -- le -- i --
  son, e -- lei --
  son.

  E -- lei -- %117
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _ _ _
  _ son, %120
  Ky -- ri -- e e --
  le -- i -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %125
  son, e -- lei -- son, e -- lei -- _
  _ _ _
  son,

  Ky -- ri -- %131
  e e -- le -- i --
  son, e -- lei --
  son, __
  e -- lei -- son, e -- lei -- %135
  son, e -- lei --
  son, Ky -- ri -- e e --
  le -- i -- son, __
  e -- lei -- son,
  e -- lei -- %140
  son. %141 finis
}

A-XXXVIIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIIGloria
    \mvDl e'8.\fE^\tutti e16 e4 \mvTr c16[\pE^\solo g a h] c[ h c d]
    e[ h c d] e[ d e f] g[ e d c] f[ d c h]
    c[ e f g] f[ e] f d \mvDl e8.\fE^\tutti e16 e4
    e4. f16([ e)] d4. e16([ d)]
    c2 h4 r %5
    R1
    r8 d d d e4 r
    r2 r4 c8 c
    c8. c16 c4 f2
    e d4. d8 %10
    c c c([ h)] c4 r
    h\p r c r
    R1*24 %36
    \mvDl e4.\fE^\tutti e8 e2
    f8 r r4 r2
    f4. f8 fis2
    g8 r r4 r2 %40
    r8 h,[ c d] e4. f16[ e]
    d4. e16[ d] c4. d16[ c]
    h8 c16 c c8([ h)] c e[ d( c)]
    h[ a g f] e c'16 c c8([ h)]
    c4 r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIIGloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- _
  _ _ _ _
  _ _ ri -- a, glo -- ri -- a
  in ex -- cel -- sis
  De -- o, %5

  in ter -- ra pax,
  pax ho --
  mi -- ni -- bus bo --
  nae, bo -- nae %10
  vo -- lun -- ta -- tis,
  pax, pax.

  Pro -- pter ma -- %37
  gnam,
  pro -- pter ma --
  gnam %40
  glo -- _ _
  _ _ _ _
  _ ri -- am tu -- am, glo --
  _ _ ri -- am tu --
  am. %45 finis
}

A-XXXVIIIDomineSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoA-XXXVIIIDomine
      \set Score.currentBarNumber = #46
    R2.*27 %72
    \mvTr d'4.\fE^\tutti d8 d4
    h8([ a)] h4 r
    r a a %75
    h8([ a)] h4 r
    \mvTr h(\pE^\solo a) g
    \tieDashed d'2.~
    d~ \tieSolid
    d2 cis4 %80
    d8 a h([ a) h( cis)]
    d[ cis d( \hA cis) d e]
    fis[ a16( g)] fis8[ e d c]
    h4. cis16([ d)] e([ d) \hA cis d]
    cis4. d16([ e)] fis([ e) d e] %85
    d4. e16[ fis] g([ fis) e( d)]
    cis4 a d~
    d8[ e] e4. e8
    d4 r r
    \mvTr d4.\fE^\tutti d8 cis4 %90
    h8([ cis)] d4 r
    r d cis
    d8. d16 d4 r
    R2.*17 %110
    \mvTr h4.\fE^\tutti h8 h4
    g h r
    r c h
    h h r
    \mvTr e4.\pE^\solo d!16([ c)] h8 e %115
    c[ a16( h)] cis4.\trill h16[ \hA cis]
    d4. c16[ h] a8[ d]
    h8[ a h c] d[ c16( h)]
    h4\trill a r
    \mvTr d4.\fE^\tutti d8 d4 %120
    d( c2)
    h8[ c16( d)] e8([ d)] c4
    h8[ c] a2
    g4 r r
    R2.*2 %126
    r8 d' e d c4
    h8([ c)] a2
    g4 r r
    R2.*19 %138
    R2.\fermata \bar "||" %139 finis
  }
}

A-XXXVIIIDomineSopranoLyrics = \lyricmode {
  Do -- mi -- ne %73
  De -- us,
  Rex coe -- %75
  le -- stis,
  De -- us
  Pa --

  _ %80
  ter, Pa -- _
  _
  _ _
  _ _ _
  _ _ _ %85
  _ _ _
  _ ter o --
  mni -- po --
  tens.
  Do -- mi -- ne %90
  Fi -- li
  u -- ni --
  ge -- ni -- te.

  Do -- mi -- ne %111
  De -- us,
  A -- gnus
  De -- i,
  Fi -- _ li -- us %115
  Pa -- _ _
  _ _ _
  _ _
  _ tris,
  Fi -- li -- us %120
  Pa --
  _ _ _
  _ _
  tris,

  Fi -- li -- us Pa -- %127
  _ _
  tris. %129 finis
}

A-XXXVIIIQuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVIIIQuiTollis
      \set Score.currentBarNumber = #150
    \mvTr h'2\fE^\tutti a4 a
    r8 a a4 g r
    r8 h h h ais2
    h4 r r8 h4 h8
    h2 a!4 r
    r8 c!4 c8 c2 %155
    h4 r h b
    b b a2
    g4 r r d'
    dis dis r8 d d d
    d4 c r2 %160
    R1*7 %167
    r4 \mvTr d\fE^\tuttiE cis cis
    r8 cis cis4 d dis
    e e8 e dis4 dis %170
    r8 h4 c!8 c4 h
    r8 h4 h8 h4 a
    r8 e'4 e8 dis4 e
    e( dis) e r
    R1\fermata \bar "||" %175 finis
  }
}

A-XXXVIIIQuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- lis %150
  pec -- ca -- ta,
  pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re,
  mi -- se -- re -- %155
  re, mi -- se --
  re -- re no --
  bis. Qui
  tol -- lis pec -- ca -- ta
  mun -- di: %160

  Qui se -- des, %168
  qui se -- des ad
  dex -- te -- ram Pa -- tris: %170
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %174 finis
}

A-XXXVIIIQuoniamSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIIQuoniam
      \set Score.currentBarNumber = #176
    R1*12 %187
    \mvTr c'8\pE^\solo d16([ e)] f([ d)] c([ h)] c[ e d c] f([ d)] c([ h)]
    c8 g r4 r2
    c8 d16([ e)] f([ d)] c([ h)] c[ e d c] f([ d)] c([ h)] %190
    c8 g r e' e16([ cis)] d8 r f
    f16([ d)] e8 r4 g8 f16([ e)] d8 c
    h16. a32 g8 r4 r8 d' c h
    e16[( d c d] e[ d e fis] g8) d r4
    c16[( h a h] c[ d e fis?] g8) d r4 %195
    e8[ d16 c] h8[ a] d[ c16 h] a8[ g]
    c[ h16 a] g8[ fis] h16[ a g a] h[ a h cis]
    d16. d,32 d8 r4 c' h
    e d c8.[\trill h32( c)] d8[ c]
    \grace c h8.[\trill a32( h)] c8.[\trill h32( c)] d8.[\trill c32( d)] e8 c %200
    a2\trill g4 r
    R1*2
    c8 d16([ e)] d8 c16([ h)] c8 d16([ e)] f8 e16([ d)]
    e([ d)] c8 r c c,([ e)] g([ b)] %205
    a16([ g)] f8 r d' d,([ fis)] a([ c)]
    h!16. a32 g8 r e' e,([ gis)] h([ d)]
    c16[ d e f] e4\trill c16[ d e f] e4\trill
    e16[ c f e] d[ c h a] gis16. fis32 e8 r4
    d' c b8([ gis)] a4 %210
    f'! e d8.[\trill c32( d)] e8[ d]
    c h16([ a)] \appoggiatura c8 h4\trill a r
    R1*2
    r8 g! c d e[ g16 f] e([ d)] c([ b)] %215
    a8 a d e f([ a16 g] f[ e d c)]
    h!16. a32 g8 r4 f' e
    d8([ h)] c4 a8 d4 c8\trill
    h g'4 f8 e8.[\trill d32( e)] \tuplet 3/2 4 { f8[ e] d }
    \appoggiatura e d2\trill c4 r %220
    R1*11 %231
    R1\fermata \bar "||" %232 finis
  }
}

A-XXXVIIIQuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- _ lus %188
  san -- ctus,
  quo -- ni -- am tu so -- _ lus %190
  san -- ctus, tu so -- lus, tu
  so -- lus, so -- lus, so -- lus
  Do -- mi -- nus, tu so -- lus
  san -- ctus,
  so -- lus %195
  al -- _ _ _
  _ _ _ _
  tis -- si -- mus, Je -- su,
  Je -- su, Je -- _
  _ _ _ _ su %200
  Chri -- ste.

  Quo -- ni -- am tu so -- lus, so -- lus %204
  san -- ctus, tu so -- lus %205
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus
  al -- _ _ _
  _ _ tis -- si -- mus,
  Je -- su, Je -- su, %210
  Je -- su, Je -- _
  _ su Chri -- ste.

  Tu so -- lus Do -- _ mi -- %215
  nus, tu so -- lus al --
  tis -- si -- mus, Je -- su,
  Je -- su, Je -- _ _
  _ _ _ _ _ su
  Chri -- ste. %220 finis
}

A-XXXVIIICumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    r4 \mvTr e'\fE^\tutti e e \noBreak
    e4. d8 e2\fermata \bar "||"
    \tempoA-XXXVIIIInGloria c2 d8. d16 e4 \noBreak %235
    c d h c~
    c h c8 e16([ d] c8) a
    r f'16([ e] d8) h r g'16([ f] e8) c
    r a[( d c]) h d16([ c] h[ c d e]
    d8) g, r4 r2 %240
    R1
    r4 c c8 h16 a g8 e
    r a16[ g] f8[ d] r g16[ f] e8 a
    a4( gis) a c
    d4. d8 e2 %245
    dis8 e fis4~ fis8 e4 dis8
    e h16([ a] g8) e r c'16([ h] a8) f
    r d'!16([ c] h8) g r e'16([ d] c8) a
    d[ e f e] d4.\trill c16([ d)]
    e8 c h4 a r %250
    r2 c
    d4 d8 d e c16([ d)] e4
    d8 d16([ c] h8) e r c16([ h] a8) d
    r h16([ a] g8) c c([ h16 a] h4)
    c8 e16([ d] c8) a r f'16([ e] d8) c %255
    h c c([ h)] c4 d
    e r r2\fermata \bar "|." %257 finis
  }
}

A-XXXVIIICumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %233
  Spi -- ri -- tu
  in glo -- ri -- a %235
  De -- i Pa -- _
  _ tris, a -- men,
  a -- men, a -- men,
  a -- men, a --
  men, %240

  in glo -- ri -- a De -- i
  Pa -- _ _ _ tris,
  a -- men, in
  glo -- ri -- a %245
  De -- i Pa -- _ _
  tris, a -- men, a -- men,
  a -- men, a -- men,
  a -- _ _
  _ men, a -- men, %250
  in
  glo -- ri -- a De -- i __ Pa --
  tris, a -- men, a -- men,
  a -- men, a --
  men, a -- men, a -- men, %255
  a -- men, a -- men, a --
  men. %257 finis
}




% ## Credo

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
