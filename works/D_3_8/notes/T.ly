\version "2.24.2"

D-III-VIIIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoD-III-VIIIa \autoBeamOff
    R1*4
    r2 \mvTr b4\fE^\tutti d %5
    c c r2
    r8 d4 d8 d4 d
    r2 r8 g,4 g8
    a4 b! es d
    d c2 b!4~ %10
    b a8[ g] a2
    R1
    r2 f'!4 d8 d
    d2~ d4 es
    c2~ c4 f8 des %15
    c4 c c4. c8
    c2 h
    a r
    r8 c4 c8 c c c c
    c8. b!16 b4 r2 %20
    r c8([ as)] f'!([ c)]
    f4 e8([ f)] g g, c4
    d! g,8 g b!4_( a!8[ g)]
    a4 r r2
    r8 g([ as)] a b([ h)] c4~ %25
    c r8 d( c) c g4
    g r r8 h h h
    c16([ d)] e8 r4 r8 a, a a
    d4 b! b_( a8[ g)]
    a d d d g,4 a8 fis %30
    g g a d d2
    d8 h c es d4 g,8([ es')]
    d2 d\fermata \bar "||" %33 finis
  }
}

D-III-VIIIaTenoreLyrics = \lyricmode {
  Mi -- se -- %5
  re -- re,
  mi -- se -- re -- re,
  mi -- se --
  re -- re me -- i,
  De -- _ _ %10
  _ us,

  se -- cun -- dum
  ma -- gnam,
  ma -- gnam mi -- %15
  se -- ri -- cor -- di --
  am tu --
  am,
  et se -- cun -- dum mul -- ti --
  tu -- di -- nem %20
  mi -- se --
  ra -- ti -- o -- num tu --
  a -- rum, tu -- a --
  rum
  de -- le, de -- le, __ %25
  de -- le, de --
  le in -- i -- qui --
  ta -- tem, in -- i -- qui --
  ta -- tem me --
  am, in -- i -- qui -- ta -- tem, in -- %30
  i -- qui -- ta -- tem me --
  am, in -- i -- qui -- ta -- tem
  me -- am. %33 finis
}

D-III-VIIIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-VIIIb
    R1*5 %5
    r2 \mvTr c8\pE^\soloE g16 g g'([ d)] es([ h)]
    c4 r f8 c16 c f([ es)] d([ c)]
    h8 d~ d16[ es] es([ e)] e8. f16 g8 b,
    b as c([ des16)] d d8. es16 f8 as,
    as g es'8. es16 es([ c)] c([ e)] f4~ %10
    f16[ d d( fis)] g4~ g32([ f es d)] es([ d c h)] c([ b as g)] \hA as([ g f es)]
    d8 b' es4~ es16.[ d64( c)] \tuplet 3/2 8 { b16[ c as] } f4
    es r r2
    R1
    r2 r8 g g g %15
    g16([ fis)] a es' \appoggiatura es8 d8. c16 b([ a!)] g8 b16([ a)] a([ g)]
    d'1~
    d4 d16([ b)] a([ g)] g'([ f!)] es([ d)] c([ es)] d([ c)]
    h4 c16([ d)] es8 d h c16([ d)] es8
    d4 c8 c des c16 c f([ d?)] c([ h)] %20
    es([ d)] c([ b)] as8. g16 fis([ a?)] c([ es)] d([ fis)] a([ c,)]
    b([ g')] es([ c)] a8. a16 g4 r
    R1
    r2 r8 d'4 d8
    h h a g c4( des8) c16([ b?)] %25
    as([ g)] f8 c'8.([ d16)] d([ es)] es([ c)] \appoggiatura b8 as4
    g r r8 es'16 c f8 f,
    r16 f' d f g8 g, g'32([ f es d)] es([ d c h)] c4
    f32[( es d c)] d([ c b a)] b8. d16 es2~
    es4 d es r %30
    R1
    r8 b4 b8 e4. e8
    f f, f' f, des'4 es8 es,
    c'4 c8 d h c16([ d)] d4
    c c~ \once \tieDashed c2~ %35
    c8.[ d32( e)] f16[ es d c] h([ g) c( d)] d4\trill
    c r r2
    R1
    R\fermata \bar "||" %39 finis
  }
}

