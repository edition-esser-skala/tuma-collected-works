\version "2.24.2"

A-XXVKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVKyrie
    r4 g'2\fE g4
    g1
    r4 g g2
    f4 f f2~
    f e4 g \noBreak %5
    g fis g2\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 g8.\fE g16 g8 g
    g g r4 r2
    R1*8 %26
    r2 g8. g16 fis8 fis
    g g r4 r2
    R1*5 %33
    r2 a8. a16 gis8 gis
    a a r4 r2 %35
    r r8 g! g4
    g r r2
    R1*3 %40
    r2 g8. g16 fis8 fis
    g g r4 g8. g16 g8 g
    g g r4 r r8 e
    e d c f f4 f8 f
    f e d g g4 g8 g %45
    g f e a a2
    d,8 e g4 g r
    r8 g g4 g r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieFugaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    g'4.\fE g8 g4 e
    e e8 e e4 d \noBreak
    e1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*9 %87
    r2 c4. d16 e
    f8 f f4 e r8 a
    e8 f g g d e f f %90
    f e16 d e4 r8 e a4~
    a8 g16 fis g4. fis16 e \hA fis8 f
    f e16 d e8 c d e d g
    e e a4. g16 fis g4~
    g4. a8 a g16 fis g4 %95
    f4. e16 d e4. d16 c
    f4. e16 d e4. a8
    fis4 h8 a a g16 fis g8 e~
    e fis16 g a8 a h4. a16 g
    a8 fis h4 e,8 e a4 %100
    d, g g4. fis8
    g g f e16 d c8 d^\critnote e f
    g e g4 d8 e f f
    c d16 e f4 g4. f16 e
    f4 d8 e16 f g8 g g4 %105
    f e d e
    e8 e g a d, g f g
    c,4 r r8 g' d e
    f f c d e4 r
    R1*4 %113
    r2 c4. d16 e
    f8 f f4 e a %115
    a8 d, h'4. a16 gis a4~
    a8 e e f g g g e
    f f f d e4 g
    g2 e4 e
    e e r8 e a4~ %120
    a8 g!16 fis g8 \hA fis16 e \hA fis2
    e8 g4^\critnote a8 f4. g8
    g1
    g
    c,4. d16 e f8 f f4 %125
    e8 a e f g4. g8
    d e f4. e16 d e4~
    e8 d16 c d4 e e
    d8 g, g'4 f8 g a a
    e f \once \tieDashed g2.~ %130
    g2 r8 g d e
    f f c d e4 d8 fis
    g f e d16 c d2~
    d4 f e2\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XXVGloria
    R2.*2
    g'4.\fE g8 g4
    g4. g8 g4
    R2. %5
    g4. g8 g4
    g4. g8 g4
    g4. g8 fis4
    g g fis
    g r r %10
    R2.
    g2 g4
    g g r
    e8[ f g a] b a16 g
    a4 a r %15
    f4. f8 f4
    e g2
    g2.~
    g
    R2.*11
    d4.\fE d8 g4
    g g2
    g4 r r
    R2.
    g4. g8 a4 %35
    a g2
    g2.~ \noBreak
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \mvTr g2\fE^\tutti g
    fis4 fis r \hA fis
    g2 e~
    e~ e4 dis \noBreak
    e1\fermata %75
    \tempoA-XXVGlorificamus g4 g8 g g g r4 \noBreak
    g g8 g g g r4
    r8 g g g a a4 g16 a
    f8 f4 e16 f g8 d4 g16 f
    e2 f4 f %80
    d2 e
    d4. d8 e4 r
    r8 g g g g4. g8
    g1\fermata \bar "||" %84 finis
  }
}

A-XXVGratiasTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoA-XXVGratias
      \set Score.currentBarNumber = #85
    \mvTr f4.\fE-\solo g8 a4
    g f8( e) f4
    b a8( g) a4
    a g8( f) e( f)
    e d c4 r
    c8( f) es( d) \hA es( f) %90
    d( g) f( e) f( g)
    e c' b a b c
    \tuplet 3/2 4 { a g f } \appoggiatura a4 g2\trill
    f4 r r
    R2.*4 %98
    c8(\pE f) es( d) \hA es( f)
    d2 r4 %100
    d8( g) f( e!) f( g)
    e2 r4
    g8( c) b( a) b( c)
    a2 f4~
    f8 e16 d e4 e~ %105
    e8 d16 c d4 d~
    d8 c r4 r
    R2.*2
    c4.\fE d8 e4 %110
    d c8 h c4
    f e8( d) e4
    a8 f d cis d f
    g e c h c e
    \tuplet 3/2 4 { f e d } \grace { c16[ d] e4( } d2)\trill %115
    c4 r r
    R2.*3
    b'!2\pE a8 g %120
    f es? d4 r
    c2 d4
    e!2.
    d4 e2
    f8 g a g f a %125
    b2 r4
    r e, a
    g8 f g b a g
    f4 d \once \tieDashed a'~
    a8 g16 fis g4 g~ %130
    g8 f16 e f4 \once \tieDashed f~
    f8 e16 d e4 e~
    e8 d16 cis d4 r
    R2.
    d4.\fE e8 f4 %135
    e d8 cis d4
    g f8 e f4
    b a8 g a4
    a g8 f e f
    e d c4 r %140
    R2.
    r4 r c'~\pE
    c8 a b a g4
    g r r
    R2.*3 %147
    f4.\fE g8 a4
    g f8 e f4
    b a8 g a4 %150
    a g8 f e f
    e d c4 r
    c8 f es d \hA es f
    d g f e f g
    e c' b a b c %155
    \tuplet 3/2 4 { a g f } \appoggiatura a4 g2\trillE
    f r4\fermata \bar "||" %157 finis
  }
}

