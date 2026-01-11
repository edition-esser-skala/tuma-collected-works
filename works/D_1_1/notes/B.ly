\version "2.24.2"

D-I-IDixitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IDixit \autoBeamOff
    R1
    r2 \mvDl c'8\fE^\tutti c16 c h8 g
    c g g g g([ d h d]
    g) g, g' g f f f4
    e r r8 f f d %5
    h c16 c g4 c r
    R1
    r2 \mvTr e8\fE^\tutti e e([ fis16 gis)]
    a8 a, d8. d16 c8 c e fis
    g c,16 c d4 g, r %10
    R1*3
    r2 r4 \mvTr a\fE^\tuttiE
    a a a gis %15
    a r a'8 a a a,
    a' g! f4 e r
    r8 e e e a^\critnote a f g
    c c, r4 r8 e e e
    f8. f16 e8 f g4. g8 %20
    c,4 r r2
    r4 r8 \mvTr g'\fE^\tuttiE c g16 g e8 d16 c
    g'8 g h, h c c d4
    g, r r g'8 g
    fis4 fis8 fis e4 e %25
    ais,4. ais8 h h' h a16 h
    g8 e r4 r a8. f16
    f d d f g8 g g8. e16 e c c e
    f8 f d8. d16 dis8 dis e a,16 a
    h2 e,4 r %30
    R1*5 %35
    \mvDl c''4\fE^\tuttiE h8 g c g g g
    g d16 d h8 d g g, c' c
    c g16 g e8 g c c, g'4
    c, r r2
    r8 c( d16[ e c d] e8) c g'4 %40
    c, r r2\fermata \bar "|." %41 finis
  }
}

D-I-IDixitBassoLyrics = \lyricmode {
  Se -- de a dex -- tris %2
  me -- is, do -- nec po --
  nam in -- i -- mi -- cos tu --
  os, sca -- bel -- lum %5
  pe -- dum tu -- o -- rum.

  Do -- mi -- na --
  re in me -- di -- o in -- i -- mi --
  co -- rum tu -- o -- rum. %10

  Iu -- %14
  ra -- vit Do -- mi -- %15
  nus et non poe -- ni --
  te -- bit e -- um:
  Tu es sa -- cer -- dos in ae --
  ter -- num se -- cun -- dum
  or -- di -- nem Mel -- chi -- se -- %20
  dech.
  con -- fre -- git, con -- fre -- git in
  di -- e i -- rae su -- ae re --
  ges. Iu -- di --
  ca -- bit in na -- ti -- %25
  o -- ni -- bus, im -- ple -- bit ru --
  i -- nas, con -- quas --
  sa -- bit, con -- quas -- sa -- bit, con -- quas -- sa -- bitm con -- quas --
  sa -- bit ca -- pi -- ta in ter -- ra mul --
  to -- rum. %30

  et nunc et sem -- per et in %36
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men,
  a -- men, a -- %40
  men. %41 finis
}

D-I-IConfiteborBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoD-I-IConfitebor
    R1*4
    r2 r4 \mvDl c'8\fE^\tutti c %5
    c4 c,8 c f8. f16 f4
    r8 f d b f' g a b
    c c, r4 a8 a a a
    d d16 d f8 d a' a a fis
    g g16 g e8 e f4 d8 b %10
    a b16 b c8. c16 f,4 r
    R1*7 %18
    r2 r4 \mvTr c'8\pE^\solo c
    f f16 g a8 b c c c h %20
    c4 r a8 a16 a b8 g
    a4. a,8 d4 r
    R1*6 %28
    \mvTr a8\pE^\tutti a a a gis8. gis16 gis8 gis
    g g16 g g8 g f4 f8 f' %30
    f f16 f f8 f e e16 e a8 f
    g4. g8 c,4 \mvTr g'8\pE^\solo g
    c h16([ a)] g8 f e16. d32 c8 f a
    d, e16 f b4 a r
    f f8 g e f16 f c8. c16 %35
    f,4 r r2
    R1*4 %40
    \mvTr f'4.\fE^\tutti f8 f f16 e f8 g
    e c f d b b c4
    f, r f'8 f, c'4
    f, r r2\fermata \bar "|." %44 finis
  }
}

