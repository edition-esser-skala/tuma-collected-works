\version "2.24.2"

A-XXVKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrie
    r4 g''2\fE g4
    e8 e e e e2
    r4 g g4. e8
    f4 f f2~
    f4 f8 f e4 g~ \noBreak %5
    g fis g2\fermata \bar "||"
    \tempoA-XXVKyrieB R1*3
    r2 r16 \mvTr d\fE-\solo e d g( f) f( e) %10
    e gis gis( a) e gis gis( a) a, e' f e a( g) g( fis)
    fis ais ais( h) \hA fis \hA ais ais( h) h, fis' g \hA fis h( a?) a( g)
    g h \slurDashed h( c) g h h( c) \slurSolid fis, d g a \appoggiatura h8 a4\trill
    g r r2
    d16 g, a h c d e f! g4 r %15
    r2 g16 c, d e f g a h
    c e, d c \appoggiatura e8 d4\trill c8-\tutti e d g
    e e r4 r2
    R1*8 %26
    r2 g8.\f g16 fis8 a
    g g a4 h r
    R1*5 %33
    r2 c8\f a gis e
    c' h16 a h8 a16 gis a4 r %35
    r2 g8. g16 g8 d
    e e r4 r16 g,-\solo a g c( b) b( a)
    a cis cis( d) a cis cis( d) d, a' h a d( c?) c( h)
    h dis dis( e) h dis dis( e) e, h' c h e( d?) d( c)
    c e e( f) c e e( f) f, c' d c f( e) e( d) %40
    e8 g16 f e4 d8-\tutti g a16 d, c'8
    h h r4 g,8 c d16 g, f'8
    e e r4 r8 g, \once \tieDashed c4~
    c16 d h c a h c a d8 d, d'4~
    d16 e c d h c d c e8 e, e'4~ %45
    e16 f d e c d e c f8 f, f'4~
    f8 e d4\trillE c8 c'4 h8
    c c,16 d \appoggiatura e8 d4\trill c r\fermata \bar "||" %48 finis
  }
}

A-XXVChristeViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XXVChriste
      \set Score.currentBarNumber = #49
    R1*22 %70
    a'8\fE c16 h a8 f' e16 dis e8~ e16 e, d' e,
    c' h c8~ c16 a dis, h' gis8 e r e'
    e16 c c a a f f d d' h h g g e e c
    c' a a f f d h' a gis a h e, gis a h d,
    c a a' h \appoggiatura c8 h4\trill a8 e a,4\fermata \bar "||" %75 finis
  }
}

