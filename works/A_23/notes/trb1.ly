\version "2.26.0"

A-XXIIIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-XXIIIKyrie
    r4 g'2\fE g4
    g2 r4 g
    g8 fis f4 e4. fis8
    g d g2 fis4
    e fis g8 a h4 %5
    a g g4. a8
    g1
    fis2 r4 fis~
    fis fis fis2
    r8 fis fis4 g g %10
    g2 fis4 r
    r a a8 g g fis
    e4 fis d g
    g fis8 e fis2 \noBreak
    g1\fermata \bar "||" %15
    \time 3/4 \tempoA-XXIIIChriste \newSpacingSection
      R2.*62 \noBreak %77
    R2.\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIKyrieB \newSpacingSection
      g4.\fE g8 g2 \noBreak
    r8 gis gis4 a a %80
    a2. g4 \noBreak
    g2 fis\fermata \bar "||"
    \time 2/2 \tempoA-XXIIIKyrieC
      R1*7 %89
    g1~ %90
    g2 g
    g, r4 c~
    c h2 e4~
    e d2 g4~
    g fis8 e fis4 fis %95
    g a h a8 g
    fis2 g
    a2. d,4
    e2 a
    g a %100
    fis fis
    g d
    e4 f g f8 e
    d2 e
    fis! g %105
    fis h
    a1~
    a4 g2 fis4
    g a h a8 g
    fis2 d %110
    e4 d c2
    d d~
    d fis
    e e~
    e g %115
    fis fis
    g a
    d,4 g fis e
    dis2 r4 dis
    e fis g fis8 e %120
    dis4 \once \tieDashed e~ e dis
    e1
    a~
    a2 a
    g1~ %125
    g2 g
    fis g
    fis g4 e
    fis1
    g~ %130
    g2 g
    g, r4 c~
    c h2 g'4~
    g fis8 e fis4 fis
    g a h a8 g %135
    fis2 g
    a2. fis4
    g2 r4 d
    e f g f8 e
    d2 e %140
    fis! g
    fis h
    a g
    fis2. fis4
    g a h a8 g %145
    fis2 d
    d1~
    d
    d2 r4 c~
    c h2 c8 d %150
    e1
    d\breve*1/2\fermata \bar "|." %152 finis
  }
}

A-XXIIIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-XXIIIGloria
    R1*6 %6
    fis4.\fE fis8 fis4. fis8
    g4 r g4. g8
    g4. g8 g4 r
    R1*3
    g4.\fE fis16 g e8 c d e
    fis4. e16 fis d8 h c d
    e4 e d8 d d4 %15
    d d d r
    R1
    r4 g8 g g g g fis
    g4 fis g r
    R1*10 %29
    \after 4 \tempoA-XXIIIAdoramus r2 a4\fE a %30
    ais ais ais2
    r4 fis2 fis4
    g a d,2
    fis4 fis \once \tieDashed g2~
    g4 fis2 e4 %35
    fis4 r \tempoA-XXIIIGlorificamus r2
    R1*4 %40
    r8 g\fE e e c c a' a
    a g g fis g4 r
    R1*2
    R1\fermata \bar "||" %45 finis
  }
}

A-XXIIIGratiasTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoA-XXIIIGratias
      \set Score.currentBarNumber = #46
    R2.*2
    \mvTr h'4.\fE-\solo a8 g4
    a4. g8 fis4
    g e r %50
    r8 a[ a, a'] g fis16 e
    fis4 fis4. e16 fis
    g8[ g g, g'] f e16 d
    e8 fis16 g a8 g fis e
    dis h' ais h fis gis %55
    a2.
    g!8 fis fis4. e8
    e4 r r
    R2.*4 %62
    r4 fis\pE g8 a
    h2 r4
    a4. g8 fis e %65
    fis4 fis2~
    fis4 g8 fis e dis
    e2.~
    e4 fis8 e dis cis
    dis2. %70
    e4 e2
    dis r4
    r8 e h' a g h
    e,2.~
    e8 a, c a c d %75
    e2.
    d2 r4
    R2.*6 %83
    r8 h'[\fE h, h'] a! g16 fis
    g4 g2~ %85
    g4 fis8 e d4~
    d8 e cis4. h8
    h2 r4
    r8 h'\pE fis h dis, fis
    h,2 r4 %90
    r8 h'[ h, h'] a g16 fis
    g4 r r
    r8 a[ a, a'] g fis16 e
    fis4 r r
    r8 g g, g' g4~ %95
    g4 fis2~
    fis4 e2~
    e4 dis r
    R2.*4 %102
    r4 dis2
    d c4
    h2 r4 %105
    R2.*2
    r8 a'[ a, a'] g fis16 e
    fis4 fis4. e16 fis
    g8[ g g, g'] f e16 d %110
    e8 fis16 g a8 g fis e
    dis h' ais h fis gis
    a2.
    g!8 fis fis4. e8
    e2 r4\fermata \bar "||" %115 finis
  }
}

