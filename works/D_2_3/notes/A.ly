\version "2.24.2"

D-II-IIIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoD-II-IIIa \autoBeamOff
    R1*29 \noBreak
    R1\fermata \bar "||" %30
    \key a \minor \time 3/4 \tempoD-II-IIIb \newSpacingSection
      r4 \mvTr e\fE^\tutti e \noBreak
    e4. e8 e4
    e4. e8 e4
    R2.*5 %38
    e2 e4
    e4. e8 e4 %40
    e8. e16 e4 a~
    a gis h
    e,2 e4
    d2 f4
    f e r %45
    r e2~
    e4 dis fis
    h, g'2
    g4( fis) a
    dis,8([ cis)] \hA dis4 r %50
    r r gis
    a a, a'8 g
    fis([ e)] d4 \hA fis
    g8([ fis)] g4 g~
    g fis e %55
    dis2 e4~
    e dis2
    e4 r r
    R2.*3 %61
    r4 r fis
    g2 gis4
    a2.
    r4 e e %65
    e2 e4
    a a8 g! a4
    a a( g)
    a e e
    e e8 e f g %70
    a([ g)] f4 f
    e2 e4
    d2 d4
    cis4. cis8 d4~
    d cis4. cis8 %75
    d4 r r
    R2.*5 %81
    r4 r a'
    d,4. d8 e4
    f f d8 d
    f4. f8 f f %85
    e4 e e8 f
    e4. e8 f f
    f4 e r
    R2.
    e4 e e %90
    f2.
    fis4 fis fis
    fis2 dis4
    e2 e4
    dis dis e %95
    \once \tieDashed fis2.~
    fis
    e4 r r
    r gis a
    e2. %100
    e2 e4
    f4. f8 e e
    f4^\critnote e e
    e e2
    d2. %105
    e2 e4
    f2.
    e2\fermata r4
    e e e8 e \noBreak
    e2.\fermata \bar "||" %110
    \key f \major \time 4/4 \tempoD-II-IIIc \newSpacingSection
      R1*9 %119
    \mvTr g8\pE^\solo e16([ f)] g8 a h, c r c %120
    d d16 e f([ e)] f([ d)] e([ f)] g([ f)] e4
    d8 g g g g f16([ e)] f8 d
    e4 e r2
    r8 c c c e16([ d c d] e[ d e fis]
    g8) g, f'4. e16 f d4\trill %125
    c r r2
    R1*21 %147
    r2 r4 r8 e
    d4 e e8 e a a
    a4 gis8 gis a2 %150
    gis4 r r2
    r r4 e
    f8 f a a d, d g8. f16
    e8 e e4 d r
    r2 r4 c %155
    d8 d g g c, c a' a
    h4( g) a f8 f
    es2 d4 g8 f
    e([ f] g4) f2
    f4( e) f r %160
    R1*6 \noBreak %166
    R1\fermata \bar "||"
    \tempoD-II-IIId \mvTr f2(\fE^\tutti g4) es \noBreak
    f2 f
    R1 %170
    r4 f8 f f4. f8
    es2 r4 \hA es
    e4. e8 e4 e
    f es8([ des)] \hA es4 es
    es es8 es es4 es %175
    d!2 d
    r4 g g g8 g
    g4 g g8. g16 g4
    R1*2 %180
    c,4 as' fis4. fis8
    g4 r8 g( f[ d)] g([ f)]
    es2 r
    as a~
    a4 f2 c4 %185
    \once \tieDashed e!1~
    e2. e4 \noBreak
    e1\fermata \bar "||"
    \key d \minor \tempoD-II-IIIe R1 \noBreak
    r2 \mvTr d4\pE^\solo a' %190
    gis8 a d,16([ f)] e([ d)] c8 h16 a e'8 e
    f e16 e e8([ d)] e4 r
    r d e16([ d e f] e[ g f e]
    f8.) e16 d8 g g4( fis8.) fis16
    g4 r8 c, d16([ c d e] d[ f e d] %195
    e8) d16 c e8 e e4 d8 d
    d8. c16 c8 e f d16 c h8. h16
    a4 r r2
    R1*31 %229
    R1\fermata %230
    R1*5 %235
    \mvTr d4.\fE^\tutti d8 f4. f8
    cis2 d8[ e16 f] g[ d g8]~
    g f e4 d r
    r8 d[ g f] e[ d c! h]
    a a' f4 e8 e f([ g)] %240
    d1
    e2 f8([ e)] d4
    e8([ f)] g4 fis( g)
    d r r2
    a'4. a8 b4. b8 %245
    gis2 a4 e
    f( g) d8 a'4 g16[ f]
    e4. f16[ g] a8 a a([ gis)]
    a4 r8 a, a'[ g f e]
    d[ e16 f] g8[ g,] g'[ f e d] %250
    c[ d16 e] f8[ f,] f'[ e] d[ e16 f]
    e8 f f([ e)] f4 r
    R1*5 %257
    r8 d4 d8 f4. f8
    cis4 r r8 f4 f8
    f4 e e e8 e %260
    e4( d) cis8 a[ a' g]
    f[ e] d[ e16 f] e2
    d e4 f
    e1
    d\fermata \bar "|." %265 finis
  }
}

