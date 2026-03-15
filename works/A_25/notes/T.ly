\version "2.24.2"

A-XXVKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoA-XXVKyrie \autoBeamOff
    r4 \mvTr c2\fE^\tutti c4
    c1
    r4 cis cis( a)
    a a h2
    d4 d d c8 d \noBreak %5
    e4( d8[ c)] d2\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 \mvDl c8.\fE^\tutti c16 c8 h
    c c r4 r2
    R1*8 %26
    r2 \mvTr h8.\fE^\tutti h16 a8 d
    d d r4 r8 \mvTr d\pE^\solo e16[ d c h]
    c8[ d16 e] d[ c h a] h4 r8 c
    a4 d8 d d16[ g, a h] c4~ %30
    c16[ c h a] \once \tieDashed h4~ h16[ e, fis gis] a4
    gis r r8 c d([ e)]
    f4 r8 d d([ c16 h] c8[ h16 a])
    h2 \mvTr c8.\fE^\tuttiE c16 h8 h
    c c r4 r2 %35
    r \mvDl c8.\fE^\tuttiE c16 c8 h
    c c r4 r2
    R1*3 %40
    r2 \mvTr h8.\fE^\tuttiE h16 a8 a
    h h r4 c8. c16 c8 h
    c c r4 r r8 g
    a2~ a8[ g] a a
    h4 h8 h h([ a)] g h %45
    c4 c8 c c([ b)] a c
    h c16 c c8([ h)] c4 r
    r8 c c([ h)] c4 r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- %5
  lei -- son.

  Ky -- ri -- e e -- %17
  lei -- son,

  Ky -- ri -- e e -- %27
  lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, e -- lei -- _ %30
  _ _
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, %35
  Ky -- ri -- e e --
  lei -- son,

  Ky -- ri -- e e -- %41
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e -- %45
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son. %48 finis
}

A-XXVKyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    \mvTr c4.\fE^\tutti c8 h4 h
    a a8 a a2 \noBreak
    h1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*6 %84
    r2 g4. a16([ h)] %85
    c8 c c4 h r8 e
    h([ c)] d d a([ h)] c c
    c([ h] a4) g r
    r8 a d4. c16[ h] c4~
    c8[ h16 a] h8 b b([ a16 g] a8[ h)] %90
    c c4 h8 a8. h16 c8([ d]
    e) e, e'4. d16([ c)] h8 d~
    d c16([ h)] a8 a h g r d'
    d([ c16 h] c8[ e)] d h4 g8
    e4. fis8 g4 g8 g %95
    a4( h) e, r8 e'
    d4( h) c a
    h1
    c2 r8 h e4~
    e8[ d16 cis] d4. c16[ h] c4~ %100
    c8 h c4 e16([ d c h] a4)
    h d a8([ h)] c4
    r8 c g([ a)] b b f([ g)]
    a4. c8 d4 c8 g
    a4( f') e2~ %105
    e8 d c!4 h2
    c4. c8 g a b4
    f8 g a4 g8 g h([ c)]
    d d a([ h)] c4 r
    R1*3 %112
    r2 f,4. g16([ a)]
    b8 b b4 a r
    r8 a d4.( c16[ h)] c8 e %115
    f4.( e16[ d]) e8 e, e'([ d]
    c2) h4 g
    a( f) g e'
    d2 c4 c
    h2 c4 r8 e %120
    fis4 h,8 h h2
    h8 e4 e8 d4 d
    c2 d4. e8
    d4.( c8) d2
    R1*3 %127
    r4 g,8 a16([ h)] c8 c c4
    h8 e h([ c)] d d a([ h)]
    c c4 e8 d2 %130
    r8 c g([ a)] h h g4
    g g4. g8 g c
    h4 g8 g g2~
    g g\fermata \bar "|." %134 finis
  }
}