A-XXIIIQuiTollisTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoA-XXIIIQuiTollis
      \set Score.currentBarNumber = #171
    r4 g'\fE fis fis
    r8 fis fis fis fis4 e8 e \noBreak
    e e e2 dis4\fermata \bar "||"
    \time 3/2 \tempoA-XXIIIMiserere \newSpacingSection
      R1.*8 %181
    e1.
    fis
    dis
    e~ %185
    e
    fis2( g) fis
    e4( d) e( cis) d( e)
    fis2 cis fis
    d h r %190
    e1.
    e2 e1
    dis2 g1
    fis1.
    dis %195
    e
    dis2 h e~
    e1 dis2 \noBreak
    e1.\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIQuiTollisB \newSpacingSection
      r4 g g g \noBreak %200
    r8 g g g a4 a8 a
    a4 gis a2 \noBreak
    gis1\fermata \bar "||"
    \tempoA-XXIIISuscipe R1*7 \noBreak %210
    R1\fermata \bar "||"
    \time 3/2 \tempoA-XXIIIQuiSedes \newSpacingSection
      R1.*8 %219
    e1.\fE %220
    fis
    dis
    e~
    e
    fis2( g) fis %225
    e4( d) e( cis) d( e)
    fis2 cis fis
    d h r
    e1.
    e2 e1 %230
    dis2 g1
    fis1.
    dis
    e
    dis2 h e~ %235
    e1 dis2
    e1.\fermata \bar "||" %237 finis
  }
}

A-XXIIICumSanctoTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-XXIIICumSancto
      \set Score.currentBarNumber = #320
    g'2\fE g
    g e
    a4 g g g \noBreak
    fis1\fermata \bar "||"
    \time 2/2 \tempoA-XXIIIInGloria
      R1*13 %336
    g1
    h,2. h4
    c1
    a'2. a4 %340
    fis d g2
    g fis
    e1
    fis2 d~
    d4 c h a %345
    h g g'2~
    g4 fis e g
    a2 a
    g a
    d, h4 a %350
    g2 g'~
    g4 f e d
    c2 e
    a g
    g fis4 e %355
    fis1
    R1*4 %360
    g1
    h,2. h4
    c1
    a'2. a4
    fis! d g2 %365
    g fis
    e1
    fis2 d~
    d4 c! h a
    h g g'2~ %370
    g4 fis e a
    fis1
    \once \tieDashed e~
    e
    fis2 a~ %375
    a4 g fis e
    fis d fis2
    g4 f e d
    e c e2
    f4 e d c %380
    d h d2
    e a~
    a gis
    a1
    a2. g!4 %385
    f e d2~
    d g4 f
    e d c2~
    c f4 e
    d e f2 %390
    e1
    e
    fis!
    fis2 h4 a
    g2 fis4 e %395
    fis1
    e
    R1*11 %408
    r2 d
    h2. h4 %410
    c1
    a'2. a4
    a2 g
    g fis4 e
    fis1~ %415
    fis
    d
    d
    fis
    d~ %420
    d
    d2 g~
    g fis4 e
    fis1
    g2 g~ %425
    g4 f e d
    e c d e
    d g, g'2~
    g g
    g1 %430
    g~
    g\breve*1/2\fermata \bar "|." %432 finis
  }
}

