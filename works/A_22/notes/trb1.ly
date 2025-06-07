\version "2.24.2"

A-XXIIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    e4.\fE e8 f2
    r8 f f g e2
    r e
    f4 f8 f f2
    e r4 e %5
    e d8 c d2 \noBreak
    e1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*38 %45
    r2 g4.\fE f16 e
    a8 g f4 e8 f g4~
    g fis g r8 g
    f e d d e4 d
    c r r8 g' a16 g f e %50
    f d e f g f e d e c d e f e d c
    d h! c d e d c h c a h c d c h a
    h8 g g'4 a g8 f
    g4 r b2
    a g %55
    f e8 g g4
    g4. g8 g2
    g4 r r2
    r8 g g4 g r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieFugaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #15
    f4.\fE f8 g4. g8
    f4 f8 f f4 f8 f \noBreak
    e2 d\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*7 %167
    c4. c8 e2
    r4 a fis4. e16 \hA fis
    g4 r r8 f f e %170
    d c h a g g' g f
    e e4 e8 g2
    f4. g8 a2
    d, r
    r8 g g f e d c4 %175
    r8 a' a g f e d4
    r8 g g f e4. d16 c
    d4. e16 d c4 r
    r2 r8 g' g f
    e d c4 r8 f f e %180
    d c h4 r8 e e d
    c h a a' a gis e g
    g fis d f f4 e8. d16
    e4 e e f8. g16
    a2. g4 %185
    g fis g r
    r8 g g f e d c4
    r8 c' c b a g f4
    r8 f f e d4 e
    e d e r %190
    e4. e8 f4 r8 a
    gis4. fis16 \hA gis a4 f
    e2 e4 e
    fis8 g! a4 gis r
    r r8 a a g f e %195
    d4 r8 g g f e d
    c c f8. e16 d4 r
    R1*4 %201
    c4. c8 f2
    r4 g e4. d16 e
    f2 g4 r8 g
    g f e f16 g a4. h16 c %205
    h4 g2 g4
    g1~
    g4 g2 g4
    g r r8 g g f
    e d c h a8 a' a g %210
    f e d c h h' h a
    g f e d e4 e
    d1
    c4 r r a'
    g2 g4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XXIIGloria
    g'4.\fE g8 g4
    g4. g8 g g
    g4 g r
    R2.*2 %5
    g4. g8 g4
    g4. g8 g a
    g4 g r
    R2.*2 %10
    g4. g8 g4
    g2 g4
    g g4. g8
    g4 r r
    r c c %15
    c,2 c4
    c a2
    h8. h16 h4 r
    h'2 r4
    a2 ais4 %20
    h4. h8 h4
    R2.
    r4 h, h
    h2 h4
    h2 h4 %25
    a4. a8 a4
    r g'! g
    a g f
    g2.
    g4 g g %30
    a g f
    g2.
    g4 r r\fermata \bar "||" %33 finis
  }
}

A-XXIILaudamusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus fis8\fE fis \noBreak %60
    fis2 fis
    e e
    e4. e8 h2
    r4 h8 h c4 h8 a
    h2 \tempoA-XXIIGlorificamus r8 g'! g g \noBreak %65
    g g r4 r8 g g g
    g g r4 r2
    r8 c, c c f16 c f8~ f16 e d c
    d8 d d d g16 d g8~ g16 f e d
    e8 e e e f4 f8 a %70
    a a a a g2~
    g8 g g g g g r4
    r8 g g g g g g4
    a8 a g8. g16 g4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIIDomineTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    e8\fE e e e e e r4
    g!8 g g g g g r4
    g8 g g g g g r4 %120
    g8 f e2 f8 g
    f e d2 e8 f
    e d c d16 e f8 e d e16 f
    g8 f e4 f8 a g8. g16
    g4 r r2 %125
    R1
    r2 g4 g8 g
    a4 e f8 a g f
    e4 e8 f g2~
    g4 f~ f8 e16 f d8 g16 f %130
    e8 f g4 a d,
    e e8 e c4 d
    e f8 e d4 h
    e2 r
    r4 g2 \once \tieDashed f4~ %135
    f8 e16 f d8 g e c e4
    f2 g
    c,4 a'2 a4
    b2 a4 r
    R1 %140
    r4 f f f
    g2 f4 r
    r e8 e f e16 f g8 f16 g
    c,4 f2 a4
    b2 a4 r %145
    r g2 a8 g
    f e f2 g8 f
    e d e4 c8 d e4
    d8 g16 f e4 f8 g a4
    \once \tieDashed g2~ g4 e8 g %150
    a4 g g r
    g8. f16 e4 e f8 g
    f e d2 e8 f
    e d c d16 e f8 e d e16 f
    g8 f e4 f8 a g4 %155
    g r r2
    R1
    e4 g8 a g2
    g r\fermata \bar "||" %159 finis
  }
}