D-II-IIIAltoLyrics = \lyricmode {
  Ma -- gna %31
  o -- pe -- ra
  Do -- mi -- ni,

  ma -- gna %39
  o -- pe -- ra %40
  Do -- mi -- ni: Ex --
  _ qui --
  si -- ta,
  ex -- qui --
  si -- ta, %45
  ex --
  _ qui --
  si -- ta,
  ex -- qui --
  si -- ta %50
  in
  o -- mnes vo -- lun --
  ta -- tes, in
  o -- mnes vo --
  lun -- ta -- %55
  _ tes __
  e --
  ius.

  Con -- %62
  fes -- si --
  o
  et ma -- %65
  gni -- fi --
  cen -- ti -- a o --
  pus e --
  ius et iu --
  sti -- ti -- a e -- ius %70
  ma -- net in
  sae -- cu --
  lum, in
  sae -- cu -- lum __
  sae -- cu -- %75
  li.

  Me -- %82
  mo -- ri -- am
  fe -- cit mi -- ra --
  bi -- li -- um su -- %85
  o -- rum, mi -- ra --
  bi -- li -- um su --
  o -- rum,

  mi -- se -- ri -- %90
  cors
  et mi -- se --
  ra -- tor
  Do -- mi --
  nus, e -- scam %95
  de --

  dit,
  e -- scam
  de -- %100
  dit ti --
  men -- ti -- bus, ti --
  men -- ti -- bus
  se, e --
  scam, %105
  e -- scam
  de --
  dit
  ti -- men -- ti -- bus
  se. %110

  Me -- mor, me -- mor e -- rit in %120
  sae -- cu -- lum te -- sta -- men -- ti su --
  i, vir -- tu -- tem o -- pe -- rum su --
  o -- rum
  an -- nun -- ti -- a --
  bit po -- pu -- lo su -- %125
  o,

  Re -- %148
  dem -- pti -- o -- nem mi -- sit
  po -- pu -- lo su -- %150
  o,
  man --
  da -- vit in ae -- ter -- num te -- sta --
  men -- tum su -- um,
  man -- %155
  da -- vit in ae -- ter -- num te -- sta --
  men -- tum, te -- sta --
  men -- tum, te -- sta --
  men -- tum
  su -- um. %160

  San -- ctum, %168
  san -- ctum
  %170
  et ter -- ri -- bi --
  le, ter --
  ri -- bi -- le, ter --
  ri -- bi -- le, ter --
  ri -- bi -- le no -- men %175
  e -- ius.
  I -- ni -- ti -- um
  sa -- pi -- en -- ti -- ae

  ti -- mor Do -- mi -- %181
  ni, Do -- mi --
  ni,
  ti -- mor, __
  ti -- mor %185
  Do --
  mi --
  ni.

  In -- tel -- %190
  le -- ctus bo -- nus o -- mni -- bus fa -- ci --
  en -- ti -- bus e -- um:
  Lau -- da --
  ti -- o, lau -- da -- ti --
  o, lau -- da -- %195
  ti -- o e -- ius ma -- net in
  sae -- cu -- lum, in sae -- cu -- lum sae -- cu --
  li.

  Et in sae -- cu -- %236
  la sae -- _
  cu -- lo -- rum,
  a -- _
  _ men, a -- men, a -- men, %240
  a --
  men, a -- men,
  a -- men, a --
  men,
  et in sae -- cu -- %245
  la sae -- cu --
  lo -- rum, a -- _
  _ _ _ men, a --
  men, a -- _
  _ _ _ %250
  _ _ _ _
  _ men, a -- men,

  et in sae -- cu -- %258
  la, et in
  sae -- cu -- la sae -- cu -- %260
  lo -- rum, a --
  _ _ _
  men, a -- men,
  a --
  men. %265 finis
}
