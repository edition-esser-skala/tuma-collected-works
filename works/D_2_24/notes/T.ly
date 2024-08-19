\version "2.24.2"

D-II-XXIVaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoD-II-XXIVa \autoBeamOff
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

D-II-XXIVaTenoreLyrics = \lyricmode {
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

D-II-XXIVbTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-II-XXIVb
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

D-II-XXIVbTenoreLyrics = \lyricmode {
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

D-II-XXIVdTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/4 \autoBeamOff \tempoD-II-XXIVd
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

D-II-XXIVdTenoreLyrics = \lyricmode {
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

D-II-XXIVeTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoD-II-XXIVe
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

D-II-XXIVeTenoreLyrics = \lyricmode {
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

D-II-XXIVfTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \autoBeamOff \tempoD-II-XXIVf
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

D-II-XXIVfTenoreLyrics = \lyricmode {
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

D-II-XXIVgTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-II-XXIVg
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
    \set Staff.forceClef = ##t
      r4 \mvDl d\pE^\markup \remark "T 1 solo" es d
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

D-II-XXIVgTenoreLyrics = \lyricmode {
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