D-III-VIIIbTenoreLyrics = \lyricmode {
  Am -- pli -- us la -- va %6
  me, am -- pli -- us la -- va
  me ab __ in -- i -- qui -- ta -- te
  me -- a, ab __ in -- i -- qui -- ta -- te
  me -- a, ab in -- i -- qui -- ta -- %10
  _ _ _ _
  _ te me -- _ _
  a,

  et a pec -- %15
  ca -- to, pec -- ca -- to me -- o mun -- da
  me, __
  mun -- da, mun -- da, mun -- da
  me, mun -- da, mun -- da, mun -- da
  me, a pec -- ca -- to, pec -- ca -- to %20
  me -- o mun -- da, mun -- da, mun -- da,
  mun -- da, mun -- da me.

  Quo -- ni --
  am in -- i -- qui -- ta -- tem %25
  me -- am e -- go co -- gno --
  sco, et pec -- ca -- tum,
  pec -- ca -- tum me -- um con -- tra __ me,
  con -- tra __ me est sem --
  _ per, %30

  et pec -- ca -- tum
  me -- um con -- tra me, con -- tra
  me, con -- tra me est sem --
  per, sem -- %35
  _ _ _
  per. %37 finis
}

D-III-VIIIdTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/4 \autoBeamOff \tempoD-III-VIIId
    \mvTr f4\fE^\tuttiE d r
    r e e
    f d r
    f d es
    es c d %5
    d8 b es4 es
    d r r
    r c c
    d8([ c)] d4 r
    r d d %10
    e!8([ d)] e4 c
    f2 f4
    e2.
    d
    c4 h2 %15
    a4 r r
    R2.*2
    e'4 e r
    r d d %20
    e c r
    r e e
    d2 d4
    e2 e4
    d cis r %25
    R2.
    r4 d2
    dis2.
    d
    r4 d d %30
    d4. c8 c4
    d c h
    a g!2
    a4( b!) c!
    d b r %35
    a2.~
    a
    a4 r r
    R2.*3 %41
    R2.\fermata \bar "||" %42 finis
  }
}

D-III-VIIIdTenoreLyrics = \lyricmode {
  Ec -- ce,
  ec -- ce
  e -- nim
  in in -- i --
  qui -- ta -- ti -- %5
  bus con -- cep -- tus
  sum,
  in pec --
  ca -- tis,
  in pec -- %10
  ca -- tis con --
  ce -- pit
  me
  ma --
  ter me -- %15
  a.

  Ec -- ce, %19
  ec -- ce %20
  e -- nim
  ve -- ri --
  ta -- tem
  di -- le --
  xi -- sti, %25

  in --
  cer --
  ta
  sa -- pi -- %30
  en -- ti -- ae
  tu -- ae ma --
  ni -- fe --
  sta -- sti
  mi -- hi, %35
  mi --

  hi. %38 finis
}