A-XXVDomineTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    g'4\fE g8 g g g r4
    g g8 g g g g g
    g g g g g4 a %160
    a~ a16 a g a fis4~ fis16 fis e \hA fis
    d8 e fis8. g16 g4 r
    R1*7 %169
    e4\fE e8 e e e r4 %170
    r2 g4 g8 g
    g g r4 r2
    g4 g g8 g r4
    R1*2 %175
    r2 r8 g4\fE g16 g
    a4. f8 g4. e8
    f4. d8 e4 d8 d \noBreak
    e e d4 e r\fermata \bar "||"
    \tempoA-XXVQuiTollis e2\fE f \noBreak %180
    f r4 e
    e h' a2
    gis r4 a8 a
    a2. g4
    fis?2 e %185
    r4 g g2
    a4 a f! f
    f e f f~
    f4. f8 fis2
    R1*3 %192
    r4 g4. g8 f f
    e4 es d2
    c4 \tempoA-XXVQuiSedes g' g2 %195
    g4 g g4. g8
    g4 g g g8^\critnote fis
    g4 g r g8 g
    g4 g r g8 g
    g4 f2 e4 %200
    d2 e\fermata \bar "||" %201 finis
  }
}

A-XXVCumSanctoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    a'2\fE gis4 a
    a4. a8 gis2\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria g2. a4 e f %295
    g d2 e4 d c
    d2. c4 e8 d e f
    g2.~ g4 fis8 e \hA fis4
    g2 g4~ g f8 e f4~
    f e d c g' a %300
    d, f2 e e4
    f d2 e fis4
    g2 g4 a2 a4
    g g g e f!2
    d4 e2 c2. %305
    f e
    r2 r4 e2.
    f4 c d e h2
    c4 a2 e'2.~
    e4 dis8 cis \hA dis4 e2 a4~ %310
    a gis8 fis \hA gis4 a e f
    e d2 c4 e2
    e c'4 h a fis
    e g2 g4 f e
    f2.~ f4 e d %315
    e2. r2 r4
    R1.*3
    g2. a4 e f %320
    g2. f
    e g
    e d
    c h4 g'2
    g g4 g f f %325
    f e2 d2.~
    d4 c d e g2
    a4 e f g d e
    f c f~ f e d
    e1.\fermata \bar "|." %330 finis
  }
}

A-XXVCredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVCredo
    g'2\fE e4 g
    a4. g8 f e f f
    g4 d e e8 e
    e2 f4 f
    d d e8 f g g %5
    g4 fis g g
    g g8 g g8. g16 g4
    f!8 f g g g4. g8
    g g4 a8 f e d g
    e4 g4. g8 g fis %10
    g4 e f8 g f d
    e4 e8 e fis g c,8. d16
    d8 d d g g4 g
    r8 a g a g16 g g8 g g
    a4 a r e~ %15
    e8 e f e16 d e8 a, a' a
    a gis a f e4 e
    d8 e e a a2
    gis4 g8 g e4. e8
    f4 f8 f d4. d8 %20
    e4 e8 e16 e d4. d8
    e4 r r2
    R1
    r4 e f fis8 fis
    g4 gis a4. e8 %25
    e4 e a8 g fis4
    gis8 a h4 a a
    h2 e,
    e fis
    e8 e d d r d c c %30
    r c h h r h a a16 e'
    e2 e4 r8 f
    d h r e c4 d8 e
    d2 e\fermata \bar "||" %34 finis
  }
}

A-XXVEtIncarnatusTromboneI = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoA-XXVEtIncarnatus
      \set Score.currentBarNumber = #35
    R1*11 %45
    r2 \mvTr e4\fE-\solo a~
    a8 h gis8. gis16 a8 a a16 g f e
    f4 f r8 d g16 f e d
    e8 f g4. f16 g e4
    d r r2 %50
    R1*2
    d4.-\tutti d8 cis4 d8 e
    f4. f8 e4 f
    e2 d8 d e4 %55
    e e e e
    a a fis2
    d4 a' g2
    c,4 r r2
    r4 a'4. g8 g d %60
    e4 g4. f8 f c
    d4 d d2
    c4 r \tempoA-XXVSepultus g'2
    fis fis4. fis8
    e1\fermata \bar "||" %65 finis
  }
}

