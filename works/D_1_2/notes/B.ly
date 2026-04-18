\version "2.24.2"

D-I-IIDixitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IIDixit \autoBeamOff
    \mvDl c'8\fE^\tutti c h a16 g a8 g16 f e([ d)] c8
    f e16 d g8 c, g4 c
    r2 r4 \mvTr c8\pE^\solo a
    d e16 e f8. f16 e8 e d d
    c([ a h c)] d d e4 %5
    a, r r8 \mvDl c'\fE^\tutti h g
    c8. c16 h8 g c4 g8 e
    d g d4 g,8 g' g g
    fis8. fis16 fis4 h,8 h h' a
    g e c4 h r %10
    r8 e c h a8. h16 c8 a
    h4. h8 e,4 r
    R1
    r2 \mvTr c'4.\fE^\tutti c8
    b4 b r8 a a a %15
    d8. d16 d8 a' f16([ e)] d c b4
    a f'8. f16 d b g' g e c a' a
    d,4. d8 e a,16 a e'4
    a, r r2
    R1*3 %22
    r2 r8 \mvTr c4\fE^\tutti c8
    f8. f16 f8 r r2
    r8 f4 d8 g4 g,8 r %25
    r2 r8 g'4 g8
    c f, g4 c, g
    c r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIDixitBassoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no me -- o:
  Se -- de a dex -- tris me -- is,
  do -- mi --
  na -- re in me -- di -- o in -- i -- mi --
  co -- rum tu -- o -- %5
  rum, te -- cum prin --
  ci -- pi -- um in di -- e vir --
  tu -- tis tu -- ae, iu -- ra -- vit
  Do -- mi -- nus et non poe -- ni --
  te -- bit e -- um, %10
  se -- cun -- dum or -- di -- nem Mel --
  chi -- se -- dech.

  Iu -- di --
  ca -- bit in na -- ti -- %15
  o -- ni -- bus, im -- ple -- bit ru -- i --
  nas, con -- quas -- sa -- bit, con -- quas -- sa -- bit ca -- pi --
  ta in ter -- ra mul -- to --
  rum.

  et in %23
  sae -- cu -- la
  sae -- cu -- lo -- rum, %25
  sae -- cu --
  lo -- rum, a -- men, a --
  men. %28 finis
}

D-I-IIPueriBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoD-I-IIPueri
    R1*3
    r8 \mvTr g'\pE^\solo g g c4 c
    c8 a16([ g)] fis([ e)] d([ c)] h([ a)] g8 r4 %5
    r8 h' a g16 fis g8 \hA fis16([ e)] h8. h16
    e,4 r r2
    r8 \mvTr h'\fE^\tutti dis fis h4. a8
    g a16 a h4 e, r
    R1*3 %12
    r8 \mvTr e\pE^\solo e e16 e a8 f d g
    e d16 c a'8 g16 f g8 c16 c g4
    c, r r2 %15
    r r4 \mvTr e8\fE^\tutti e
    a a16 a d,([ e)] f([ d)] e8 a, e'4
    a, r r d8 cis
    d2 a\fermata \bar "|." %19 finis
  }
}

D-I-IIPueriBassoLyrics = \lyricmode {
  A so -- lis or -- tu %4
  us -- que ad oc -- ca -- sum, %5
  lau -- da -- bi -- le no -- men Do -- mi --
  ni.
  et su -- per coe -- los
  glo -- ri -- a e -- ius.

  Ut col -- lo -- cet e -- um cum prin -- %13
  ci -- pi -- bus po -- pu -- li, po -- pu -- li su --
  i. %15
  et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men,
  a -- men. %19 finis
}

D-I-IILaetatusBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoD-I-IILaetatus
    r4 r8 \mvTr e\pE^\solo h'4. a8~
    a g16([ fis)] g4 a8 a h8. h16
    e,4 r r r8 gis
    a a fis fis g fis16 g h,8 h
    c c d4 g, r %5
    r \mvTr g8\fE^\tutti g d'8. d16 fis8 fis
    g g, g' fis e8. e16 d4
    r8 d d d g4. g8
    e d16 e fis8. fis16 h,4 r
    R1*4 %13
    r4 \mvTr h'\fE^\tuttiE a!4. a8
    g fis e dis e h c8. c16 %15
    h8 h' a a g fis16 e h8 h
    c4 d8 d g,4 r
    R1
    \mvTr g'8\pE^\solo d g,16([ a)] h([ c)] d8 d16 d fis8 d
    g f16 f e8 d c f g4 %20
    c, r r \mvTr c8\fE^\tutti c16 c
    h4 e8 e a, a16 a a8 a
    h h16 h c4 h r
    r r8 h e16[ d e d] c[ h c h]
    a4 r8 a d16[ c d c] h[ a h a] %25
    g4 a h2~
    h e,\fermata \bar "|." %27 finis
  }
}

D-I-IILaetatusBassoLyrics = \lyricmode {
  In do -- _
  mum Do -- mi -- ni i -- bi --
  mus. Cu --
  ius par -- ti -- ci -- pa -- ti -- o e -- ius
  in id -- ip -- sum. %5
  Il -- luc e -- nim a -- scen --
  de -- runt tri -- bus Do -- mi -- ni,
  ad con -- fi -- ten -- dum
  no -- mi -- ni Do -- mi -- ni.

  Ro -- ga -- te, %14
  quae ad pa -- cem sunt Ie -- ru -- sa -- %15
  lem, et a -- bun -- dan -- ti -- a di -- li --
  gen -- ti -- bus te.

  Pro -- pter do -- mum Do -- mi -- ni De -- i
  no -- stri quae -- si -- vi bo -- na ti -- %20
  bi. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto,
  a -- _ _
  men, a -- _ _ %25
  _ men, a --
  men. %27 finis
}

