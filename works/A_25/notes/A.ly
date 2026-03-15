\version "2.24.2"

A-XXVKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrie \autoBeamOff
    r4 \mvTr g'2\fE^\tutti g4
    g1
    r4 g g2
    f4 f f2~
    f e4 g \noBreak %5
    g( fis) g2\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 \mvDl g8.\fE^\tutti g16 g8 g
    g g r4 r2
    R1*8 %26
    r2 \mvTr g8.\fE^\tutti g16 fis8 fis
    g g r4 r2
    r r8 \mvTr g\pE^\solo a16[ g f! e]
    f8[ g16 a] g[ f e d] e4 r16 e[ f e] %30
    d4 r16 d([ e d)] c4 r16 c[ d c]
    h8 e fis([ gis)] a2~
    a8 a h16([ fis gis a)] \hA gis4 a
    a gis \mvTr a8.\fE^\tutti a16 gis8 gis
    a a r4 r8 \mvTr e\pE^\solo a16[ g f! e] %35
    f4 g16[ f e d] e8 \mvTr g\fE^\tutti g4
    g r r2
    R1*3 %40
    r2 \mvTr g8.\fE^\tutti g16 fis8 fis
    g g r4 g8. g16 g8 g
    g g r4 r r8 e
    e([ d)] c f f4 f8 f
    f([ e)] d g g4 g8 g %45
    g([ f)] e a a2
    d,8 e g4 g r
    r8 g g4 g r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e
  e -- lei --
  son, e -- lei --
  son, e -- %5
  lei -- son.

  Ky -- ri -- e e -- %17
  lei -- son,

  Ky -- ri -- e e -- %27
  lei -- son,
  e -- lei --
  _ _ _ _ %30
  son, e -- lei -- _
  son, e -- lei -- son, __
  e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- %35
  _ _ son, e -- lei --
  son,

  Ky -- ri -- e e -- %41
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %45
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son. %48 finis
}

A-XXVKyrieFugaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    \mvTr g'4.\fE^\tutti g8 g4 e
    e e8 e e4( d) \noBreak
    e1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*9 %87
    r2 c4. d16([ e)]
    f8 f f4 e r8 a
    e8([ f)] g g d([ e)] f f %90
    f([ e16 d)] e4 r8 e a4~
    a8[ g16 fis] g4. fis16[ e] \hA fis8 f
    f([ e16 d] e8[ c]) d e d([ g)]
    e e a4.( g16[ fis]) g4~
    g4. a8 a[ g16 fis] g4 %95
    f4. e16[ d] e4. d16[ c]
    f4. e16[ d] e4. a8
    fis4 h8 a a([ g16 fis)] g8 e~
    e fis16([ g)] a8 a \once \stemUp h4.( a16[ g)]
    a8 fis h4 e,8 e a4 %100
    d, g g4.( fis8)
    g g f([ e16 d)] c8 d^\critnote e([ f]
    g) e g4 d8([ e)] f f
    c[ d16 e] f4 g4. f16[ e]
    f4 d8 e16([ f)] g8 g g4 %105
    f e d( e)
    e8 e g([ a)] d, g f([ g)]
    c,4 r r8 g' d([ e)]
    f f c([ d)] e4 r
    R1*4 %113
    r2 c4. d16([ e)]
    f8 f f4 e a %115
    a8 d, h'4. a16([ gis)] a4~
    a8 e e([ f)] g g g([ e)]
    f f f([ d)] e4 g
    g2 e4 e
    e e r8 e a4~ %120
    a8[ g!16 fis] g8[ \hA fis16 e] \hA fis2
    e8 g4^\critnote a8 f4. g8
    g1
    g
    c,4. d16([ e)] f8 f f4 %125
    e8 a e([ f)] g4. g8
    d[ e] f4. e16[ d] e4~
    e8[ d16 c] d4 e e
    d8 g, g'4 f8([ g)] a a
    e([ f)] g2.~ %130
    g2 r8 g d([ e)]
    f f c([ d] e4) d8 fis
    g[ f] e[ d16 c] d2~
    d4 f e2\fermata \bar "|." %134 finis
  }
}

A-XXVKyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %76
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %88
  e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %90
  lei -- son, e -- lei --
  _ _ \xE son, e --
  lei -- \x son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- _ %95
  _ _ _ _
  _ _ son, e --
  lei -- son, e -- lei -- son, Ky --
  ri -- e e -- lei --
  son, e -- lei -- son, e -- lei -- %100
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _ _
  son, Ky -- ri -- e e -- lei -- %105
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- %114
  e e -- lei -- son, e -- %115
  lei -- son, e -- lei -- son, __
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %120
  _ _
  son, Ky -- ri -- e e --
  lei --
  son,
  Ky -- ri -- e e -- lei -- %125
  son, e -- lei -- son, e --
  lei -- _ _ _
  _ son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, __ %130
  e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _
  _ son. %134 finis
}

