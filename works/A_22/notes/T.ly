\version "2.24.2"

A-XXIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoA-XXIIKyrie \autoBeamOff
    \mvTr g4.\fE^\tutti g8 a2
    r8 g g g g2
    r g
    f8([ g)] a a d4.( c!8)
    h!2 r4 c %5
    c2.( h8_[ a]) \noBreak
    h1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*19 %26
    r2 \mvTr d4.\pE^\solo c16([ h)]
    e8 d c4 h r
    r2 r8 e f16[ e d c]
    d[ h c d] e[ d c h] c8 a r d %30
    d4 cis r8 d e16[ d c h]
    c[ a h c] d[ c h a] h8 g r c
    c4( h) c r
    R1*13 %46
    r2 \mvTr c4.\fE^\tutti h8
    e d c4 h c
    c( h) c8 g a([ g)]
    g a16([ h)] c8([ d)] d d e4 %50
    d2 c
    h!( a)
    g4 c2 b4~
    b a g r8 c
    c4( d) e c %55
    a( g) g c
    h16([ a g a] h[ a h d]) c8 c c([ h)]
    c4 r r2
    r8 c c([ h)] c4 r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son,
  e --
  lei -- son, e -- lei --
  son, e -- %5
  lei --
  son.

  Ky -- ri -- %27
  e e -- lei -- son,
  e -- lei --
  _ _ _ son, e -- %30
  lei -- son, e -- lei --
  _ _ _ son, e --
  lei -- son.

  Ky -- ri -- %47
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %50
  son, e --
  lei --
  son, e -- lei --
  _ son, e --
  lei -- son, e -- %55
  lei -- son, e --
  lei -- son, e -- lei --
  son,
  e -- lei -- son. %59 finis
}

A-XXIIKyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    \mvTr a4.\fE^\tutti a8 g4. g8
    a4 a8 a g4 g8 g \noBreak
    g2 g\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*5 %165
    g4. g8 a2
    r4 d h4.( a16_[ h)]
    c4 r r8 c c([ b]
    a[ g f e)] d d' d([ c]
    h_[ g)] c2 d8([ c)] %170
    h4.( c8) d e d4
    g,1
    R1
    r2 r8 d' d([ c]
    h_[ a)] g4 r8 e' e([ d] %175
    c[ h)] a4 r8 f' f([ e]
    d[ c)] h h c[ g] c4~
    c8[ h16 a] h4~ h8[ a16 gis] a8 g
    f([ e)] d d' d2
    g,4 r r2 %180
    R1*3
    r8 c c([ b] a[ g f e)]
    d d' d([ c]) h4. a16([ g)] %185
    a2 g8 h h([ a]
    g[ a16 h)] c4 r8 e e([ d]
    c[ d16 e)] f4 r8 a, a([ g)]
    f4 r r2
    a4. a8 h4 r8 e %190
    cis4.( h16[ \hA cis)] d8 a d4~
    d8[ c16 d] h8 e e4( d8[ c)]
    h e, h'4~ h8 a r a
    a2 h8 e e([ d]
    c8[ h)] a4 r8 d d([ c] %195
    h_[ a)] g4 r8 c c[ b]
    a[ g] f[ d'16 c] h4 r
    R1
    r2 g4. g8
    a2 r4 d %200
    h4.( a16_[ h)] c8 c c([ b]
    a[ g)] f4 r2
    g4. g8 a2
    r4 d h4.( a16_[ h])
    c4 c c( d) %205
    d r d2~
    d4 c e2~
    e4 d \once \tieDashed f2~
    f8[ e16 d] e8[ d16 c] d2
    g,4. g8 g2~ %210
    g2. g4~
    g g g2~
    g4 g d'( e)
    e r r f
    d2 e4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIKyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %158
  lei -- son, e -- lei -- son, e --
  lei -- son. %160

  Ky -- ri -- e %166
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- %170
  lei -- son, e -- lei --
  son,

  e -- lei --
  son, e -- lei -- %175
  son, e -- lei --
  son, e -- lei -- _
  _ son, e --
  lei -- son, e -- lei --
  son, %180

  e -- lei -- %184
  son, e -- lei -- son, e -- %185
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  Ky -- ri -- e e -- %190
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %195
  son, e -- lei --
  _ _ son,

  Ky -- ri --
  e e -- %200
  lei -- son, e -- lei --
  son,
  Ky -- ri -- e
  e -- lei --
  son, e -- lei -- %205
  son, Ky --
  ri -- e __
  e -- lei --
  _ son,
  Ky -- ri -- e, __ %210
  Ky --
  ri -- e __
  e -- lei --
  son, e --
  lei -- son. %215 finis
}