A-XXVEtResurrexitTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVEtResurrexit
      \set Score.currentBarNumber = #66
    g'4\fE g8 g g g r4
    R1
    r2 g4 g8 g
    g g r4 g g8 g
    g4 fis g g %70
    g a8 g g4 fis
    g r r2
    R1
    r2 g
    a4. a8 a4 g8 g %75
    g4 g8 g e8. e16 e8 e
    e e e a gis8. gis16 gis4
    g4. g8 e2
    fis e4 r8 g
    g4 e fis fis8 fis %80
    gis4 gis8 gis a a r e
    f!4 r8 d e4 d
    e r r2
    R1*6 %89
    r2 r4 e8\fE e %90
    e4 e8 e f8. f16 f4
    f8 f f f e e r g
    g g g g g4 g
    r d8 e e8. e16 f4
    f8 f d4 e r %95
    R1*8
    r2 \tempoA-XXVMortuorum r
    R1 \noBreak %105
    R\fermata \bar "||"
    \tempoA-XXVEtVitam r2 g\fE \noBreak
    a g4 r8 c
    c h16 a g8 f e e16 d e8 fis
    g2. e4 %110
    f!2 e4 f
    d e r2
    r e
    f e4 a
    a gis a2~ %115
    a4 gis8 fis \hA gis4 a
    a gis a e8 e
    f! g g4 f4. d8
    e4 a g g
    g8 f f e16 d e2 %120
    d4 r r2
    R1*2
    r2 r4 g
    a g r8 g e fis %125
    g4. g8 g4 c8 h
    a2 g
    g g
    g1
    g\fermata \bar "|." %130 finis
  }
}

A-XXVSanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVSanctus
    r2 e\fE
    fis g
    r f
    e e
    r g! %5
    fis fis
    r a4 e8 e
    fis4 fis g d8 d
    e4 e8 e fis4 e
    f e8 e dis4 e~ \noBreak %10
    e dis8 cis \hA dis4. e8
    \time 3/4 \tempoA-XXVPleni \newSpacingSection
      e4 g g \noBreak
    g g g
    g g g
    g g r %15
    R2.*5 %20
    e2 a8 g
    f4. f8 f4
    r d g8 f
    e4. e8 e4
    f4. g8 g4 %25
    g8 a g f e g
    f g f e d f
    e4. e8 e4
    d2 e4
    e d2 \noBreak %30
    e2.\fermata \bar "||"
    \time 4/4 \tempoA-XXVOsanna \newSpacingSection
      R1 \noBreak
    r2 r4 c\fE
    f8 a g f e c r f
    g4 g8 g fis4 g %35
    e8 c d4 d d
    d8 d d d e4 e
    R1*2
    r2 c4 f8 a %40
    g4 e f g
    g8 g g4 g g
    g g g g
    g1
    g\fermata \bar "|." %45 finis
  }
}

A-XXVAgnusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXVAgnus
    r2 r8 \mvTr e16\pE-\solo f g8 f
    e4 r r8 e16 f g8 f
    e4 r r8 f16 g a8 g
    f4 r r8 g16 a b8 a
    g4 r g f %5
    e2 d8 f16 g a8 b
    g e16 f g8 a f4 r
    d8 e16 f g f e d cis8 d4 \hA cis8
    d4 r r2
    R1*7 %16
    \mvTr e4\fE-\tutti e e e8 e
    f4 f r d~
    d e8 f g2
    g4 r r2 %20
    r4 g4. f8 e4
    f f8 a g4 g \noBreak
    g2 g\fermata \bar "||"
    \tempoA-XXVDona R1*9 %32
    r2 c,4. d16 e
    f8 f f4 e r8 a
    e8 f g g d e f f %35
    f e16 d e4 r8 e a4~
    a8 g16 fis g4. fis16 e \hA fis8 f
    f e16 d e8 c d e d g
    e e a4. g16 fis g4~
    g4. a8 a g16 fis g4 %40
    f4. e16 d e4. d16 c
    f4. e16 d e4. a8
    fis4 h8 a a g16 fis g8 e~
    e fis16 g a8 a h4. a16 g
    a8 fis h4 e,8 e a4 %45
    d, g g4. fis8
    g g f e16 d c8 d^\critnote e f
    g e g4 d8 e f f
    c d16 e f4 g4. f16 e
    f4 d8 e16 f g8 g g4 %50
    f e d e
    e8 e g a d, g f g
    c,4 r r8 g' d e
    f f c d e4 r
    R1*4 %58
    r2 c4. d16 e
    f8 f f4 e a %60
    a8 d, h'4. a16 gis a4~
    a8 e e f g g g e
    f f f d e4 g
    g2 e4 e
    e e r8 e a4~ %65
    a8 g!16 fis g8 \hA fis16 e \hA fis2
    e8 g4^\critnote a8 f4. g8
    g1
    g
    c,4. d16 e f8 f f4 %70
    e8 a e f g4. g8
    d e f4. e16 d e4~
    e8 d16 c d4 e e
    d8 g, g'4 f8 g a a
    e f \once \tieDashed g2.~ %75
    g2 r8 g d e
    f f c d e4 d8 fis
    g f e d16 c d2~
    d4 f e2\fermata \bar "|." %79 finis
  }
}