A-XXVKyrieFugaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    r8 g''\fE g g g4 e8 e
    e4 e8 e e4 d \noBreak
    e1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*3 %81
    r2 r8 a, d4~
    d8 c16 h c4. h16 a h8 b~
    b a16 g a4 g8 c4 h8
    c4. c8~ c h16 a h8 c16 d %85
    e4. d16 c d4 h
    e a,8 a d4 g,
    R1*3 %90
    g4. a16 h c8 c c4
    h r8 e h c d d
    a h c c h c4 h16( a)
    g4 r r8 g d'4~
    d8 c16 h c4 h8 h e4~ %95
    e8 d16 c d4. c16 h c4~
    c8 h16 a h4. a8 e'4~
    e8 dis16 cis \hA dis4 e2~
    e1
    R %100
    g,4. a16 h c8 c c4
    h r r2
    R1
    f4. g16 a b8 b b4
    a r r2 %105
    a4. h!16 c d8 d d4
    c e h8 c d d
    a h c4. h8 h e
    a, a a d g,4 r
    R1*2 %111
    r2 r8 c' b a
    b b a g a4 r
    R1*2 %115
    r2 e,4. fis16 gis
    a8 a a4 g8 e' h c
    d d a h c4 c
    h2 c8 e d c
    d d c h c4 r8 e %120
    dis4 e8 e e4 dis
    e8 g f! e f f e d
    e g f e d g d e
    d g d e d2
    r2 r4 g,8 a16 h %125
    c8 c c4 h8 e h c
    d d a h c g c4
    a8 a h d g, a16 h c8 a
    h h d e f f c d
    e4 r h4. c16( d) %130
    e8 e e4 d d
    a8 h c c g a h a
    h g c4~ c h8 a
    h2 c\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXVGloria
    R2.*2
    g''4.\fE f8 e4
    d4. d8 d4
    R2. %5
    g4. g8 d4
    e4. e8 e4
    e4. e8 fis4
    g g fis
    g r r %10
    R2.
    d4 r r
    g2 g4
    g r r
    c2 c4 %15
    c2 h4
    c c h
    c r r
    c r r
    c r r %20
    r8 e,\pE d e gis, h
    e, e' d e c a
    gis2 r4
    R2.*7 %30
    h'4.\fE h8 c4
    c c h
    c r r
    R2.
    g4. g8 a4 %35
    a d,2
    e4 r r \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection
      R1*3 %41
    e16\fE g! fis e c'8 c c16 ais h8 h, h'
    h16 gis a8 a, a' a16 fis g8 g16( f) f( e)
    \slurDashed dis ais'( h) g, fis ais'( h) \slurSolid e,, dis a''? g fis \appoggiatura g8 fis4\trill
    e r r2 %45
    r16 gis( a) a, cis gis'( a) a, g'( fis g) g-! g( \hA fis g) g-!
    fis4 g16( \hA fis g) g-! e4 f16( e) e( d)
    d( c) c( b) b( a) a( gis) gis dis'( e) c h dis( e) a,
    gis dis'( e) f,! e dis'( e) d, c c' h a h4\trill
    a16 f e d c8 h a4 r %50
    r2 a'16\p c h a f'8 f
    f16 dis e8 e, e' e16 cis d8 d, d'
    d16 h c8 c16( b) b( a) gis4 r
    R1*4 %57
    r4 r8 g'\p g16 e f8 f, a'
    a16 fis g8 g, h' h16 gis a8 a,4
    R1 %60
    r2 r4 g'16(\f e) e( g)
    fis4 \slurDashed fis16( d) d( f) \slurSolid e4 e16( c) c( e)
    d4 r8 c fis,16 ais'( h) g, fis ais'( h) e,,
    \kneeBeam dis ais''( h) c,,! \kneeBeam h ais''( h) a,, \kneeBeam g g'' fis e \appoggiatura g8 \hA fis4\trill
    e r r2 %65
    R1*3
    r2 r16 dis(\fE e) c h dis( e) a,
    gis dis'( e) a,, gis4 r e'' %70
    \tempoA-XXVAdoramus e2 e
    dis4 r c!2~
    c4 h \once \tieDashed h2~
    h4 a2 a4 \noBreak
    gis1\fermata %75
    \tempoA-XXVGlorificamus e'16 f g a d, e f g e8 c' h a16 h \noBreak
    c8 g~ g16 f e d e c c'8 h a16 h
    c4 r r2
    R1
    r8 c, c c d d4 c16 d %80
    h8 h4 a16 h c8 g c4~
    c h c r
    r8 c' h c h4. h8
    c1\fermata \bar "||" %84 finis
  }
}

A-XXVDomineViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    c''4\fE h r16 c h c d, h' a h
    c8 c, d h' c e,16 f g8 f16 e
    d4 d8 g e4~ e16 e d e %160
    c c' h c a4~ a16 a g a fis8 d
    d e a, fis' r16 d' c d h a g f?
    e c' h c a g fis e d \hA h' a h g fis e d
    c a' g a fis e d c h g' h, g' a, fis' a, \hA fis'
    g,4 r r2 %165
    r r4 r8 e'\p
    e4 r8 a a,4 d
    r r8 g g,4 c
    R1
    a'4\f gis8 gis a a, r4 %170
    r2 r16 c' h c d, h' a h
    c8 c, r g' f4 r8 d
    e c' c4 h r
    R1*2 %175
    r2 r16 g\fE f g e d c h
    a f' e f d c h a g e' d e c h a g
    f d' c d h a g f e c' e, c' d, h' d, h' \noBreak
    c c' e, c' d, h' d, h' c,4 r\fermata \bar "||"
    \tempoA-XXVQuiTollis r8 e\fE e e r f f f \noBreak %180
    r d d d d4 r8 d
    c d e h' r a a a
    gis h h h h4 a
    r8 a a a a4 g8 e
    fis2 e8 h h h %185
    g4 r r8 g' g g
    a4 r8 f! f f f f
    f4 e f8 c c c
    c c c c fis2
    d4. c8 h!4 b %190
    a2~ a8 fis g4~
    g8 fis g a b4 h
    c cis d a8 h
    c2 c4( h)
    c \tempoA-XXVQuiSedes c' h8 g16 a h8 h %195
    c c, c'4 h g8 h
    c c, g'4 g16 fis g a g8 c
    h4 r r g8 g
    g4 g r g8 g
    g4 f2 e4 %200
    d2 e4 r\fermata \bar "||" %201 finis
  }
}

A-XXVQuoniamViolinoIeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXVQuoniam
      \set Score.currentBarNumber = #202
    R2.*5 %206
    r16 \mvTr g''\fE-\unisono fis g d g \hA fis g h, a g fis
    g4 g, r
    r16 c'' h c g c h c g f! e d
    e4 c, r %210
    R2.*3
    r16 g'' f g c, g' f g b, g' f g
    a, a' g a d, a' g a c, a' g a %215
    h,! d' c d g, d' c d f, d' c d
    e, g a h c g a h c g a h
    c g, a h c g a h c g a h
    c8 c,16 d \appoggiatura e4 d2\trill
    c4 r r %220
    R2.*8 %228
    c'2.\pE
    c %230
    d4 r r
    R2.*3
    r16 d\p c d g, d' c d f, d' c d %235
    e, e' d e a, e' d e g, e' d e
    fis, a' g a d, a' g a c, a' g a
    h, d e fis g d e \hA fis g d e \hA fis
    g d, e fis g d e \hA fis g d e \hA fis
    g4 r r %240
    R2.
    g'8\f d g a16 h a8 h16 c
    h8 h16 c d c h a g8 f!
    e4 r r
    R2.*9 %253
    d8\p c16 d h c d c e d c h
    c4 a e'~ %255
    e d c
    h e,2
    R2.
    r16 e'\f d e a, e' d e g,! e' d e
    f, d' c d g, d' c d f, d' c d %260
    e,4 r r
    R2.*7 %268
    r16 g'\p f g c, g' f g b, g' f g
    a, a' g a d, a' g a c, a' g a %270
    h,! d' c d g, d' c d f, d' c d
    e, g a h c g a h c g a h
    c g, a h c g a h c g a h
    c4 r r
    R2.*2 %276
    e2\p e4
    a,2 d4
    g,2 r4
    r16 g'\f fis g d g \hA fis g h, a g fis %280
    g4 r r
    r16 c' h c g c h c e, d c h
    c4 c, r
    R2.*2 %285
    r16 g'' f g c, g' f g b, g' f g
    a, a' g a d, a' g a c, a' g a
    h,! d' c d g, d' c d f, d' c d
    e, g a h c g a h c g a h
    c g, a h c g a h c g a h %290
    c8 c,16 d \appoggiatura e4 d2\trill
    c r4\fermata \bar "||" %292 finis
  }
}

A-XXVCumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    a''2\fE gis4 a
    a4. a8 gis2\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria R1.*7 %301
    r2 r4 c,2.
    e4 h c d a2
    h4 a g a2.
    g2 e4 a g2 %305
    d'4 h8 c d4 c g c~
    c h8 a h4~ h a2~
    a2. r2 r4
    a2. c4 g! a
    h fis2 g4 e c' %310
    h2. a4 a2~
    a4 gis8 fis \hA gis4 a c h8 a
    g2. fis4 a2
    g2. r4 r \once \tieDashed e'~
    e d8 cis d4 r2 d4~ %315
    d c8 h c4 r2 r4
    R1.*5 %321
    c2. e4 h c
    r c2~ c4 h8 a h4
    c d e d2.
    e4 h c d a h %325
    c g c c h a
    h2. c
    \once \tieDashed c1.~
    c
    g\fermata \bar "|." %330 finis
  }
}

A-XXVCredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVCredo
    R1*2
    r2 c'\fE
    a4 c d4. c8
    h a h4 c c8 c %5
    \appoggiatura h4 a2 g16 g' g d d h h g
    g4 r r16 c' c g g e e c
    c4 r8 c' c4 h
    c r r2
    R1*2 %11
    c,4. e8 c h16 h a8 d
    h d d d e4 e
    r8 c c c h h c c
    c4 c8 d h c c h %15
    c4 r r2
    r a8 a c h16 a
    h8 e, e'2 d4
    e e8 d cis4. cis8
    d4 d8 c h4. h8 %20
    c4 c8 c16 c h4. h8
    c4 r r2
    R1*5 %27
    r2 a
    c4 cis d dis
    e4 r8 d h g r c %30
    a f r h gis e a4~
    a gis a r8 d
    h g r c g e g4
    g2 g\fermata \bar "||" %34 finis
  }
}

