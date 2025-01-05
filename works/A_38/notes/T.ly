\version "2.24.2"

A-XXXVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie \autoBeamOff
    r4 \mvTr e4.\fE^\tutti e8 e4
    r2 r4 e
    e e r2
    r4 a, a a
    r2 r4 fis' %5
    e h8 h a2~
    a8[ h] c2 h8[ a] \noBreak
    h2 r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      c4. c8 h4 \noBreak
    c c( h) %10
    c r r
    c4. c8 h4
    c c2
    h4 r r
    h8 d h d c([ d)] %15
    e4 r r
    fis,8 a \hA fis a h([ c)]
    d4 r r
    c c4.( d16[ e)]
    d2 d4 %20
    e2 c4
    a g d'
    e( d2)
    d4 r r
    R2.*6 %30
    d4. d8 d4
    d d2
    d4 r r
    d d2
    e4 r r %35
    c8 e c e c([ h)]
    a4 r r
    h8 d h d h([ a)]
    gis4 r r
    \once \tieDashed a2.~ %40
    a
    gis4 a8 c h4
    a r r
    R2.
    e'4 e2 %45
    f4 r r
    f f2
    e4 r r
    c e4.( d16[ c)]
    h8 e d([ c h a)] %50
    g g d'2
    d8 e d([ c] h_[ a16 h])
    c8 c d2
    e8 d d2
    c4 r r %55
    R2.
    c4 c( h)
    c2 r4\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son,
  e -- lei -- son,
  e -- %5
  lei -- son, e -- lei --
  _ _
  son.
  Ky -- ri -- e
  e -- lei -- %10
  son,
  Ky -- ri -- e
  e -- lei --
  son,
  Ky -- ri -- e e -- lei -- %15
  son,
  Ky -- ri -- e e -- lei --
  son,
  e -- lei --
  son, e -- %20
  lei -- _
  _ son, e --
  lei --
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

A-XXXVIIIKyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    R\breve*4 %106
    r1 \mvTr c2.\fE^\tuttiE c4
    h2. h4 c2. cis4
    d2. a4 h( c2 h4)
    c e8([ d)] c4( h) a f'8([ e)] d4( c) %110
    h g'8([ f)] e4 c2 h4 a2
    g4 h8([ a)] g4( fis) e c'8([ h)] a4( g)
    fis d'8([ c)] h4( a) g c a2
    g r r1
    R\breve*2 %116
    d'2. d4 h2. h4
    g2. g4 a2. a4
    fis2( h) h1
    r e2. e4 %120
    c2. c4 d2. d4
    h2. a4 h2( c
    d1) c2 r
    r4 d a( g8[ a)] h1
    r4 c g( f8[ g)] a1 %125
    r4 h fis( e8[ \hA fis)] gis4 e e' d
    c h a1 gis2
    a4 r r2 r1
    R\breve*5 %133
    c2. c4 h2. h4
    c2( g) a2. a4 %135
    h1( c)
    h4 h2 h4 c1
    c2. h4 a2 f'
    f4( e d2) e4 r r2
    r1 r4 c c( h) %140
    c2 r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIKyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- %107
  e e -- le -- i --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %110
  son, e -- lei -- _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- %117
  le -- i -- son, e --
  lei -- son,
  Ky -- ri -- %120
  e e -- le -- i --
  son, e --
  lei -- son,
  e -- lei -- son,
  e -- lei -- son, %125
  e -- lei -- son, e -- lei -- _
  _ _ _ _
  son.

  Ky -- ri -- e e -- %134
  lei -- son, e -- %135
  lei --
  son, Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- %140
  son. %141 finis
}

A-XXXVIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIIGloria
    \mvDl c8.\fE^\tutti c16 c4 r2
    R1
    r2 \mvDl c8.\fE^\tuttiE c16 c4
    c4. c8 d4. h8
    c2 d4 r %5
    R1
    r8 g, h g c4 r
    r2 r4 e8 g
    g8. f16 f4 c2
    c a4. d8 %10
    e d d4 e r
    d\p r e r
    r8 \mvTr e\pE^\solo f([ e16 d] e[ d)] e4 e8
    d16([ c d e)] d([ c d e)] c([ h c d)] c8.\trill c16
    h4 r r2 %15
    R1
    r8 a4 d8 h16. a32 h8 h h
    c([ d16 e)] d8 c h4 r
    R1
    r2 r8 h4 cis8 %20
    d16([ cis)] d4 r8 r cis4 dis8
    e16[ dis e fis] e4~ e16[ \hA dis e \hA fis] e8.\trill e16
    dis4 r r2
    r r8 h e d
    c16[ h c d] e[ d c h] a8[ a d c] %25
    h16[ a h c] d[ c h a] g[ a h g] c[ h a g]
    fis8[ dis' cis \hA dis] e16[ h] e4 dis8
    e4 r r2
    R1*8 %36
    \mvDl c4.\fE^\tutti c8 c2
    c8 r r4 r2
    d4. d8 d2
    d8 r r4 r2 %40
    r8 d4 d8 c4. d16([ c)]
    d4. c16([ d)] e8[ d16 e] c4
    d8 e d4 c r
    r2 e8 d16 d d4
    e r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIIGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a,

  glo -- ri -- a
  in ex -- cel -- sis
  De -- o, %5

  in ter -- ra pax,
  pax ho --
  mi -- ni -- bus bo --
  nae, bo -- nae %10
  vo -- lun -- ta -- tis,
  pax, pax.
  Lau -- da -- mus, lau --
  da -- _ _ _ mus
  te, %15

  be -- ne -- di -- ci -- mus, be -- ne --
  di -- ci -- mus te,

  ad -- o -- %20
  ra -- mus, ad -- o --
  ra -- _ _ mus
  te,

  glo -- ri -- fi -- %25
  ca -- _ _
  _ _ _ _
  _ _ _ mus
  te.

  Pro -- pter ma -- %37
  gnam,
  pro -- pter ma --
  gnam, %40
  ma -- gnam glo -- _
  _ _ _ _
  ri -- am tu -- am,
  glo -- ri -- am tu --
  am. %45 finis
}