A-XXVGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXVGloria
    R2.*2
    \mvDl g'4.\fE^\tutti g8 g4
    g4. g8 g4
    R2. %5
    g4. g8 g4
    g4. g8 g4
    g4. g8 fis4
    g g( fis)
    g r r %10
    R2.
    g2 g4
    g g r
    e8 f g a b a16([ g)]
    a4 a r %15
    f4. f8 f4
    e g2
    g2.~
    g
    r4 \mvTr e\pE^\solo e %20
    e2 e4
    e2 e4
    e4. e8 e4
    R2.
    e4 f( g!) %25
    a2 a4
    gis2 a4~
    a gis2
    a4 r r
    a2^\critnote a4 %30
    \mvTr d,4.\fE^\tutti d8 g4
    g g2
    g4 r r
    R2.
    g4. g8 a4 %35
    a g2
    g2.~ \noBreak
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus \mvTr g2\fE^\tutti g
    fis4 fis r \hA fis
    g2 e~
    \once \tieDashed e~ e4 dis \noBreak
    e1\fermata %75
    \tempoA-XXVGlorificamus g4 g8 g g g r4 \noBreak
    g g8 g g g r4
    r8 g g g a a4 g16[ a]
    f8 f4 e16[ f] g8 d4 g16[ f]
    e2 f4 f %80
    d2 e
    d4. d8 e4 r
    r8 g g g g4. g8
    g1\fermata \bar "||" %84 finis
  }
}

A-XXVGloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a, %3
  glo -- ri -- a,

  glo -- ri -- a, %6
  glo -- ri -- a
  in ex -- cel --
  sis De --
  o, %10

  in ex --
  cel -- sis,
  in ex -- cel -- sis, in ex --
  cel -- sis, %15
  in ex -- cel --
  sis De --
  o. __

  Et in %20
  ter -- ra
  pax ho --
  mi -- ni -- bus

  bo -- nae, %25
  bo -- nae
  vo -- lun --
  ta --
  tis,
  bo -- nae, %30
  bo -- nae vo --
  lun -- ta --
  tis,

  bo -- nae vo -- %35
  lun -- ta --
  tis. __

  ad -- o -- %71
  ra -- mus, ad --
  o -- ra --
  mus
  te, %75
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- _ _
  _ _ _ _ _ _
  _ mus, glo -- %80
  ri -- fi --
  ca -- mus te,
  glo -- ri -- fi -- ca -- mus
  te. %84 finis
}

A-XXVGratiasAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoA-XXVGratias
      \set Score.currentBarNumber = #85
    R2.*9 %93
    \mvTr f4.\pE^\soloE g8 a4
    g f8([ e)] f4 %95
    b a8([ g)] a4
    a g8([ f)] e([ f)]
    e([ d)] c4 e8 e
    f2.
    f4 f d %100
    g2.
    g4 g a8([ b)]
    c2.
    c4 a8[ b16 c] b8[ a]
    g4. a16[ b] a8[ g] %105
    f4. g16[ a] g8[ f]
    e([ f)] f([ g)] g([ a)]
    a[ h] h[ c] c[ g]
    a f \appoggiatura e4 d2\trill
    c4 r r %110
    R2.*4
    r4 r g'~ %115
    g f8([ e)] f([ g)]
    e8. d16 c4 f~
    f g8([ a)] b!([ g)]
    a4 f c8 f
    es[ d \hA es g f \hA es] %120
    d[ c] b4 d8 g
    f[ e! f a g f]
    e[ d] c4 e8 a
    g[ f g b a g]
    f[ e] d4 a'~ %125
    a g8([ f)] e([ d)]
    cis([ h)] a4 r
    r a'2~
    a a4
    b!4. g8[ c b] %130
    a4. f8[ b a]
    g4. e8[ a g]
    g[ f] f4 a
    b8 g \appoggiatura f4 e2\trill
    d4 r r %135
    R2.*4
    g4. f8 e4 %140
    g c8([ b)] a([ g)]
    a4 f f8 a
    d,[ f g a] b16[ a g f]
    e8[ e f g] a16[ g f e]
    d8[ d e f] g16[ f e d] %145
    e4 c f8([ a)]
    d, g \appoggiatura f4 e2\trill
    f4 r r
    R2.*8 %156
    R2.\fermata \bar "||" %157 finis
  }
}

A-XXVGratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as %94
  a -- gi -- mus, %95
  a -- gi -- mus,
  a -- gi -- mus
  ti -- bi pro -- pter
  ma --
  gnam, pro -- pter %100
  ma --
  gnam, pro -- pter
  ma --
  gnam glo -- _
  _ _ _ %105
  _ _ _
  _ _ _
  _ _ _
  ri -- am tu --
  am. %110

  Gra -- %115
  ti -- as
  a -- gi -- mus, a --
  gi -- mus
  ti -- bi pro -- pter
  ma -- %120
  _ gnam, pro -- pter
  ma --
  _ gnam, pro -- pter
  ma --
  _ gnam glo -- %125
  ri -- am tu --
  am,
  pro --
  pter
  ma -- _ %130
  _ _
  _ _
  _ gnam glo --
  ri -- am tu --
  am. %135

  Gra -- ti -- as %140
  a -- gi -- mus
  ti -- bi pro -- pter
  ma -- _
  _ _
  _ _ %145
  _ gnam glo --
  ri -- am tu --
  am. %148 finis
}