D-III-VIIIeTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoD-III-VIIIe
    r8 \mvTr f\pE^\solo d es16([ f)] b,8 c16([ d)] es4
    d r r2
    R1*2
    r8 f4 e d c8~ %5
    c b4 a16([ g)] a[ g a h] c4
    h16[ a \hA h cis] d4 cis16[ h \hA cis d] e4~
    e8 d4 c b8~ b16[ g c b]
    a8.[ g32( f)] g4 f r
    r2 r8 d' d16[ es! d c] %10
    b[ a g es'] d[ c] b([ a)] b8 c d8.[\trill c32( d)]
    es8. c16 d8 c16([ h)] c8 c16([ d)] d([ es)] es([ f)]
    f8. es16 d8 c h16([ a)] g8 r es'
    d4 c b a!
    \sbOn b16[ d \tuplet 3/2 8 { es d c] } \sbOff a4 g r %15
    r2 r8 d' g8. \tuplet 3/2 16 { f!32([ es d)] }
    es8 c f8. \tuplet 3/2 16 { es32([ d c)] } d8 \tuplet 3/2 8 { d16([ es f)] } es8 d
    c f, r4 r2
    r8 f16([ a)] a([ c)] c([ f)] f8 f, f' f
    f es4 d c b8~ %20
    b a16[ g] a[ b c d32( es)] d8.[ c32( b)] c4\trill
    b r r2
    r4 d8 d es16([ d)] es8 es b
    c16[ es f es] d[ b es d] c[ as b \hA as] g[ es g a]
    b4. f'8~ f[ es16 d] es[ f g es] %25
    c8[ \tuplet 3/2 8 { d16 c b] } c4\trill b r
    R1
    R\fermata \bar "||" %28 finis
  }
}

D-III-VIIIeTenoreLyrics = \lyricmode {
  A -- sper -- ges me hys -- so --
  po,

  et mun -- da -- _ %5
  _ _ _ _
  _ _ _ _
  _ _ _
  _ _ bor,
  la -- va -- %10
  _ _ bis me, la -- va --
  bis, la -- va -- bis me, et su -- per
  ni -- vem de -- al -- ba -- bor, de --
  al -- ba -- _ _
  _ _ bor, %15
  la -- va -- bis
  me, la -- va -- bis me, et __ su -- per
  ni -- vem,
  et su -- per ni -- vem de -- al --
  ba -- _ _ _ _ _ %20
  _ _ _
  bor,
  su -- per ni -- vem de -- al --
  ba -- _ _ _
  _ _ _ %25
  _ _ bor. %26 finis
}

