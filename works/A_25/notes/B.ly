\version "2.24.2"

A-XXVKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXVKyrie \autoBeamOff
    r4 \mvTr c2\fE^\tutti c4
    b1
    r4 a a2
    d4 d gis,2
    g c \noBreak %5
    a g\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 \mvDl c'8.\fE^\tutti c16 g8 g
    c, c r4 r r8 \mvTr c\pE^\solo
    \once \tieDashed f2~ f16[ g e f] d[ e f d]
    g8 g, g'4 g16([ a f g] e[ f g e] %20
    a8) a, a'4 a16[( b g a] f[ g a f]
    g8) g, r c' c16([ d h a)] h8 h,
    h'16([ c a g)] a8 a, a'16([ h g fis)] g8 r
    r4 r8 a a16([ g fis g] \hA fis[ e d c)]
    h4 r8 g' g16([ f e f] e[ d c h)] %25
    a4 r8 a' a([ fis)] g4~
    g8 e c d \mvTr g8.\fE^\tutti g16 d8 d
    g,8 g r4 r2
    R1*5 %33
    r2 \mvTr a'8.\fE^\tutti a16 e8 e
    a, a r4 r2 %35
    r \mvDl c'8.\fE^\tuttiE c16 g8 g
    c, c r4 r2
    R1*3 %40
    r2 \mvTr g'8.\fE^\tuttiE g16 d8 d
    g, g r4 c'8. c16 g8 g
    c, c r4 r r8 c
    \once \tieDashed f2~ f16[ g e f] d[ e f d]
    g8 g, g'4 g16([ a f g] e[ f g e] %45
    a8) a, a'4 a16([ b? g a] f[ g a f)]
    g8 c g4 c, r
    r8 c' g4 c, r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e
  e -- lei --
  son, e -- lei --
  son, e -- %5
  lei -- son.

  Ky -- ri -- e e -- %17
  lei -- son, e --
  lei -- _
  _ son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- %25
  son, e -- lei -- son, __
  e -- lei -- son, Ky -- ri -- e e --
  lei -- son,

  Ky -- ri -- e e -- %34
  lei -- son, %35
  Ky -- ri -- e e --
  lei -- son,

  Ky -- ri -- e e -- %41
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- _
  _ son, e -- lei -- %45
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son. %48 finis
}

A-XXVKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    \mvTr c4.\fE^\tutti c8 g4 gis
    a a8 a f2 \noBreak
    e1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*3 %81
    c'4. d16([ e)] f8 f f4
    e r8 a e([ f)] g g
    d([ e)] f f e([ d16 c] d4)
    c8 a' e([ fis)] g4 r %85
    r8 e a4. g16[ fis] g4~
    g8[ fis16 e] \hA fis8 f f([ e16 d] e4)
    d8 g4 f( e16[ d)] e8 c
    d8.([ e16] f8[ g)] a4 a~
    a8 g16([ f)] e8 g4( f16[ e)] d4 %90
    c r r2
    R1
    r2 g4. a16([ h)]
    c8 c c4 h r
    R1 %95
    r2 a4. h16([ c)]
    d8 d d4 c r
    r2 e4. fis16([ g)]
    a8 a a4 g r8 g
    fis h4 a16[ gis] a4. g16[ fis] %100
    g8.[ fis16] e8[ d] c a d4
    g,8 g' d([ e)] f f c([ d)]
    e4 r r2
    r8 f, f'4. e16[ d] e4~
    e8[ d16 cis] d4~ d8[ cis16 h] \hA cis4 %105
    d r8 a' a([ gis16 fis] \hA gis4)
    a8 a e([ f)] g g d([ e)]
    f f c([ d)] e g4 f16([ e)]
    d8 f f([ e16 d)] c4 r
    R1*4 %113
    r8 d g4.( f16[ e] f8[ e)]
    d4 r a4. h16([ c)] %115
    d8 d d4 c4. h8
    a4( c8[ d)] e4 e
    d2 c4 c
    g2 c4 r8 a
    e'2 a,4 r8 c %120
    h1
    e8 e4 a8 d, d4 g8
    c,4. c8 g'4. c,8
    g'4. c,8 g2
    R1*2 %126
    r2 c4. d16([ e)]
    f8 f f4^\critnote e8 a e([ f)]
    g4. g8 d([ e)] f f
    c([ d)] e c g2~ %130
    g1~
    g~
    g~
    g2 c\fermata \bar "|." %134 finis
  }
}

A-XXVKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %76
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %82
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, %85
  e -- lei -- _ _
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, Ky --
  ri -- e e -- lei -- %90
  son,

  Ky -- ri --
  e e -- lei -- son,
  %95
  Ky -- ri --
  e e -- lei -- son,
  Ky -- ri --
  e e -- lei -- son, e --
  lei -- _ _ _ _ %100
  _ _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son,
  e -- lei -- _ _
  _ _ %105
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son,

  e -- lei -- %114
  son, Ky -- ri -- %115
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %120
  lei --
  son, Ky -- ri -- e, Ky -- ri --
  e e -- lei -- _
  _ _ son,

  Ky -- ri -- %127
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %130

  son. %134 finis
}

A-XXVGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXVGloria
    R2.*2
    \mvDl c'4.\fE^\tutti c8 c4
    g4. g8 g4
    R2. %5
    g,4. g8 g4
    c4. c8 c4
    c'4. h8 a4
    g d2
    g,4 r r %10
    R2.
    g'2 g4
    c c r
    c,2 c4
    f2 f4 %15
    f4. e8 d4
    c g'2
    c,2.~
    c
    r4 \mvTr c\pE^\solo c %20
    gis2 gis4
    a2 a4
    e'4. e8 e4
    R2.
    c4( d) e %25
    f2 f4
    e2 a4~
    a e2
    a, r4
    d( e) f %30
    \mvTr g!4.\fE^\tutti g8 e4
    c g2
    c4 r r
    R2.
    c'4. h8 a4 %35
    f g2
    c,2.~ \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus \mvTr ais2\fE^\tutti a
    a4 a r a(
    g2) gis
    a( f4.) f8 \noBreak
    e1\fermata %75
    \tempoA-XXVGlorificamus c'8([ e)] g g, c c r4 \noBreak
    c8([ e)] g g, c c r4
    R1
    r2 r8 g' g g
    a a4 g16[ a] f8 f4 e16[ f] %80
    g8 g4 f16[ g] e8[ e d c]
    g'4 g, c r
    r8 c' g c g4. g8
    c,1\fermata \bar "||" %84 finis
  }
}

A-XXVGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a, %3
  glo -- ri -- a,

  glo -- ri -- a, %6
  glo -- ri -- a
  in ex -- cel --
  sis De --
  o, %10

  in ex --
  cel -- sis,
  in ex --
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
  o --
  ra -- mus
  te, %75
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus,

  glo -- ri -- fi --
  ca -- _ _ _ _ _ %80
  _ _ _ _
  _ mus te,
  glo -- ri -- fi -- ca -- mus
  te. %84 finis
}