A-XXVEtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XXVEtIncarnatus
      \set Score.currentBarNumber = #35
    R1*19 %53
    a'4.\fE a8 gis4 a8 h
    c4. c8 h4 h %55
    a c h e~
    e d a2
    g4 r r2
    r r4 d'~
    d8 cis c a b4 h %60
    c8 h b g a4. c8~
    c f, d' c b a g f
    e4 r \tempoA-XXVSepultus e2
    e dis4. dis8
    e1\fermata \bar "||" %65 finis
  }
}

A-XXVEtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVEtResurrexit
      \set Score.currentBarNumber = #66
    r2 c16\fE d e f g a h c
    g a h c d e f g c, d e f g a h c
    h a g a g f e d e d c8 r4
    c,16 d e f g a h c g a h c d e f g
    c, d e f g a h c h a g8 r4 %70
    r2 d,16 e fis g a h c a
    g, a h c d e fis g d e \hA fis g a h c d
    g, a h c d e fis g \hA fis e d e d c h a
    h a g8 r4 c16 d e f g a h c
    c, d e f g a h c c, d e f g a h c %75
    h a g8 r4 e,16 fis gis a h c d e
    c h a8 r4 e16 fis gis a h c d e
    a, h cis d e f! g! a a, h c d e f g a
    h, cis dis e fis g a h g \hA fis e d c h a g
    e fis g a h c d e dis cis h8 r4 %80
    e,16 fis gis a h c d e a, h c d e fis? gis a
    d,4 r r2
    c,16 d e f g a h c g a h c d e f g
    c, d e f g a h c h a g a g f e d
    e d c8 r4 g16\pE a h c d e f g %85
    c,4 r e,16 fis gis a h c d e
    gis, fis? e8 r4 r2
    d'16 e f! g! a h cis d f, e d8 r4
    R1
    r2 c16\fE d e f g a h c %90
    c, d e f g a h c a g f8 r4
    r2 c16 d e f g a h c
    c,4 r g16 a h c d e fis g
    h, a g8 r4 r2
    r c,16 d e f g a h c %95
    g a h c d e f g e4 r
    R1*5 %101
    r2 e~\pE
    e c8 d16 e f g a h
    c4 c \tempoA-XXVMortuorum r2
    R1 %105
    R\fermata \bar "||"
    \tempoA-XXVEtVitam c,2\fE d \noBreak
    c4 r8 f f e e d16 c
    d2 c4 r8 c~
    c h16 a h8 c16 d e2 %110
    d e4 c
    h! c a8 h h4\trill
    a2 r
    a c
    h4. e8 e4 d %115
    e2. e4
    e8 d d c16 h c4 c
    b4. c8 d4 a
    g d'2 d4
    c h8 a g2 %120
    g4 r r2
    R1*2
    r2 c4 d
    c8 f4 e8 d h c4~ %125
    c8 h16 a h8 c16 d e2~
    e8 d16 c d8 c h4 d~
    d8 c16 h c4 h c
    h e d2
    c1\fermata \bar "|." %130 finis
  }
}

A-XXVSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVSanctus
    c'2\fE e8 e e e
    fis fis fis fis g2
    d d8 d d d
    e e e e e2
    e e8 e e e %5
    fis fis fis fis fis h h h
    h h, e e e e c a'
    fis fis fis fis g d d g
    e e e e dis dis e e
    f! f e e dis dis e e \noBreak %10
    e e dis cis \hA dis4. dis8 \bar "||"
    \time 3/4 \tempoA-XXVPleni \newSpacingSection
      e4 e d \noBreak
    e c' h
    c c h
    c c r %15
    R2.*4
    r4 h, e8 d %20
    c2.
    r4 a d8 c
    h2.
    c2 e4
    d2 g4 %25
    g8 a g f e g
    f g f e d f
    e4. e8 e4
    d h' c
    c c h \noBreak %30
    c2.\fermata \bar "||"
    \time 4/4 \tempoA-XXVOsanna \newSpacingSection
      R1*2
    r4 g,\fE c8 e d c
    h g c2 h4 %35
    a8 g fis4 g h
    h h c c
    f8 a g f e c g'4~
    g fis g r
    r g, c8 e d c %40
    h4 g8 g a4 h
    c8 e e4 d c
    h c h c~
    c h8 a h2
    c1\fermata \bar "|." %45 finis
  }
}