A-XXIIQuiTollisTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/2 \tempoA-XXIIQuiTollis
      \set Score.currentBarNumber = #160
    r2 r \mvTr d\fE-\solo
    b' a g
    fis4 e d2 g
    es4 d c2 f
    d4 c b2 b'~
    b a4 b g a %165
    fis2 d d
    g4 b, c2.\trill d4
    d2 fis4 g e \hA fis
    g2 g4 as f g
    e2 e4( f) d( e) %170
    f2 f4( g) es( f)
    d2 b' a4 g
    fis2 d d
    es!1 e2
    f!1 fis2 %175
    g4 a a2.\trill g4
    g2 g, r
    R1.*5 %182
    r2 a d
    d cis4 d e2
    f d\pE f %185
    f e4 f g2
    a f r
    b1.~
    b2 a4( g) f( e)
    f( g) \appoggiatura f e1\trill %190
    d2 r r
    R1.*3
    f2. f4 f2 %195
    f4 es d c h f'
    es1.~
    es4 d c b a es'
    d1.~
    d4 c b a g d' %200
    c1.~
    c4 b a g fis c'
    b2 g r
    R1.*6 %209
    r2 r d'\fE %210
    b' a g
    fis4 e? d2 g
    es4 d c2 f
    d4 c b2 d
    g4 b, c2. d4 %215
    d2 fis4( g) e( \hA fis)
    g2 g4 as f g
    e2 e4( f) d( e)
    f2 f4 g es f
    d2 b' a4 g %220
    fis4 e? d2 d
    es!1 e2
    f!1 fis2
    g4 a a2. g4 \bar "|"
  }
}

A-XXIIQuiSedesTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoA-XXIIQuiSedes
      \set Score.currentBarNumber = #225
    g'4 \mvTr g\fE-\tutti g2~
    g g4 g
    g g g g
    \tempoA-XXIIQuiSedesB g g g f
    f f f es
    R1 %230
    g4 g g f
    f f f2
    f1
    r2 e4 e
    e e e2 %235
    e1\fermata \bar "||" %236 finis
  }
}

A-XXIICumSanctoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*4 %285
    c2\fE e
    g a4. a8
    g2 r8 f c d
    e f16 g a2 g8 f
    e4 g8 f e2 %290
    d4 g2 fis4
    g r r2
    R1
    c,2 e
    g d %295
    f a4 a
    e d8 c d4 r
    r2 r8 g d e
    f g a2 g8 f
    e f g4 c,2 %300
    r8 g' d e f4 e8 d
    c4. d8 e4 f
    h,8 c16 d e4 e2
    e4 r r2
    R1*6 %310
    c2 e
    g a4. a8
    g4 g g8. g16 g4
    g g g8 g g4
    g g g r\fermata \bar "|." %315 finis
  }
}

A-XXIICredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIICredo
    R1*7 %7
    g'4\fE g e g8 g
    a4. a8 g4 g8 g
    g4 g8 g a8. g16 f4 %10
    a4. a8 g a g8. g16
    g4 r r2
    R1*2
    g8 a f g e16 d c8 g' a %15
    a g r4 r8 g a g
    g4 g a4. a8
    gis fis e4 f? e
    e r r2
    R1*3 %22
    r2 r4 c8 d16 e
    f8 e d4 g8 f e4
    c8 d16 e f8 e d4 g8 f %25
    e4 f8 g a4 g8 f
    g4. g8 g4 a
    a2 h4 h
    a a gis2
    r4 g fis fis %30
    fis fis r f
    e e e e8 e
    e4 d e2
    R1*2 %35
    r4 a a a,
    r a' a8 g f e
    d d' h a gis a h a
    gis a h a \hA gis2
    a4 r r a %40
    a a, r a
    d1
    c4 c c8 e f g!
    a2 g~
    g g4 r %45
    R1*2
    R1\fermata \bar "||" %48 finis
  }
}

A-XXIIEtIncarnatusTromboneI = {
  \relative c' {
    \clef alto
    \key e \phrygian \time 4/4 \tempoA-XXIIEtIncarnatus
      \set Score.currentBarNumber = #49
    R1*9 %57
    \mvTr e4\fE-\soloE h'4. ais16 gis \hA ais8.\trill h16
    h8 fis h16( c!) a( h) g fis e8 r gis
    a a, a'16 h g a fis e d8 r \hA fis %60
    g g, h'16 c a h g8 a16 h a h g a
    fis4 g8 \hA fis16 e \hA fis2
    e4 r r2
    R1*4 %67
    e4.-\tuttiE e8 dis4 d
    cis c h e
    e dis e r8 e %70
    fis4 cis8 dis e4 h8 cis
    d2 cis4. fis8
    h,2 h
    a4. a8 h4 h
    e2 dis4 r %75
    e2 e4 r
    fis2 fis4 r
    \after 4*0 -\critnote R1*3 %80
    R1\fermata \bar "||" %81 finis
  }
}