A-XXXVIIIDomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoA-XXXVIIIDomine
      \set Score.currentBarNumber = #46
    R2.*27 %72
    \mvTr h4.\fE^\tutti h8 a4
    g d' r
    r e d %75
    d d r
    R2.*13 %89
    \mvTr fis4.\fE^\tutti fis8 e4 %90
    d8([ e)] fis4 r
    r e e
    fis8. fis16 fis4 r
    R2.*17 %110
    \mvTr e4.\fE^\tutti e8 dis4
    e8([ dis)] e4 r
    r fis8([ e)] dis4
    e8([ dis)] e4 r
    R2.*4 %118
    \mvTr d4.\fE^\tuttiE c16([ h)] a8 d
    h2. %120
    a4 e'4. d8
    d4 c8[ d] e4~
    e d2
    d4 r r
    R2.*2 %126
    r8 d c d e4~
    e d2
    d4 r r
    R2.*19 %138
    R2.\fermata \bar "||" %139 finis
  }
}

A-XXXVIIIDomineTenoreLyrics = \lyricmode {
  Do -- mi -- ne %73
  De -- us,
  Rex coe -- %75
  le -- stis.

  Do -- mi -- ne %90
  Fi -- li
  u -- ni --
  ge -- ni -- te.

  Do -- mi -- ne %111
  De -- us,
  A -- gnus
  De -- i,

  Fi -- _ li -- us %119
  Pa -- %120
  tris, Fi -- li --
  us Pa -- _
  _
  tris,

  Fi -- li -- us Pa -- %127
  _
  tris. %129 finis
}

A-XXXVIIIQuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVIIIQuiTollis
      \set Score.currentBarNumber = #150
    \mvTr e2\fE^\tutti c4 c
    r8 h h4 h r
    r8 e e e e2
    dis4 r r8 \hA dis4 dis8
    d2 cis4 r
    r8 e4 e8 d2 %155
    d4 r d4. d8
    e4 e a,( d)
    d r r h!
    a a r8 a e' e
    e4 e \mvTr e8([\pE^\solo c)] h a %160
    f'8. f16 f8 r \hA f([ d)] c h
    e8. e16 e8 r es4. es8
    es4. es8 es2
    d4 r r8 d4 d8
    d4 r d4. d8 %165
    d4( cis8) fis16([ e)] d4. cis16([ h)]
    cis2 h4 r
    r \mvTr d\fE^\tutti e e
    r8 e e4 d fis
    e e8 e fis4 fis %170
    r8 e4 e8 fis4 fis
    r8 e4 e8 e4 e
    r8 e4 e8 fis4 h,
    h2 h4 r
    R1\fermata \bar "||" %175 finis
  }
}

A-XXXVIIIQuiTollisTenoreLyrics = \lyricmode {
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
  mun -- di: Su -- sci -- pe, %160
  su -- sci -- pe, su -- sci -- pe,
  su -- sci -- pe de -- pre --
  ca -- ti -- o --
  nem, su -- sci --
  pe de -- pre -- %165
  ca -- ti -- o -- nem
  no -- stram.
  Qui se -- des,
  qui se -- des ad
  dex -- te -- ram Pa -- tris: %170
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %174 finis
}

A-XXXVIIICumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    r4 \mvTr c\fE^\tutti h c \noBreak
    c h8([ a)] h2\fermata \bar "||"
    \tempoA-XXXVIIIInGloria R1*2 %236
    r4 g2 a4
    a8 a h2 c4
    c8 a f'([ e)] d h16[ a] g[ a h c]
    h[ c h c] d8[ c16 h] c4 d8 d16[ c] %240
    h8[ c16 d] e[ d c h] a4 r
    c2 d8. d16 e4
    c d h( c)
    h r8 e16([ d] c8) a r f'16([ e]
    d8) h r g'16([ f] e8) c r c16([ h] %245
    a8) c h4 h8([ e)] c([ h)]
    h4 c2 d4~
    d e2 a,4~
    a d8[ e] f4 e
    e r a,2 %250
    h4. h8 c8 e4 e8
    a,4 h c2
    h4 r8 h( c) e r a,(
    h) d r g,~ g g r h16([ a]
    g8) e r c'16([ h] a8) f r f'16([ e] %255
    d8) e d4 c h
    c r r2\fermata \bar "|." %257 finis
  }
}

A-XXXVIIICumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %233
  Spi -- ri -- tu

  in glo -- %237
  ri -- a De -- i
  Pa -- tris, a -- men, a -- _
  _ _ _ men, a -- %240
  _ _ men,
  in glo -- ri -- a
  De -- i Pa --
  tris, a -- men, a --
  men, a -- men, a -- %245
  men, a -- men, a --
  men, a -- _
  _ _
  _ _ _
  men, in %250
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %255
  men, a -- men, a --
  men. %257 finis
}