D-III-VIIIfTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \autoBeamOff \tempoD-III-VIIIf
    \partial 4 \mvTr es4\pE^\soloE d4. es8 c4
    c b es8 b
    c8.[ \tuplet 3/2 16 { des32( c b)] } c8[ e] f8.[ g32( as)]
    b,8.[ \tuplet 3/2 16 { c32( b a)] } b8[ d] es8.[ f32( g)]
    as,4 g8 f f' as, %5
    g8. f16 es4 r
    R2.*14 %20
    r4 r es'
    d4. es8 c4
    c b es8 b
    c8.[ \tuplet 3/2 16 { des32( c b)] } c8[ e] f8.[ g32( as)]
    b,8.[ \tuplet 3/2 16 { c32( b a)] } b8[ d] es8.[ f32( g)] %25
    as,4 g8 f f' as,
    g8. f16 es4 r
    R2.
    r8 b' es16([ b)] b8\trill g'16[ es es8]\trill
    f16[ d b8]\trill~ b16[ c d es] f[ g as f] %30
    g[ es b8]~\trill b[ c16 d] es[ f g a]
    b4 b, r
    R2.
    r8 f b16([ f)] f8\trillE d'16([ b) b8]\trill
    c16[ a f8]~\trill f16[ g a b] c[ d es c] %35
    d[ b f8]~\trill f[ g16 a] b[ c d e]
    f4 f, r
    r8 \tuplet 3/2 8 { f'16([ es f)] } b,8 \tuplet 3/2 8 { f'16([ es f)] } as,!8 \tuplet 3/2 8 { f'16[ es f] }
    g,8 \tuplet 3/2 8 { g'16[ f g] } c,8 \tuplet 3/2 8 { g'16[ f g] } b,!8 \tuplet 3/2 8 { g'16[ f g] }
    a,[ f g \hA a] b[ \hA a b c] d[ c d es] %40
    f[ b, c d] es[ d es f] g[ f g a]
    b8 b, r4 r
    f' des b
    ges2 f4
    e e r %45
    c' a ges
    f2 es!4
    d! d r
    b'\p b b
    b2.~ %50
    b4 a2
    b4 r r
    R2.*5 %57
    r8 b es16([ d)] es([ b)] g'([ f g) es]
    des([ c \hA des) b] g'([ f g) es] b'([ as b) des,]
    c([ b)] as8 r4 r %60
    r8 as c16([ b)] c([ as)] es'([ d es) c]
    f([ e f) c] as([ g as) f] f'[ g as c,]
    h[ a] g8 r4 r
    g' es c
    as!2 g4 %65
    fis fis r
    d' h as!
    g2 f!4
    e e r
    f f f %70
    es!2.~
    es4 d2
    c4 r r
    R2.*3 %76
    r8 \tuplet 3/2 8 { es'16([ d es)] } b8 \tuplet 3/2 8 { es16([ d es)] } es,8 \tuplet 3/2 8 { des'16[ c \hA des] }
    c4( des8[) d]( es16)[ b c des?]
    c8[ d]( es[) e]( f16[) c d es]
    d8[ \tuplet 3/2 8 { b'16 a b] } f[ g f es] d[ es d c] %80
    b8[ \tuplet 3/2 8 { b'16 a b] } f[ g f es] d[ es d c]
    b8.([\trill a16)] b4 r
    b b b
    ces2 ces4
    ces b r %85
    b b b
    b as! r
    R2.
    f4 f f
    f2 ges4 %90
    f2.
    es4 r r
    R2.*14 %106
    R2.\fermata \bar "||" %107 finis
  }
}

D-III-VIIIfTenoreLyrics = \lyricmode {
  Au -- di -- tu -- i
  me -- o da -- bis
  gau -- _ _
  _ _ _
  _ di -- um et lae -- %5
  ti -- ti -- am,

  au -- %21
  di -- tu -- i
  me -- o da -- bis
  gau -- _ _
  _ _ _ %25
  _ di -- um et lae --
  ti -- ti -- am,

  et ex -- ul -- ta --
  _ _ %30
  _ _
  _ bunt,

  et ex -- ul -- ta --
  _ _ %35
  _ _
  _ bunt
  et __ ex -- ul -- ta -- _
  _ _ _ _ _ _
  _ _ _ %40
  _ _ _
  _ bunt
  os -- sa hu --
  mi -- li --
  a -- ta, %45
  os -- sa hu --
  mi -- li --
  a -- ta,
  hu -- mi -- li --
  a -- %50
  _
  ta,

  et ex -- ul -- ta -- %58
  _ _ _
  _ bunt, %60
  et ex -- ul -- ta --
  _ _ _
  _ bunt
  os -- sa hu --
  mi -- li -- %65
  a -- ta,
  os -- sa hu --
  mi -- li --
  a -- ta,
  hu -- mi -- li -- %70
  a --
  _
  ta,

  et __ ex -- ul -- ta -- _ %77
  _
  _
  _ _ _ %80
  _ _ _
  _ bunt
  os -- sa hu --
  mi -- li --
  a -- ta, %85
  hu -- mi -- li --
  a -- ta,

  hu -- mi -- li --
  a -- _ %90
  _
  ta. %92 finis
}

D-III-VIIIgTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-VIIIg
    r8 \mvDl es\fE^\tuttiE es f f4 f8 f
    f4 es r h8 c
    d4 c8([ d)] es4 d8([ es)]
    c4. c8 d4 d8 d
    h4 g c c %5
    r es c as
    r8 c c c c4. c8
    b!4 g d'2~
    d d4 r
    R1 %10
    \fC r4 \mvDl d\pE^\markup \remark "T 1 solo" es d
    r d es d
    r g8 f!16([ es)] f8 b, es4
    d r r2
    r4 d c f8 f %15
    f16([ d)] es8 es4 d g8 g
    g16([ e)] f8 r4 r2
    a,8. a16 a4 d8. d16 d4
    a8. a16 a4 e'8. e16 e4
    r2 g8 f! e d16 \hA e %20
    cis8[ d16( h)] cis4 d r
    R1
    r4 r8 d g f!16 es! f8 g
    es8. d16 c4 r c8 d
    es4. es8 d4 d %25
    c2 b4. a16[ g]
    a2 g4 r
    R1*2
    R1\fermata \bar "||" %30 finis
  }
}

D-III-VIIIgTenoreLyrics = \lyricmode {
  A -- ver -- te fa -- ci -- em
  tu -- am a pec --
  ca -- _ _ _
  _ tis me -- is, et
  o -- mnes, o -- mnes, %5
  et o -- mnes
  in -- i -- qui -- ta -- tes
  me -- as de --
  le.
  %10
  Cor mun -- dum,
  cor mun -- dum
  cre -- a __ in me, De --
  us,
  et spi -- ri -- tum %15
  re -- ctum, et spi -- ri -- tum
  re -- ctum
  in -- no -- va, in -- no -- va,
  in -- no -- va, in -- no -- va
  in vi -- sce -- ri -- bus %20
  me -- _ is,

  et spi -- ri -- tum re -- ctum
  in -- no -- va in vi --
  sce -- ri -- bus me -- %25
  _ _ _
  _ is. %27 finis
}

D-III-VIIIiTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \lydian \time 4/4 \autoBeamOff \tempoD-III-VIIIia
    R1
    \mvTr d8\fE^\tuttiE d c c16 c d d d8 r4
    d8. d16 c8 c c c r c
    c c16 c c8 d es4 es8 es
    d4 d d2~ %5
    d8 d es? d d4 d
    d d8 d es es d d
    es2 d4 d
    es8. es16 es8 r r4 r8 e
    f8. f16 f8 r r4 r8 f %10
    d4 es8 es d2
    c4 r es es8 es
    d4 d8 d c8. c16 c4
    cis cis r2
    d4 d r2 %15
    d4 d8 d c!4. a8 \noBreak
    d2 e4 r
    \tempoD-III-VIIIib R1 \noBreak
    r8 a, b c d([ c] b4)
    a r r8 b b b %20
    b4.( c8) d4 r
    r8 b c d es([ d] c4)
    b b8 d c2~
    c c8 c d e
    f([ e)] d4 c2~ %25
    c1
    r8 a b c d4. d8
    c4 d8 d d4( c)
    c r r2\fermata \bar "||" %29 finis
  }
}