A-XXIIEtResurrexitTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XXIIEtResurrexit
      \set Score.currentBarNumber = #82
    R2.*3 %84
    g'4\fE g g %85
    g g r
    R2.*2
    g4 g g
    g g r %90
    g g fis
    g g g
    g2 g4
    g g fis
    g r r %95
    R2.
    r4 g g
    g a g
    g2 g4
    a2. %100
    a2 a4
    fis4. fis8 fis4
    fis e e
    e4. e8 e4
    f! f a %105
    g2 g4
    g4. g8 g4
    R2.*2
    r4 g g %110
    gis2 gis4
    a a r
    r r a,
    a2 a4
    h h c8 d %115
    e2.
    f2 a4
    g2 g4~ \noBreak
    g g2 \bar "||"
    \time 4/4 \tempoA-XXIIEtInSpiritum \newSpacingSection
      g4 r r2 \noBreak %120
    R1*8 %128
    r4 e8\fE e fis4 fis
    e e g!8 g g g %130
    g g r4 g8 g g g
    g g r4 r g8 g
    a a a4 g8 g g4
    g r r2
    R1*8 %142
    r2 f4\fE e
    f8 f r4 f8 f e e
    f f f f f4 e~ \noBreak %145
    e d8 c d2\fermata \bar "||"
    \tempoA-XXIIEtVitam c2 c' \noBreak
    e,4 r8 e f f g8. g16
    c,4 r h8 c16 d e8 fis
    g a \once \stemUp h4~ h8 a16 g fis8 g16 f %150
    e8 c16 d e8 f \once \tieDashed g2~
    g4. f16 g a8 f d4\trill
    e8 e16 f g8 f16 e d4 r
    R1
    c2 c' %155
    e,4 r8 e f f g8. g16
    c,4 d4. e8 e d16 c
    d8 e16 fis g8 a d,4 d
    e e a8. a16 g4
    g fis g r %160
    r2 c,
    c' e,4 r8 e
    d d d d e4 r
    r2 e8 fis16 gis a8 h
    c4 h a4. g8 %165
    f4 f h,8 c16 d e4
    e2 e4 r
    R1*3 %170
    r2 c
    c' h8 g h c
    h a g4 c,8 d e f16 g
    a8 g16 f e8 f g4 g,
    g' f e a %175
    g g8 f e4~ e8 d16 c
    d2 c4 g'
    g r r2\fermata \bar "|." %178 finis
  }
}

A-XXIISanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIISanctus
    r2 a'\fE
    a r
    r g
    g r
    f fis %5
    e e4 e8 e
    fis2 fis
    r fis4 fis8 fis
    e2 e4 g!~
    g g fis4. fis8 \noBreak %10
    e1\fermata \bar "||"
    \time 3/4 \tempoA-XXIIPleni R2.*2
    g4 g g
    g g r %15
    R2.
    g4 g g
    g g c,
    c2.~
    c %20
    a
    g
    g'4. g8 fis4
    g g r
    g4. g8 g4 %25
    g g r
    f2 f4
    g g2
    g g4
    a g e %30
    a a2
    g2.\fermata \bar "|." %32 finis
  }
}

A-XXIIOsannaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIOsanna
      \set Score.currentBarNumber = #45
    r2 g'4\fE g
    g r g g
    g r r2
    r4 g8 a h g a h
    c1~
    c4 h8 a g2 %50
    g4 g g g
    r h h g
    r g g e
    r g a2
    g g4 g %55
    g g g g
    g1
    g\fermata \bar "|." %58 finis
  }
}

A-XXIIAgnusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIAgnus
    \mvTr g'4.\fE-\tutti g8 gis4 gis8 gis
    a4 a8 a a4 a
    gis gis r2
    g4 g f f
    a a g g %5
    h h a h
    a2 gis
    \mvTr g\pE-\solo fis
    e4 g fis2
    e dis8 fis fis fis %10
    fis2 r8 e e e
    e2 e~
    e4 dis e h'~
    h a2 g8 a
    fis2 e4 \mvTr g8\fE-\tutti g %15
    g4 g8 g g g r g
    g4 fis8 e \hA fis2 \noBreak
    g1\fermata \bar "||"
    \tempoA-XXIIDona R1*4 %22
    c,2 e
    r4 a8 a fis4. e16 \hA fis
    g4 r r8 f4 e8 %25
    d c h a g g'4 f8
    e2 g
    f4. g8 a2
    d, r
    r8 g4 f!8 e d c4 %30
    r8 a'4 g8 f e d4
    r8 g4 f8 e4. d16 c
    d4. e16 d c4 r
    r2 r8 g'4 f8
    e d c4 r8 f4 e8 %35
    d c h4 r8 e4 d8
    c h a a'4 gis8 e g~
    g fis d f f4 e8. d16
    e2. f8. g16
    a2. g4~ %40
    g fis g r
    r8 g4 f8 e d c4
    r8 c'4 b8 a g f4
    r8 f4 e8 d4 e~
    e d e r %45
    e4. e8 f4. a8
    gis4. fis16 \hA gis a4 f
    e2 e
    fis8 g? a4 gis r
    r r8 a4 g8 f e %50
    d4 r8 g4 f8 e d
    c4 f8. e16 d4 r
    R1*4 %56
    c2 f
    r4 g8 g e4. d16 e
    f2 g4 r8 g~
    g f e f16 g a4. h16 c %60
    h4 g2 g4
    \once \tieDashed g1~
    g
    g2 g~
    g g\fermata \bar "|." %65 finis
  }
}