A-XXIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIGloria
    \mvTr c4.\fE^\tutti c8 c4
    c4. c8 c h
    c4 c r
    R2.*2 %5
    c4. c8 c4
    c4. c8 c c
    h4 h r
    R2.*2 %10
    h4. h8 h4
    c2 c4
    c h4. h8
    c4 r r
    r a a %15
    a2 a4
    a2 a4
    gis8. gis16 gis4 r
    gis2 r4
    e2 e4 %20
    fis4. fis8 fis4
    R2.
    r4 dis dis
    e2 e4
    e2 e4 %25
    e4. e8 e4
    r e' e
    c2.
    d4 d2
    e4 e e %30
    c2.
    d4 d2
    e4 r r\fermata \bar "||" %33 finis
  }
}

A-XXIIGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a %6
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a, %11
  glo -- ri --
  a, glo -- ri --
  a.
  Et in %15
  ter -- ra
  pax ho --
  mi -- ni -- bus,
  pax,
  pax ho -- %20
  mi -- ni -- bus,

  et in
  ter -- ra
  pax ho -- %25
  mi -- ni -- bus
  bo -- nae
  vo -- lun --
  ta --
  tis, bo -- nae %30
  vo --
  lun -- ta --
  tis. %33 finis
}

A-XXIILaudamusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*7 %40
    r2 r4 r8 \mvTr h\pE^\solo
    a16([ g a h] a[ h c d] h8) g r g
    fis16([ e \hA fis g] \hA fis[ g a h] g8) e c'4
    c h c e8([ d)]
    c([ d16 c] h8) c16([ h)] a4 a8 d %45
    \appoggiatura c h8. h16 h4 r h8 e
    cis8. cis16 cis4 r cis8 fis
    d8. d16 d4 d8 d e e16 d
    cis4 r h4. e8
    cis4. h16 cis d4 r %50
    R1*4
    r2 r8 a d4~ %55
    d cis d8 fis, h4~
    h ais h r8 h
    a16([ g a h] a[ h c d] h8) g d'4
    c4. h8 a4 d8 d
    c4 c8 h a4 \tempoA-XXIIAdoramus \mvTr d8\fE^\tutti d \noBreak %60
    dis2 dis
    e4 h c2
    cis dis
    r4 e8 e e4 d
    e2 \tempoA-XXIIGlorificamus r8 c h h \noBreak %65
    c c r4 r8 c h h
    c c r4 r2
    R1
    r2 r8 g g g
    c16[ g c8]~ c16[ h a g] a8 a a a %70
    d16[ a d8]~ d16[ c h a] h4 d
    c d e8 e r4
    r8 e d d e e e4
    d8 d d8. d16 c4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIILaudamusTenoreLyrics = \lyricmode {
  Lau -- %41
  da -- mus, lau --
  da -- mus, lau --
  da -- mus te, lau --
  da -- mus te, be -- ne -- %45
  di -- ci -- mus, be -- ne --
  di -- ci -- mus, be -- ne --
  di -- ci -- mus, be -- ne -- di -- ci -- mus
  te, be -- ne --
  di -- ci -- mus te. %50

  Lau -- da -- %55
  mus te, lau -- da --
  mus te, lau --
  da -- mus, lau --
  da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o -- %60
  ra -- mus,
  ad -- o -- ra --
  mus te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- %65
  ca -- mus, glo -- ri -- fi --
  ca -- mus,

  glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %70
  ca -- mus, glo --
  ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te. %74 finis
}