D-III-VIIIiTenoreLyrics = \lyricmode {
  Red -- de mi -- hi lae -- ti -- ti -- am %2
  sa -- lu -- ta -- ris tu -- i, et
  spi -- ri -- tu prin -- ci -- pa -- li con --
  fir -- ma me, __ %5
  con -- fir -- ma me. Do --
  ce -- bo in -- i -- quos vi -- as
  tu -- as, et
  im -- pi -- i, et
  im -- pi -- i ad %10
  te con -- ver -- ten --
  tur. Li -- be -- ra
  me de san -- gui -- ni -- bus,
  De -- us!
  De -- us! %15
  De -- us sa -- lu -- tis
  me -- ae,

  et ex -- ul -- ta --
  bit, et ex -- ul -- %20
  ta -- bit,
  et ex -- ul -- ta --
  bit lin -- gua me --
  a iu -- sti -- ti --
  am tu -- am, __ %25

  iu -- sti -- ti -- am, iu --
  sti -- ti -- am tu --
  am. %29 finis
}

D-III-VIIIjTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoD-III-VIIIj
    R1*6 %6
    r2 \mvTr e~\pE^\soloE
    e8.[ f16] e([ d) c( h)] c8 h16 a e'([ cis)] h a
    f'4 e8 d cis8. d16 e4
    r a,8 d b16([ a)] \hA b e g([ f g)] \hA b, %10
    b([ gis)] a8 \hA b a g16([ fis)] g cis e([ d e)] g,
    g([ e)] f8 d'16[ f32( e) d16 c!]
    h[ g a g] d'4 c16[ g a g] e'4 d16[ g, a g] f'4
    e16[ g32( f) e16 d] c[ e32( d) c16 b] a[ a'32( g) f16 e] d[ f32( e) d16 c]
    h([ g)] c([ d)] \appoggiatura e8 d4\trill c r %15
    R1*3
    r4 h8 e e16([ dis)] dis e fis([ dis)] h([ a)]
    a([ fis)] g8 e' d d16([ cis)] cis d e([ cis)] a([ g)] %20
    g([ e)] f8 d'16[ f32( e) d16 c] h[ d32( c) h16 a32( gis)] a16[ h c d]
    e1~
    e16[ h gis e] d'8.[ c32( h)] c16[ a cis e] g8.[ f32( e)]
    f8 d r4 r2
    a8.[ h32( cis)] d[( cis) d( e) f16 d] \appoggiatura c8 h8.[ a32( g)] c([ h) c( d) e16 c] %25
    \appoggiatura b8 a8.[ g32( f)] h([ a) h( c) d16 h] \appoggiatura a8 gis8.[ fis32( e)] a8. h16
    h2 a4 r
    R1*4 %31
    R1\fermata \bar "||" %32 finis
  }
}