A-XXVKyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %76
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %85
  e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- _ _
  son, e -- lei -- %90
  son, Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e, Ky --
  ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, e -- %95
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  _ _ _ %100
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, __ %105
  e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- %113
  e e -- lei -- son,
  e -- lei -- son, e -- %115
  lei -- son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %120
  lei -- son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,

  Ky -- ri -- e e -- lei -- %128
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e %130
  e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son. %134 finis
}

A-XXVGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXVGloria
    R2.*2
    \mvDl c4.\fE^\tutti c8 c4
    h4. h8 h4
    R2. %5
    h4. h8 h4
    c4. c8 c4
    c4. c8 c4
    d d2
    d4 r r %10
    R2.
    g,8 a h c d c16([ h)]
    c4 c r
    c8 d e f g f16([ e)]
    f4 f r %15
    a,4. a8 h4
    c c( h)
    c2.~
    c
    r4 \mvTr g\pE^\solo g %20
    h2 h4
    c2 c4
    h4. h8 h4
    gis( a) h
    c2 c4 %25
    c a2
    e'2 e4
    e2 e4
    e( d) c
    d2 d4 %30
    \mvTr h4.\fE^\tutti h8 c4
    c c( h)
    c r r
    R2.
    c4. c8 c4 %35
    c c( h)
    c2.~ \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection
      R1*11 %49
    r2 r4 r8 \mvTr e\pE^\solo %50
    e16([ d c h] c[ h a gis] a8) a r c
    h e4 h8 a d4 a8
    g![ e' f] d16([ c)] h8 e e[( d)]
    e4 e e2
    e4 h8([ e)] c16([ h a h] c[ a h c] %55
    h8) e, r4 r2
    r4 d'8([ g)] e16([ d c d] e[ c d e]
    d8) g, c4 c8[ d16 c] d4~
    d8[ c16 d] \once \tieDashed e4~ e8[ f16 e] f4
    f8 e d8. d16 c4 a~ %60
    a8 g fis fis16 fis e4 r
    R1*3
    r2 r4 r8 a16([ h)] %65
    cis[ d e f] g8[ f16 e] f4. e16[ d]
    e4~ e16[ e d c] d4~ d16[ gis, a h]
    c4. c8 h4 r
    e8 d c c16 c h4 r
    R1 %70
    \tempoA-XXVAdoramus \mvTr cis2.\fE^\tutti a4
    h h r dis(
    e d) d2
    c~ c4. a8 \noBreak
    h1\fermata %75
    \tempoA-XXVGlorificamus c4 h8 h c c r4 \noBreak
    c h8 h c c r4
    r2 r8 c c c
    d d4 c16[ d] h8 h4 e16[ d]
    c2 a4 a %80
    h4. a8 g2~
    g4 g g r
    r8 c h c h4. h8
    c1\fermata \bar "||" %84 finis
  }
}

A-XXVGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a, %3
  glo -- ri -- a,

  glo -- ri -- a, %6
  glo -- ri -- a
  in ex -- cel --
  sis De --
  o, %10

  in ex -- cel -- sis, in ex --
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
  bo -- nae,
  bo -- nae, %25
  bo -- nae
  vo -- lun --
  ta -- tis,
  bo -- nae,
  bo -- nae, %30
  bo -- nae vo --
  lun -- ta --
  tis,

  bo -- nae vo -- %35
  lun -- ta --
  tis. __

  Lau -- %51
  da -- mus, lau --
  da -- _ _ _ _ _
  _ mus te, lau -- da --
  mus, lau -- da -- %55
  mus, lau -- da --
  mus,
  lau -- da --
  mus, lau -- da -- _
  _ _ %60
  mus, lau -- da -- mus te, be --
  ne -- di -- ci -- mus te,

  lau -- %65
  da -- _ _ _
  _ _
  _ mus te,
  be -- ne -- di -- ci -- mus te,
  %70
  ad -- o --
  ra -- mus, ad --
  o --
  ra -- mus
  te, %75
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi --
  ca -- _ _ _ _ _
  _ mus, glo -- %80
  ri -- fi -- ca --
  mus te,
  glo -- ri -- fi -- ca -- mus
  te. %84 finis
}
