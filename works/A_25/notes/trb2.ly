\version "2.24.2"

A-XXVKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXVKyrie
    r4 c2\fE c4
    c1
    r4 cis cis( a)
    a a h2
    d4 d d c8 d \noBreak %5
    e4 d8 c d2\fermata \bar "||"
    \tempoA-XXVKyrieB R1*10 %16
    r2 c8.\fE c16 c8 h
    c c r4 r2
    R1*8 %26
    r2 h8. h16 a8 d
    d d r4 r2
    R1*5 %33
    r2 c8. c16 h8 h
    c c r4 r2 %35
    r c8. c16 c8 h
    c c r4 r2
    R1*3 %40
    r2 h8. h16 a8 a
    h h r4 c8. c16 c8 h
    c c r4 r r8 g
    a2~ a8 g a a
    h4 h8 h h a g h %45
    c4 c8 c c b a c
    h c16 c c8 h c4 r
    r8 c c h c4 r\fermata \bar "||" %48 finis
  }
}

A-XXVKyrieFugaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    c4.\fE c8 h4 h
    a a8 a a2 \noBreak
    h1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*6 %84
    r2 g4. a16 h %85
    c8 c c4 h r8 e
    h c d d a h c c
    c h a4 g r
    r8 a d4. c16 h c4~
    c8 h16 a h8 b b a16 g a8 h %90
    c c4 h8 a8. h16 c8 d
    e e, e'4. d16 c h8 d~
    d c16 h a8 a h g r d'
    d c16 h c8 e d h4 g8
    e4. fis8 g4 g8 g %95
    a4 h e, r8 e'
    d4 h c a
    h1
    c2 r8 h e4~
    e8 d16 cis d4. c16 h c4~ %100
    c8 h c4 e16 d c h a4
    h d a8 h c4
    r8 c g a b b f g
    a4. c8 d4 c8 g-\critnote
    a4 f' e2~ %105
    e8 d c!4 h2
    c4. c8 g a b4
    f8 g a4 g8 g h c
    d d a h c4 r
    R1*3 %112
    r2 f,4. g16 a
    b8 b b4 a r
    r8 a d4. c16 h c8 e %115
    f4. e16 d e8 e, e' d
    c2 h4 g
    a f g e'
    d2 c4 c
    h2 c4 r8 e %120
    fis4 h,8 h h2
    h8 e4 e8 d4 d
    c2 d4. e8
    d4. c8 d2
    R1*3 %127
    r4 g,8 a16 h c8 c c4
    h8 e h c d d a h
    c c4 e8 d2 %130
    r8 c g a h h g4
    g g4. g8 g c
    h4 g8 g g2~
    g g\fermata \bar "|." %134 finis
  }
}

A-XXVGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoA-XXVGloria
    R2.*2
    c4.\fE c8 c4
    h4. h8 h4
    R2. %5
    h4. h8 h4
    c4. c8 c4
    c4. c8 c4
    d d2
    d4 r r %10
    R2.
    g,8[ a h c] d c16 h
    c4 c r
    c8[ d e f] g f16 e
    f4 f r %15
    a,4. a8 h4
    c c h
    c2.~
    c
    R2.*11 %30
    h4.\fE h8 c4
    c c h
    c r r
    R2.
    c4. c8 c4 %35
    c c h
    c2.~ \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection R1*32 %70
    \tempoA-XXVAdoramus cis2.\fE a4
    h h r dis
    e d d2
    c~ c4. a8 \noBreak
    h1\fermata %75
    \tempoA-XXVGlorificamus c4 h8 h c c r4 \noBreak
    c h8 h c c r4
    r2 r8 c c c
    d d4 c16 d h8 h4 e16 d
    c2 a4 a %80
    h4. a8 g2~
    g4 g g r
    r8 c h c h4. h8
    c1\fermata \bar "||" %84 finis
  }
}

A-XXVDomineTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    c4\fE h8 h c c r4
    c h8 h c c c c
    c h h h c4~ c16 c h c %160
    a4 d~ d16 a g a fis8 g16 a
    h8 e d8. d16 d4 r
    R1*7 %169
    r8 a\fE gis gis a a r4 %170
    r2 c4 h8 h
    c c r4 r2
    c4 c c8 h r4
    R1*2 %175
    r2 r8 e4\fE e16 e
    e8 a, d4. g,8 c4~
    c8 a h4 g g \noBreak
    g8 g g4 g r\fermata \bar "||"
    \tempoA-XXVQuiTollis a2\fE a \noBreak %180
    d r4 d
    c h c a
    h2 r4 e~
    e e fis e
    h2 h %185
    r4 c c2
    c4 c d f,
    b2 c4 a~
    a4. a8 a2
    R1 %190
    d4. c8 h!4 b
    a2 g
    g4. g8 a4 d
    g, g g2
    g4 \tempoA-XXVQuiSedes c h2 %195
    c4 c h4. h8
    c4 c d h8 c
    d4 d r d8 d
    e4 e r c8 c
    c2 c4 \once \tieDashed g~ %200
    g2 g\fermata \bar "||" %201 finis
  }
}