D-III-VIIIjTenoreLyrics = \lyricmode {
  Do -- %7
  _ _ mi -- ne, la -- bi -- a
  me -- a a -- pe -- ri -- es,
  et os me -- um an -- nun -- ci -- %10
  a -- bit, et os me -- um an -- nun -- ci --
  a -- bit lau -- _ _
  _ _ _ _
  _ _ _ _
  _ dem tu -- am, %15

  et os me -- um an -- nun -- ci -- %19
  a -- bit, et os me -- um an -- nun -- ci -- %20
  a -- bit lau -- _ _
  _
  _ _ _
  _ dem,
  lau -- _ _ _ %25
  _ _ _ _ dem
  tu -- am. %27 finis
}

D-III-VIIIlTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \dorian \time 4/4 \autoBeamOff \tempoD-III-VIIIl
    R1*3
    r2 \mvTr des4.\pE^\soloE b8
    b8. as16 as4 g8 des' des c16 b %5
    as([ g)] f8 r4 h8. h16 h4
    r8 h h h h4 b~
    b a8[ d16 c] h4 c~
    c h c r
    R1 %10
    r2 es4. es8
    e des([ c)] b! f'4 f,
    R1
    r2 des'4. des8
    d([ c)] b d e4 e %15
    f4. f8 f4 e
    es8 es es es es4 des
    r2 des
    c4 r b r8 ces
    b4. b8 as4 r %20
    R1
    r2 c!4. c8
    h as!([ g)] d' es4 es,
    R1
    r2 g8 g g g %25
    g4( as) g r
    r2 des'4. b8
    b4 r as r
    des r des8 c16([ b)] as8 g16([ f)]
    g4. g8 f4 r %30
    R1
    R\fermata \bar "||" %32 finis
  }
}

D-III-VIIIlTenoreLyrics = \lyricmode {
  Sa -- cri -- %4
  fi -- ci -- um, sa -- cri -- fi -- ci -- um %5
  De -- o spi -- ri -- tus
  con -- tri -- bu -- la -- _
  _ _ _
  _ tus,
  %10
  cor con --
  tri -- tum, con -- tri -- tum,

  cor con --
  tri -- tum, con -- tri -- tum, %15
  cor con -- tri -- tum
  et hu -- mi -- li -- a -- tum,
  De --
  us! non de --
  spi ci -- es, %20

  cor con --
  tri -- tum, con -- tri -- tum

  et hu -- mi -- li -- %25
  a -- tum,
  De -- us,
  non, non,
  non, De -- us, non de --
  spi ci -- es. %30 finis
}