D-I-IConfiteborBassoLyrics = \lyricmode {
  Ma -- gna %5
  o -- pe -- ra Do -- mi -- ni:
  in o -- mnes vo -- lun -- ta -- tes
  e -- ius. et ma -- gni -- fi --
  cen -- ti -- a o -- pus e -- ius et iu --
  sti -- ti -- a e -- ius ma -- net in %10
  sae -- cu -- lum sae -- cu -- li.

  ut det %19
  il -- lis hae -- re -- di -- ta -- tem gen -- ti -- %20
  um. ve -- ri -- tas et iu --
  di -- ci -- um.

  San -- ctum et ter -- ri -- bi -- le, ter -- %29
  ri -- bi -- le no -- men e -- ius, i -- %30
  ni -- ti -- um sa -- pi -- en -- ti -- ae ti -- mor
  Do -- mi -- ni. In -- tel --
  le -- ctus bo -- nus o -- mni -- bus fa -- ci --
  en -- ti -- bus e -- um:
  ma -- net in sae -- cu -- lum sae -- cu -- %35
  li.

  et in sae -- cu -- la sae -- cu -- %41
  lo -- rum, a -- men, a -- men, a --
  men, a -- men, a --
  men. %44 finis
}

D-I-IBeatusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \autoBeamOff \tempoD-I-IBeatus
    \mvTr b'2\fE^\tutti es, f
    b,2. f'4 b2
    a g2. g4
    f2 d4 d d d
    es2 es d %5
    es f1
    b,2 r r
    g'4 g g2 g
    g g, g'4 g
    d2. d4 d d %10
    es2 es4 es d2
    es f1
    b,2 r r
    R1.*14 %27
    \mvTr g'2\fE^\tutti c, d
    g g, g'
    f!1 f2 %30
    es d c
    g'4 g, g2 r
    r r f'4 f
    b1 b2
    g es4 f g2 %35
    as b b,
    es r r
    R1.*7 %44
    r2 r \mvTr b'\pE^\solo %45
    g es f
    g es f
    g f es
    b'4 b, b2 r
    r f' f %50
    b2. b4 a! g
    fis2 d a'
    b( a) g
    d'4 d, d2 r
    a' a d %55
    h2. h4 h2
    c4 b as g f e
    f1 f2
    g1.
    c,1 \mvDl c'2\fE^\tutti %60
    c4 g es c es g
    c2 c, c
    a1 a2
    b!4 b b2 b
    f' f4 f fis fis %65
    g2 g g
    a2. a4 d,2~
    d a2. a4
    d2 r r
    R1.*4 %73
    r2 r \tempoD-I-IBeatusB \mvTr d\fE^\tutti
    cis cis cis %75
    d d r
    d d4 d g g,
    r2 g'4 g a8([ g a g]
    fis4) fis g8[ f? g f] es[ d es d]
    c4 c as'2 as %80
    g g, r
    r4 c g' g, r c
    d g, r2 r
    R1.*12 %95
    r2 \mvTr f'\fE^\tuttiE f
    d c4 b d es
    f1 es2
    d4 b f'1
    b,2 r r %100
    b'4 b, f'2( f,)
    b1.\fermata \bar "|." %102 finis
  }
}

D-I-IBeatusBassoLyrics = \lyricmode {
  Be -- a -- tus
  vir qui ti --
  met Do -- mi --
  num: In man -- da -- tis
  e -- ius vo -- %5
  let ni --
  mis.
  e -- rit se -- men
  e -- ius: Ge -- ne --
  ra -- ti -- o re -- %10
  cto -- rum be -- ne --
  di -- ce --
  tur.

  Iu -- cun -- dus %28
  ho -- mo qui
  mi -- se -- %30
  re -- tur et
  com -- mo -- dat,
  Qui -- a
  in ae --
  ter -- num non com -- %35
  mo -- ve -- bi --
  tur.

  Pa -- %45
  ra -- tum cor
  e -- ius spe --
  ra -- re in
  Do -- mi -- no,
  con -- fir -- %50
  ma -- tum est cor
  e -- ius: non
  com -- mo --
  ve -- bi -- tur
  do -- nec de -- %55
  spi -- ci -- at
  in -- i -- mi -- cos, in -- i --
  mi -- cos
  su --
  os. Dis -- %60
  per -- _ _ _ _ _
  _ sit de --
  dit pau --
  pe -- ri -- bus: Iu --
  sti -- ti -- a e -- ius %65
  ma -- net in
  sae -- cu -- lum __
  sae -- cu --
  li:

  Pec -- %74
  ca -- tor vi -- %75
  de -- bit
  et i -- ra -- sce -- tur,
  fre -- met, fre --
  met, fre -- _
  _ met et ta -- %80
  be -- scet:
  per -- i -- bit, per --
  i -- bit.

  et in %96
  sae -- cu -- la sae -- cu --
  lo -- rum,
  a -- men, a --
  men, %100
  a -- men, a --
  men. %102 finis
}