A-XXIIICredoTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-XXIIICredo
    R1*13 %13
    r4 \mvTr g'8.\fE-\tutti g16 g8 g g fis
    g4 a8 a g4 a %15
    g8 fis e4 fis a8 g
    fis4. g16 a d,8 d r4
    c8 c d e d4. d8
    d4 g g g8 g
    g4. g8 fis2 %20
    r4 fis fis fis
    fis2 g4 g
    a f f2
    e4 e f g
    c, r r r8 f %25
    f d d b b b r g'
    g e e c c a f'4 \noBreak
    f e f2\fermata \bar "||"
    \key d \minor \tempoA-XXIIIEtIncarnatus
      r8 \mvTr a\pE-\solo b16( a) b( a) r8 g a16( g) a( g) \noBreak
    r8 f g16( f) g( f) f8 e f16( e) f f-! %30
    f8 e r a b16 a g4 fis8
    g16 f es4 d8 cis16 b' a g f8 e
    d a' b16( a) b( a) r8 g a16( g) a( g)
    f4 r r2
    R1*4 %38
    r8 \slurDashed e16( f) g( e) f( g) \slurSolid as( g) as as-! as4\trill
    g r r2 %40
    R1*4
    r2 r8 e f16( e) f( e) %45
    r8 d e16( d) e( d) r8 c d16( c) d( c)
    c8 h c16( h) c c-! c8 h r4
    r8 e a16( g) a( g) f4 r
    r8 d g16( f) g( f) e4 r
    R1*2 %51
    r8 a b16( a) b( a) r8 g a16( g) a( g)
    f4 a~ a8 g16 f g f e d
    cis8 d4 cis8 d4 a'~ \noBreak
    a g a2\fermata \bar "||" %55
    \time 2/2 \tempoA-XXIIICrucifixus \newSpacingSection
      R1*10 %65
    \mvTr d,1\fE-\tutti
    b'
    cis,2 d
    e4 a, a' g
    f e d2 %70
    a' a
    h a
    a gis
    a e
    a2. a4 %75
    a2 g!
    g1~
    g2 f~
    f f
    d c %80
    c1
    r2 f~
    f f
    r g~
    g g %85
    r a~
    a a
    d,1
    a'
    h %90
    h
    a2 a
    a a
    a1
    fis %95
    g2 fis4 e \noBreak
    fis\breve*1/2\fermata \bar "||"
    \key g \major \time 4/4 \tempoA-XXIIIEtResurrexit \newSpacingSection
      R1*2
    r2 g4\fE g8 fis %100
    g g r4 g fis8 fis^\critnote
    g g g4 e g
    r8 g g fis r2
    R1*4
    e2\fE f
    fis2. e4
    e8 e r h c4 a %110
    h gis'8 gis a4 a
    r f8 f g4 g8 g
    g a g4 g r
    R1*7 %120
    r4 g\fE fis g
    fis g8 g fis8. fis16 fis4
    r8 fis fis fis g8. g16 fis8 fis
    g4 e fis r
    R1*5 %129
    r2 e\fE %130
    e c \noBreak
    d1\fermata \bar "||"
    \tempoA-XXIIIEtVitam r2 g\fE \noBreak
    e4 c r8 a' a a
    fis8. e16 fis4 r8 g g g %135
    e8. fis16 g4 g fis
    g r r8 c,16 d e fis g e
    a4 a, r8 a'16 g fis g fis e
    d4 d r8 g16 fis e fis g e
    fis8 g g fis g2 %140
    e4 c r8 e a a
    fis8. e16 fis4 r8 d g g
    e8. e16 e4 r8 fis g g
    a fis e4 fis r
    r8 fis16 e d e fis d g4 g %145
    r8 g16 f e f g e a4 a
    r8 a16 g f g a f g4 g
    r8 h16 a g a h g e4. fis16 g
    a4 g g2
    fis8 a16 g fis g a fis h2~ %150
    h8 a16 g a4~ a8 g16 fis g4~
    g fis g2\fermata \bar "|." %152 finis
  }
}