D-I-IINisiBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoD-I-IINisi
    \mvTr g8\pE^\solo g' g fis g4 fis8 fis
    g e16 fis e8 a, d d d d
    g8. fis16 e4 a8 g fis([ e16 d]
    g8) e c([ d)] g,4 r
    \mvTr g'\fE^\tutti g8 f e d c h %5
    c a f'8. f16 e4 e8 e16 e
    a8. a16 a4 r8 a, a a
    ais4. ais8 h4 g
    r g fis2~
    fis h4 r %10
    r8 \mvTr h'\pE^\solo h ais h a16([ g)] fis8 g
    a d, a4 d8 d fis g
    d d16 e fis8 e16 d g8. g,16 g4
    c8 d e c d2
    g,4 r \mvTr g'\fE^\tutti g8 e %15
    d e16 f g8. g16 c,4 r
    r c8 a d g,16 g d'4
    g, r c2
    g1\fermata \bar "|." %19 finis
  }
}

D-I-IINisiBassoLyrics = \lyricmode {
  Ni -- si Do -- mi -- nus cu -- sto --
  di -- e -- rit ci -- vi -- ta -- tem, fru -- stra
  vi -- gi -- lat qui cu -- sto --
  dit e -- am.
  Va -- num est vo -- bis an -- te %5
  lu -- cem sur -- ge -- re: sur -- gi -- te,
  sur -- gi -- te qui man -- du --
  ca -- tis pa -- nem
  do -- lo --
  ris. %10
  Cum de -- de -- rit di -- lec -- tis
  su -- is som -- num, ec -- ce hae --
  re -- di -- tas Do -- mi -- ni, fi -- li -- i,
  mer -- ces, fru -- ctus ven --
  tris. Glo -- ri -- a %15
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto, a --
  men. %19 finis
}

D-I-IILaudaBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoD-I-IILauda
    R1*3
    \mvTr d4.\fE^\tutti d8 f4 d8([ g)]
    f4 e8([ d)] e4 a %5
    a gis8 gis a4 g
    f2 e4 r
    r2 a4 a
    g f8 e f4. f8
    e2 f8([ e)] d([ c)] %10
    h2 a4 r
    r2 r4 g'
    e8 c16([ d)] e4 f8([ e)] d([ c)]
    b([ a)] g([ f)] c'2~
    c f, %15
    R1*2
    f'4 f f e8 e
    a4 e8([ f)] g4 d8([ e)]
    f4( f,) c' c %20
    cis cis8 cis d4 b
    g g8 g a4 d
    a4. a8 d4 r
    d8([ c)] b a g4 c8 c
    f,4 f8 f f'4 g %25
    a d,8 d a2
    d4 r g,2
    d'1\fermata \bar "|." %28 finis
  }
}

D-I-IILaudaBassoLyrics = \lyricmode {
  Be -- ne -- di -- xit, %4
  be -- ne -- di -- xit %5
  fi -- li -- is tu -- is
  in te.
  Qui e --
  mit -- tit e -- lo -- qui --
  um su -- um %10
  ter -- rae,
  ve --
  lo -- ci -- ter cur -- rit
  ser -- mo e --
  ius. %15

  Qui an -- nun -- ci -- at %18
  ver -- bum su -- um
  Ja -- cob, iu -- %20
  sti -- ti -- as et iu --
  di -- ci -- a su -- a
  Is -- ra -- el.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- %25
  tu -- i San --
  cto, a --
  men. %28 finis
}

D-I-IIMagnificatBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoD-I-IIMagnificat
    r4 \mvTr c\fE^\tutti c h
    c r a a8 a
    d4 g, d'4. d8 \noBreak
    g,1
    \tempoD-I-IIMagnificatB r8 c' h g c c h a16 g \noBreak %5
    c8 c, r e a a fis d
    g c, d4 g, r
    R1*3 %10
    r4 \mvTr a'8\fE^\tutti a d, e f d
    e2 a,4 r
    \mvTr a'8\pE^\solo h c gis a e f4
    e8 e e a d,4 r
    R1 %15
    r2 r8 h h' e,
    a a, h8. h16 e,8 \mvDl c''\fE^\tutti h g
    c4 h8 g c h a4
    g r8 e a8. a16 d,8 f
    g4 c,8 f g4( g,) %20
    c r r2
    R1
    r4 \mvTr e8\pE^\solo d cis cis d c
    h8. h16 h8 h c h c4
    g r8 \mvTr g'16([\fE^\tutti f] e8[ e16 d)] c8 c'16([ b] %25
    a8[ a16 g]) f8 f16([ e] d8[ d16 c] h8) c
    g'4( g,) c r
    r g' c,2\fermata \bar "|." %28 finis
  }
}

D-I-IIMagnificatBassoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat a -- ni -- ma
  me -- a Do -- mi --
  num,
  et ex -- ul -- ta -- vit spi -- ri -- tus %5
  me -- us in De -- o sa -- lu --
  ta -- ri me -- o.

  o -- mnes ge -- ne -- ra -- ti -- %11
  o -- nes.
  Qui -- a fe -- cit mi -- hi ma --
  gna, qui po -- tens est,
  %15
  et ex -- al --
  ta -- vit hu -- mi -- les. E -- su -- ri --
  en -- tes im -- ple -- vit bo --
  nis et di -- vi -- tes di --
  mi -- sit in -- a -- %20
  nes.

  Si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et sem --
  per, a -- men, a -- %25
  men, a -- men,
  a -- men,
  a -- men. %28 finis
}