A-XXVCumSanctoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    c2\fE h4 c
    c a h2\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria R1.*2 %296
    r2 r4 c2.
    e4 h c d a2
    h4 a g a2.
    g4 g h c2 c4~ %300
    c h8 a h4 c2 c4
    c2 h4 c2.
    h a4 d2~
    d2. c4 d2
    h4 c2 a4 e'2 %305
    d2. e
    d c
    a h
    a r2 r4
    R1. %310
    e'2. f4 c d
    e h2 c4 a2
    r4 e'2~ e4 dis8 cis \hA dis4
    e e2~ e4 d cis
    \once \tieDashed d2.~ d4 c h %315
    c2. r2 r4
    R1.*3
    r2 r4 c2. %320
    e4 h c d a h
    c h a h2.
    c4 g a g f2
    e g4 g2 h4
    c h a g d'2 %325
    g,2. g
    g g
    c b
    a a2 h4
    c1.\fermata \bar "|." %330 finis
  }
}

A-XXVCredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXVCredo
    r2 c\fE
    a4 c d4. c8
    h a h h c d e4
    c2 a4 a
    h4. a8 g4 e'8 e %5
    d2 d4 d8 d
    d4 d8 d e8. e16 e4
    c8 c c c h4. h8
    c4 r r2
    c4 e8 e c h a d %10
    h4. c8 c c4 h8
    g4 c8 c a h c a
    h h h h c4 c
    r8 c e d d d16 d e8 e
    f4 f8 f f e d4 %15
    c r a8 a c h16 a
    h8 e, a4. a8 a c
    h4 c c a
    h h8 h cis4. e8
    d4 a8 a h4. d8 %20
    c!4 g8 g16 g g4. g8
    g4 r r2
    R1*2
    r2 a %25
    c4 cis8 cis d4 dis
    e r8 gis, a h16 c d8 c
    h c16 d e8 d c h a4
    g!8 a16 h a4. h16 c h8 h
    h a r f' d h r e %30
    c a r d h gis c4
    h2 a8 c a f
    r d' g, g r e' d c16 c
    c4 h c2\fermata \bar "||" %34 finis
  }
}

A-XXVEtIncarnatusTromboneII = {
  \relative c' {
    \clef tenor
    \key a \minor \time 4/4 \tempoA-XXVEtIncarnatus
      \set Score.currentBarNumber = #35
    R1*10 %44
    r2 \mvTr h4\fE-\solo e~ %45
    e8 fis dis8. e16 e4. c8
    h4 h8. h16 c4 r
    r8 a d16 c h a h4 h
    c8 d e d cis d4 \hA cis8
    d4 r r2 %50
    a4.-\tutti a8 gis4 a8 h
    c4. c8 h4 e
    a,2 g4 g
    a d h c8 d
    e2 f4 e %55
    c r r2
    r4 d~ d8 cis c a
    b4 h c8 h b g
    a2. g4
    a r d2 %60
    c4 r f,2
    f d'8 c b? a
    g4 r \tempoA-XXVSepultus c e!
    h!2. h4
    h1\fermata \bar "||" %65 finis
  }
}

A-XXVEtResurrexitTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XXVEtResurrexit
      \set Score.currentBarNumber = #66
    e4\fE e8 d e e r4
    R1
    r2 e4 e8 d
    e e r4 d d8 d
    c2 h4 d %70
    e d8 d d2
    d4 r r2
    R1
    r2 c
    c4. c8 a4 c8 c %75
    c h h h h8. h16 h8 h
    a c e e e8. e16 e4
    e4. e8 e2
    dis h8 h r e
    e4. e8 dis4 d8 d %80
    h2 a8 e' c a
    r d h g g2
    g4 r r2
    R1*6 %89
    r2 r4 g8\fE g %90
    g4 g8 g a8. a16 a4
    a8 a a h c c r c
    c c c c c4 h
    r h8 h c8. c16 d4
    d8 c c h c4 r %95
    R1*8
    r2 \tempoA-XXVMortuorum r
    R1 \noBreak %105
    R\fermata \bar "||"
    \tempoA-XXVEtVitam R1*2
    r2 c\fE
    d c~ %110
    c4 b b8 a a g16 f
    g8 g c4 c8 h h a16 g
    a8 d, d'4. c8 c4~
    c8 c d4 c r
    r2 a %115
    c h4 c
    f8 f e8. e16 e4 c
    d e r d
    d8 c c h16 a h8 g h4
    c d4. c16 h c4 %120
    h r r2
    R1*3
    r4 c d c8 c %125
    d4 d d8 c16 h c8 d16 e
    f2~ f8 e16 d g8 f
    e4 e8 e d4 e
    d c c h
    c1\fermata \bar "|." %130 finis
  }
}