D-III-VIIImTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-VIIIm
    r2 r4 r8 \mvTr g\fE^\tuttiE
    c([ es)] d c h4. d8
    c c f f d es f f
    es g es4 d2
    c8 c c c c4 c %5
    c b!8 es d4. d8
    d b d d d b d d
    d8. d16 d8 d d8. d16 d8 r
    r a g d' d4 d8 d
    c4 a g2 %10
    a r
    R1*2
    r2 d4 d
    d d, r8 d es!4~ %15
    es8 e f!4. fis8 g b
    a4. a8 g h c[ d]
    es[ d16 c] b8[ c] d[ c] b g16([^\critnote f)]
    g8 f e([ a16 g] a8[ g)] f8 d'
    d4( cis8[ d16 e] a,4) b %20
    a4. a8 b4 r8 as16([ g)]
    as8 g f![ b16 a] b8[ a] g4
    d'4. d8 b4 g
    r r8 a b4. h8
    c4. cis8 d d16([ c?)] b8 g %25
    es'[ c16 b] a8[ f] f'[ d16( c)] b8 g
    a4 a8 f'! e4 f
    e4. e8 d4 r
    r8 a16([ g)] a8 g f([ a)] b([ c)]
    d g, r4 r2 %30
    r a4 a
    a d, r8 f'16([ e)] f8 \hA e
    d a4 a8 b4. h8
    cis4 a r2
    d4 d d d, %35
    r8 d'16([ c!)] d8 c b([ d16 c] b8) g
    es'4 es r r8 g,
    c4. c8 d4. d8
    es4 f2 es4~
    es d es8([ c)] a!4 %40
    g4. g8 a4 r
    d d d d,8 d'
    b b16([ a)] b8[ a] g[ b16 a] b8[ as]
    g4. a16[ h] c8[ c16 b] a8 g
    fis d r4 d' d8 d %45
    g,[ c!16 d] e4 a,8[ fis16 g] a8[ d]~
    d[ c] g4 a4. b16([ c)]
    d2. d4
    d r8 b as4. c8
    b4. d8 c([ d)] c([ d)] %50
    es4. es8 d2\fermata \bar "|." %51 finis
  }
}

D-III-VIIImTenoreLyrics = \lyricmode {
  Be --
  ni -- gne fac, Do -- mi --
  ne, in bo -- na vo -- lun -- ta -- te
  tu -- a, Si -- on,
  ut ae -- di -- fi -- cen -- tur %5
  mu -- ri Ie -- ru -- sa --
  lem. Tunc ac -- cep -- ta -- bis sa -- cri --
  fi -- ci -- um iu -- sti -- ti -- ae
  ob -- la -- ti -- o -- nes et
  ho -- lo -- cau -- %10
  sta.

  Tunc im -- %14
  po -- nent su -- per __ %15
  al -- ta -- re tu -- um
  vi -- tu -- los, im -- po --
  _ _ _ nent su --
  per al -- ta -- re, im --
  po -- nent %20
  vi -- tu -- los, su --
  per al -- ta -- _ _
  _ re tu -- um,
  im -- po -- nent
  vi -- tu -- los, su -- per al -- %25
  ta -- _ _ _ re
  tu -- um, im -- po -- nent
  vi -- tu -- los,
  su -- per al -- ta -- re __
  tu -- um, %30
  tunc im --
  po -- nent su -- per al --
  ta -- re, al -- ta -- re
  tu -- um,
  tunc im -- po -- nent %35
  su -- per al -- ta -- re
  tu -- um, im --
  po -- nent su -- per
  al -- ta -- _
  re tu -- um %40
  vi -- tu -- los,
  tunc im -- po -- nent su --
  per al -- ta -- _ _
  _ _ _ _ re
  tu -- um, su -- per al -- %45
  ta -- _ _ _
  re tu -- um
  vi -- tu --
  los, su -- per al --
  ta -- re tu -- um %50
  vi -- tu -- los. %51 finis
}
