\version "2.24.2"

C-III-XIXSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoC-III-XIXa \autoBeamOff
    \partial 8 r8 R1*8 %8
    r2 r4 r8 \mvDl es'\pE^\solo
    d es r \tuplet 3/2 8 { es16([ f g)] } f([ d)] c([ b)] f'([ d)] b([ as)] %10
    g8. f16 es4 r2
    r8 b' c b r es d es
    r es c8. d16 es([ c)] d([ es)] f([ es)] d([ c)]
    d8 c16 b d8 b f'2~
    f f8 f, b16([ d)] c([ b)] %15
    a g f8 r4 r2
    r8 f'16([ es)] d([ c)] b([ as)] g([ b)] es([ d)] c[ d b c]
    a[ f g f] b32[ d c b d f es d] c16[ f, g f] c'32[ es d c es g f es]
    d16[ b c b] es[ g32 f es f g a] b16.[ a64 g] \tuplet 3/2 8 { f16[ g es] } \appoggiatura d8 c8. c16
    b4 r r2 %20
    R1*3
    r2 r4 d
    d16([ h)] a([ g)] es'8 d16([ c)] h16. a32 g8 r c %25
    h c f es16([ d)] es16. d32 c8 r c
    c16[ h f'8]~ f16[ e b?8]~ b16[ a es'8]~ es16[ d as8]~
    as16[ g des'8]~ des16[ c] c8 r4 c16([ as')] g([ f)]
    \appoggiatura es8 d4. d8 c4 r
    R1 %30
    r8 b! c d es16([ d)] es8 \sbOn b16.[ c32 \tuplet 3/2 8 { des16 c \hA des] }
    c8.[\trill b16] c16.[ d32 \tuplet 3/2 8 { es16 d es] } d8.[\trill es16] f16.[ g32 \tuplet 3/2 8 { as!16 g as] } \sbOff
    g[ b as g] f[ es d c] b8.[ es32 f] f8. f16
    es4 r r2
    R1*4 \noBreak %38
    R1\fermata \bar "||"
    \time 3/4 \tempoC-III-XIXb \newSpacingSection
      c4 h g \noBreak %40
    es' d g
    es( d) c
    h4. a8 g4
    g'8([ f)] es([ d)] c([ b)]
    as!([ g)] f4 r %45
    f'8([ es)] d([ c)] b([ as)]
    g([ f)] es4 r
    es' d es
    es4. d8 d4
    f d b %50
    es( d) c
    d4. c8 b4
    r c c
    c_( b8[ a?)] b4
    r as! as %55
    as( g8[ fis)] g4
    es' a,4. g8
    g4 r r
    R2.*3 %61
    d'4 h c
    d2 es4
    d4. g,8 g4
    g'8([ f es d)] c([ b!)] %65
    as([ g)] f4 r
    f'8([ es d c)] b([ as)]
    g([ f)] es4 r
    r c' f
    h,2 c4~ %70
    c8 d d4. c8 \noBreak
    c2.\fermata \bar "||" %72
    \time 4/4 \tempoC-III-XIXc
       \partial 8 r8\fE \noBreak
    \set Score.currentBarNumber = #73 R1*2
    r2 r4 r8 es \markCritnote \bar "S-S"
  }
}

C-III-XIXSopranoLyrics = \lyricmode {
  Ma -- %9
  ri -- a, Ma -- ri -- a gu -- stum %10
  sen -- ti -- o,
  Ma -- ri -- a, Ma -- ri -- a,
  Ma -- ri -- a gu -- stum, gu -- stum
  sen -- ti -- o quan --
  do, quan -- %15
  do tu -- i __ fit men -- ti -- o,
  quan -- do tu -- i __ fit men --
  _ _ _ _
  _ _ _ _ _ ti --
  o, %20

  o -- %24
  pi -- nor hoc vo -- ca -- bu -- lum, o -- %25
  pi -- nor hoc vo -- ca -- bu -- lum a --
  mo --
  ris es -- se
  pa -- bu -- lum,
  %30
  a -- mo -- ris es -- se pa --
  _ _ _ _
  _ _ _ _ bu --
  lum.

  Lac et mel, %40
  lac et mel
  est __ haec
  vo -- cu -- la,
  flu -- unt a --
  mo -- ris, %45
  flu -- unt a --
  mo -- ris,
  a -- mo -- ris
  po -- cu -- la,
  Ma -- ri -- a %50
  quin -- que
  lit -- te -- ris
  in cor
  me -- um,
  in cor %55
  me -- um
  dum mit -- te --
  ris.

  Ma -- ri -- a %62
  quin -- que
  lit -- te -- ris
  in __ cor %65
  me -- um,
  in __ cor
  me -- um,
  in cor
  me -- um __ %70
  dum mit -- te --
  ris.

  "Ma -" %75 finis
}
