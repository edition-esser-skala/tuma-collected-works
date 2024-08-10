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
    d8 b' es4~ es16.[^\critnote d64( c)] \tuplet 3/2 8 { b16[ c as] } f4
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
