\version "2.24.2"

D-II-IIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoD-II-IIIa \autoBeamOff
    R1*29 \noBreak
    R1\fermata \bar "||" %30
    \key a \minor \time 3/4 \tempoD-II-IIIb \newSpacingSection
      r4 \mvTr a'\fE^\tutti a \noBreak
    e4. e8 e4
    a,4. a8 a4
    R2.*5 %38
    a'2 a4
    e4. e8 e4 %40
    a,4. a8 a4
    h2.
    c
    d
    e4 e, r %45
    R2.*3
    r4 r a'
    h h, h'8 a %50
    g[( fis]) e4 e
    a,2.
    d
    g,2 g4
    a2. %55
    h2 c4
    a h2
    e,4 r r
    R2.*20 %78
    r4 a'2
    d,4. d8 e4 %80
    f f e8 d
    e a, a'4 f
    g2( e4)
    d f g
    f d2 %85
    c c4
    c2.
    c2 r4
    R2.
    a4 a a %90
    d2.
    c!4 c c
    h2 h4
    ais2 ais4
    h r r %95
    r fis' e
    dis2.
    e4 r r
    r h' a
    gis2. %100
    a2 a,4
    d4. d8 c c
    d4 e e
    a, a2
    h2. %105
    c2 c4
    d2.
    gis,2\fermata r4
    a e' e8 e \noBreak
    a,2.\fermata \bar "||" %110
    \key f \major \time 4/4 \tempoD-II-IIIc \newSpacingSection
      R1*16 %126
    r2 \mvTr g'8\pE^\solo c g f
    e c r4 r8 f a f
    d16[( f e d] g[ b]) a[ g] a8 a,16 a a'4~
    a8 g16 a fis8 g16 a b8 g,^\critnote r4 %130
    g'8 f16 g e8 f16 g a8 f, r4
    f'8[ a16 g] f[ g e f] d8[ b'16 a] g[ f e d]
    cis h a8 r4 d gis,
    a4. a8 d,4 r
    R1*13 %147
    r4 r8 e'^\solo e4 a
    a gis a a,
    e' e8 e f2 %150
    e4 e fis8 fis h h
    e, e a a a4( g!)
    f f8 f g4 g,
    c2 g4 g'~
    g f2 e4 %155
    r2 r4 f
    g8 g c c f, f b!4~
    b a b b,
    c4. c8 d4 b
    c2 f,4 r %160
    R1*6 \noBreak %166
    R1\fermata \bar "||"
    \tempoD-II-IIId \mvTr b2.\fE^\tutti b4 \noBreak
    b2 b
    R1 %170
    r4 b8 b h4. h8
    c2 r4 c
    b!4. b8 b4 b
    as4. as8 as4 as
    fis fis8 fis fis4 fis %175
    g2 g
    r4 g' g g8 g
    f4 f es8. es16 es4
    c as' fis4. fis8
    g4 r8 c, d[ g, g' f] %180
    es4 c d2
    es4 es d4. d8
    es2 r
    as,( ges)
    f f' %185
    \once \tieDashed e!1~
    e2. e4 \noBreak
    a,1\fermata \bar "||"
    \key d \minor \tempoD-II-IIIe R1*41 \noBreak %189
    R1\fermata %230
    \mvTr d4.\fE^\tutti d8 f4. f8
    cis2 d8[ e16 f] g[ d g8]~
    g f e4 d r
    r8 d[( g f] e[ d c! h])
    a a'[ f d] e a4 \once \tieDashed g8~ %235
    g[ f16 e] f8[ g] d4 d8 g,
    a4 a b4.( g8)
    a d a'([ g)] f([ e)] d4
    R1*2 %240
    d4. d8 f4. f8
    cis2 d8[ e16 f] g[ d g8]~
    g f e4 d r
    r8 d[ d' b] a[ g f e]
    d[ e] fis[ e16 \hA fis] g8 g,[ g' f] %245
    e[ h e d] c a a'4~
    a g f8 d16([ e] f8) g
    a a, a' g fis16([ gis)] a8 e4
    a,8 a[ a' g] f[ e] d[ e16 f]
    g8[ g, g' f] e[ d] c[ d16 e] %250
    f8[ f, f' es] d[ c] b4
    c8 c c4 f, r
    R1*2
    r2 d'4. d8 %255
    f4. f8 cis2
    d8 e16([ f)] g8 f e d c([ h)]
    a f'( g[ f16 e] d8[ e f g])
    a4 r r8 d,4 d8
    e4. e8 cis4 cis8 cis %260
    d2 a
    a a8 a[ a' g]
    f[ e] d[ e16 f] e4 a,
    a1
    d\fermata \bar "|." %265 finis
  }
}

D-II-IIIBassoLyrics = \lyricmode {
  Ma -- gna %31
  o -- pe -- ra
  Do -- mi -- ni,

  ma -- gna %39
  o -- pe -- ra %40
  Do -- mi -- ni:
  Ex --
  _
  qui --
  si -- ta %45

  in %49
  o -- mnes vo -- lun -- %50
  ta -- tes, in
  o --
  mnes
  vo -- lun --
  ta -- %55
  _ _
  tes e --
  ius.

  Me -- %79
  mo -- ri -- am %80
  fe -- cit mi -- ra --
  bi -- li -- um su --
  o --
  rum, mi -- ra --
  bi -- li -- %85
  um su --
  o --
  rum,

  mi -- se -- ri -- %90
  cors
  et mi -- se --
  ra -- tor
  Do -- mi --
  nus, %95
  e -- scam
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

  ut det, ut det %127
  il -- lis hae -- re -- di --
  ta -- tem gen -- ti -- um, o --
  pe -- ra ma -- nu -- um e -- ius, %130
  o -- pe -- ra ma -- nu -- um e -- ius
  ve -- _ _ _
  _ ri -- tas et iu --
  di -- ci -- um.

  Re -- dem -- pti -- %148
  o -- nem mi -- sit
  po -- pu -- lo su -- %150
  o, man -- da -- vit in ae --
  ter -- num, in ae -- ter --
  num te -- sta -- men -- tum
  su -- um, man --
  da -- vit, %155
  man --
  da -- vit in ae -- ter -- num te --
  sta -- men -- tum,
  te -- sta -- men -- tum
  su -- um. %160 finis

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
  ti -- mor Do -- mi --
  ni, Do -- _ %180
  _ mi -- ni,
  ti -- mor Do -- mi --
  ni,
  ti --
  mor Do -- %185
  _
  mi --
  ni.

  Et in sae -- cu -- %231
  la sae -- _
  cu -- lo -- rum,
  a --
  men, a -- _ _ _ %235
  _ men, a -- men,
  a -- men, a --
  men, a -- men, a -- men,

  et in sae -- cu -- %241
  la sae -- _
  cu -- lo -- rum,
  a -- _
  _ _ men, a -- %245
  _ _ men, a --
  _ men, a -- men,
  a -- men, a -- men, a -- men, a --
  men, a -- _ _
  _ _ _ %250
  _ _ _
  _ men, a -- men,

  et in %255
  sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men, a --
  men, a --
  men, et in
  sae -- cu -- la sae -- cu -- %260
  lo -- rum,
  a -- men, a --
  _ _ _ men,
  a --
  men. %265 finis
}