A-XXVBenedictusViolinoIeII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXVBenedictus
    h''16\fE a g fis e e e e h' a g fis e e e e
    c' h a g fis e dis cis \hA dis h h h \hA dis h h h
    e h h h fis' h, h h g' e dis e g e ais, e'
    dis8 h r h' h16 e, dis e d e, e e
    c'' h a8 r a a16 d, cis d c d, d d %5
    h'' a g8 r g f16( a) e( g) f( a) e( g)
    f8 e \slurDashed f,16( a) e( g) \slurSolid f8 e a'16( gis a) a-!
    a h, c h g' h, c h g' a, h a fis' a, h a
    fis' g, a g e' g, a g e' fis, g fis dis' fis, g fis
    e e' c a \tuplet 3/2 8 { g fis e } fis8 e4 r %10
    r2 h''16\p a g fis e e e e
    h' a g fis e e e e c' h a g fis e dis cis
    dis4 r r2
    r dis16\f h h h \hA dis h h h
    e8 e, r4 h''16\p e, dis e d e, e e %15
    c'' h a8 r4 c16 h a gis a a, a a
    a,4 r a''16 d, cis d c d, d d
    h'' a g8 r4 r r8 g
    ais,4 r r2
    R1 %20
    r2 fis'16\f e d cis h h h h
    fis' e d cis h h h h g' fis e d cis h ais gis
    ais gis fis8 r4 r2
    fis'16\p e d cis h h h h h'4 r
    r2 h16 a! g fis e e e e %25
    e,4 r r2
    R1
    fis'16 e dis cis h h h h c8 h r e\f
    f16( a) e( g) f( a) e( g) f8 e f,16( a) e( g)
    f8 e r4 r2 %30
    R1
    r2 a'16 g a e h' a h e,
    c' h a8 r4 r2
    r h16\f a g fis e e e e
    h' a g fis e e e e c' h a g fis e dis cis %35
    dis h h h \hA dis h h h e h h h fis' h, h h
    g' e dis e g e ais, e' dis8 h r h'
    h16 e, dis e d e, e e c'' h a8 r a
    a16 d, cis d c d, d d h'' a g8 r g
    f16 a e g f a e g f8 e f,16 a e g %40
    f8 e a'16 gis a a a h, c h g' h, c h
    g' a, h a fis' a, h a fis' g, a g e' g, a g
    e' fis, g fis dis' fis, g fis e e' c a \appoggiatura g8 fis8. e16
    e4 r r2\fermata \markOsannaDaCapo \bar "||" %44 finis
  }
}

A-XXVAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVAgnus
    s1*23 \bar "||"
    \tempoA-XXVDona R1*3 %26
    r2 r8 a' d4~
    d8 c16 h c4. h16 a h8 b~
    b a16 g a4 g8 c4 h8
    c4. c8~ c h16 a h8 c16 d %30
    e4. d16 c d4 h
    e a,8 a d4 g,
    R1*3 %35
    g4. a16 h c8 c c4
    h r8 e h c d d
    a h c c h c4 h16( a)
    g4 r r8 g d'4~
    d8 c16 h c4 h8 h e4~ %40
    e8 d16 c d4. c16 h c4~
    c8 h16 a h4. a8 e'4~
    e8 dis16 cis \hA dis4 e2~
    e1
    R %45
    g,4. a16 h c8 c c4
    h r r2
    R1
    f4. g16 a b8 b b4
    a r r2 %50
    a4. h!16 c d8 d d4
    c e h8 c d d
    a h c4. h8 h e
    a, a a d g,4 r
    R1*2 %56
    r2 r8 c' b a
    b b a g a4 r
    R1*2 %60
    r2 e,4. fis16 gis
    a8 a a4 g8 e' h c
    d d a h c4 c
    h2 c8 e d c
    d d c h c4 r8 e %65
    dis4 e8 e e4 dis
    e8 g f! e f f e d
    e g f e d g d e
    d g d e d2
    r2 r4 g,8 a16 h %70
    c8 c c4 h8 e h c
    d d a h c g c4
    a8 a h d g, a16 h c8 a
    h h d e f f c d
    e4 r h4. c16( d) %75
    e8 e e4 d d
    a8 h c c g a h a
    h g c4~ c h8 a
    h2 c\fermata \bar "|." %79 finis
  }
}
