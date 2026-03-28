\version "2.24.2"

A-XXVKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrie
    r4 e'2\fE e4
    c8 c c c c2
    r4 e e cis8 e
    e4 d8 d h2
    h c!4 e \noBreak %5
    c2 h\fermata \bar "||"
    \tempoA-XXVKyrieB R1*3
    r2 \mvTr h4\fE-\soloE d8 g, %10
    e e' e,4 r8 a c a
    fis fis' \hA fis,4 r8 h d h
    g g' g,4 a8 g4 fis8
    g4 r r2
    h4 g8 d' e4 r %15
    r2 e4. f8
    e c4 h8 c4.-\tutti h8
    c4 r r2
    R1*8 %26
    r2 d8.\fE d16 d8 d
    h h fis'4 g r
    R1*5 %33
    r2 e~\fE
    e8 d16 c d8 c16 h c4 r %35
    r2 e8. e16 d8 h
    g g r4 e-\solo g8 e
    a, a' r4 f4. d8
    h h' r4 h4. g8
    c, c' r4 a c8 d %40
    g, e'16 d c4\trill h-\tutti d8 fis
    g g r4 e d8 g
    g g r4 r8 g, \once \tieDashed c4~
    c16 d h c a h c a d8 d, d'4~
    d16 e c d h c d h e8 e, \once \tieDashed e'4~ %45
    e16 f d e c d e c f8 f, \once \tieDashed f'4~
    f8 e d4\trill c d
    e8 c4 h8 c4 r\fermata \bar "||" %48 finis
  }
}

A-XXVChristeViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XXVChriste
      \set Score.currentBarNumber = #49
    R1*22 %70
    e4.\fE c'8 h4. gis8
    e4 f8 h, h4 e8 fis16 gis
    a4 f2 e4~
    e d2 h4
    c8 a'4 gis8 a e a,4\fermata \bar "||" %75 finis
  }
}

A-XXVKyrieFugaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVKyrieFuga
      \set Score.currentBarNumber = #76
    r8 e'\fE e e d4 d8 d
    d4 c8 c c4 d \noBreak
    gis,1\fermata \bar "||"
    \tempoA-XXVKyrieFugaB R1*3 %81
    r2 r8 a d4~
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
    r2 r4 r8 f'
    f4. c8 c4 r
    R1*2 %115
    r2 e,4. fis16 gis
    a8 a a4 g8 e' h c
    d d a h c4 c
    h2 c8-\critnote c h a
    h h a gis a4 r8 e' %120
    dis4 e8 e e4 dis
    e8 e d cis d d c? h
    c e d c h e h c
    h e h c h2
    r2 r4 g8 a16 h %125
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

A-XXVGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXVGloria
    R2.*2
    e'4.\fE d8 c4
    h4. h8 h4
    R2. %5
    h4. h8 d4
    c4. c8 c4
    g4. g8 a4
    h a2
    h4 r r %10
    R2.
    h4 r r
    e2 e4
    e r r
    a2 a4 %15
    a4. g8 f4
    e d2
    e4 r r
    e r r
    e r r %20
    r h\pE h
    c2 c4
    h2 r4
    R2.*7 %30
    d4.\fE d8 e4
    e d2
    e4 r r
    R2.
    e4. e8 e4 %35
    d8( c) c4 h
    c r r \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoA-XXVLaudamus \newSpacingSection
      a16\fE c h a f'8 f f16 dis e8 e, e' \noBreak
    e16 cis d8 d, d' d16 h c8 c16( b) b( a) %40
    gis dis'( e) c h dis( e) a, gis e e'4 d8
    e4 g!16( e) e( g) fis4~ fis16( d) d( f)
    e4 \slurDashed e16( c) c( e) \slurSolid d4 c8 h16 a
    fis8.[ h,16 h8. a16] h8 e'4 dis8
    e16 dis( e) e, gis dis'( e) e, d'( cis d) d-! d( \hA cis d) d-! %45
    cis4 r8 \hA cis d e4 cis8
    d16( cis d) d-! d,8 d' d16( c) c8 r4
    f,16( e) e( d) d( c) c( h) h8.[ c16 e8. d16]
    e8.[ h16 a8.-\critnote gis16] a8 a'4 gis8
    a a,4 gis8 a4 r %50
    r2 r4 r8 a'\p
    h4 r8 g a4 r8 f
    g4 f e r
    R1*4 %57
    r2 r4 a16(\p f) f( a)
    d,8 r h'16( g) g( h) e,8 r c'16( a) a( c)
    d8 c r4 r2 %60
    r e,16\f g fis e c'8 c
    c16 ais h8 h, h' h16 gis a8 a, a'
    a16 fis g8 g16( f) f( e) dis8.[ h16 h8. a16]
    h8.[ c16 h8. a16] g8 e'4 dis8
    e4 r r2 %65
    R1*3
    r2 r16 dis'(\fE e) c h dis( e) a,
    gis dis'( e) a,, gis4 r e'' %70
    \tempoA-XXVAdoramus cis2 cis
    dis r4 dis,
    e d e2
    e2. dis4 \noBreak
    e1\fermata %75
    \tempoA-XXVGlorificamus e'16 f g a d, e f g e4 d8 c16 d \noBreak
    e4 d c8 e d c16 d
    e8 g, g g a a4 g16 a
    f8 f4 e16 f g8 d4 g16 f
    e2 f4 f %80
    d2 e
    d e4 r
    r8 e' d e d4. d8
    e1\fermata \bar "||" %84 finis
  }
}

A-XXVDomineViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVDomine
      \set Score.currentBarNumber = #158
    e'4\fE d e8 c4 h8
    g4 r8 d' e4 c8 c
    c h r d e16 e d e c4 %160
    a r16 c h c a4~ a16 d c d
    h8 c a4 g d'~
    d c2 h4~
    h a4. g8 a4
    g r r2 %165
    r r4 r8 gis\p
    c4 r r r8 d
    d,4 h' r r8 c
    c,4 a'8 gis16 fis \hA gis8 a4 \hA gis8
    a c\f h h c c r4 %170
    r2 e4 d8 d
    e e r e d4 r8 h
    c e e4 d r
    R1*2 %175
    r2 r16 g\f f g e d c h
    a f' e f d c h a g e' d e c h a g
    f d' c d h a g f e c' e, c' d, h' d, h' \noBreak
    c c' e, c' d, h' d, h' c,4 r\fermata \bar "||"
    \tempoA-XXVQuiTollis r8 c\fE c c r d d d \noBreak %180
    r h h h h4 r8 h
    a4 h r8 e d d
    e gis gis gis gis4 e
    r8 e e e dis4 e~
    e dis e8 g, g g
    e4 r r8 e' e e
    f!4 r8 c d d c c
    b?4 b a8 a a a
    a a c c c2
    R1*3
    r4 g2 f4
    e es d2
    c4 \tempoA-XXVQuiSedes e' d2
    e4 e d4. d8
    e4 e d d8 c
    d4 r r d8 d
    c4 c r b8 b
    a2 g4 c~
    c h! c r\fermata \bar "||"
  }
}

A-XXVCumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVCumSancto
      \set Score.currentBarNumber = #293
    e'2\fE e4 e
    e4. d8 e2\fermata \bar "||"
    \time 6/4 \tempoA-XXVInGloria g,2. a4 e f %295
    g d2 e4 d c
    d2. c4 e8 d e f
    g2.~ g4 fis8 e \hA fis4
    g2 g4~ g f8 e \once \tieDashed f4~
    f e d c g' a %300
    d, f2 e e4
    f d2 e fis4
    g2 g4 a2.
    g2 g4 e f!2
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

A-XXVCredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVCredo
    g'2\fE e4 g
    a4. g8 f( e) f f
    g4 d e e8 e
    e2 f4 f
    d2 e8 f g4~ %5
    g fis g h8 h
    h4 h8 h g8. g16 g4
    a8 h c e d4. d8
    e g,4 a8 f e d g
    e4 g2 g8 fis %10
    g4 e f8 g f d
    e4 e8 e fis g c,8. d16
    d8 d d g g4 g
    r8 a g a g g g g
    a4 a r e~ %15
    e8 e f e16 d e8 a, a' a
    a gis a f e4 e
    d8 e e a a2
    gis4 g8 g e4. e8
    f4 f8 f d4. d8 %20
    e4 e8 e d4. d8
    e4 r r2
    R1
    r4 e f fis
    g gis a4. e8-\critnote %25
    e4 e a8 g fis4
    gis8 a h4 a a
    h2 e,
    e fis
    e8 e d d r d c c %30
    r c h h r h a e'
    e2 e4 r8 f
    d h r e c4 d8 e
    d2 e\fermata \bar "||" %34 finis
  }
}

A-XXVEtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XXVEtIncarnatus
      \set Score.currentBarNumber = #35
    R1*18 %52
    d4.\fE d8 cis4 d8 e
    f4. f8 e4 f
    e2 d4 e %55
    e e e e
    a2 fis
    d4 a' g2
    c,4 r r2
    r4 a'4. g8 g d %60
    e4 g4. f8 f c
    d1
    c4 r \tempoA-XXVSepultus g'2
    fis2. fis4
    e1\fermata \bar "||" %65 finis
  }
}

A-XXVEtResurrexitViolinoII = {
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
    r d16 e f g a h cis d
    b a g8 r4 r2
    r2 c16\fE d e f g a h c %90
    c, d e f g a h c a g f8 r4
    r2 c16 d e f g a h c
    c,4 r g16 a h c d e fis g
    h, a g8 r4 r2
    r c,16 d e f g a h c %95
    g a h c d e f g e4 r
    R1*5 %101
    r2 c~\pE
    c a8 h16 c d e fis? gis
    a4 a \tempoA-XXVMortuorum r2
    R1 %105
    R\fermata \bar "||"
    \tempoA-XXVEtVitam r2 g,\fE \noBreak
    a g4 r8 c~
    c h16 a g8 f e e16 d e8 fis
    g2. e4 %110
    f!2 e4 f
    d e r2
    r e
    f e4 a~
    a gis a2~ %115
    a4 gis8 fis \hA gis4 a
    a gis a e
    f!8( g) g4 f4. d8
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

A-XXVSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVSanctus
    c'2\fE c8 c c c
    c c c c h2
    d d8 d d d
    d d d d c2
    e e8 e e e %5
    e e e e dis dis dis dis
    e e h h c4 c
    d! a8 a h4 h~
    h a8 a a4 g
    c c8 c fis,4 g \noBreak %10
    fis2. fis4 \bar "||"
    \time 3/4 \tempoA-XXVPleni \newSpacingSection
      g4 g h \noBreak
    c e d
    e e d
    e e r %15
    R2.*5 %20
    r4 e, a8 g
    f2 r4
    r d g8 f
    e4 e'2
    a,4 h2 %25
    e8 f e d c e
    d e d c h d
    c4. c8 c4
    h c e
    e d2 \noBreak %30
    e2.\fermata \bar "||"
    \time 4/4 \tempoA-XXVOsanna \newSpacingSection
      R1 \noBreak
    r2 r4 c,\fE
    f8 a g f e c r f
    g4 g8 g fis4 g %35
    e8 c d4 d d
    d8 d d d e4 e
    r2 r4 g
    c8 e d c h4 r
    r2 c,4 f8 a %40
    g4 e f g
    g8 g g4 g g
    g1
    g
    g\fermata \bar "|." %45 finis
  }
}

A-XXVAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXVAgnus
    R1*9 %9
    r8 a'16\pE b c8 b a4 r %10
    r8 fis16 g a8 g \hA fis4 r
    r8 g16 a b8 a g4 r
    r8 g16 a h8 gis gis4 r
    r8 a16 h c8 h a4 r
    r f e2 %15
    r4 a4. gis8 gis4
    a r r2
    r8 d16\fE e f8 e d4 r
    h c2 h8 a
    h g16 a h8 a g4 r %20
    r e'8 e e4 c
    c d h c~ \noBreak
    c h c2\fermata \bar "||"
    \tempoA-XXVDona R1*3 %26
    r2 r8 a d4~
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
    r2 r4 r8 f'
    f4. c8 c4 r
    R1*2 %60
    r2 e,4. fis16 gis
    a8 a a4 g8 e' h c
    d d a h c4 c
    h2 c8-\critnote c h a
    h h a gis a4 r8 e' %65
    dis4 e8 e e4 dis
    e8 e d cis d d c? h
    c e d c h e h c
    h e h c h2
    r2 r4 g8 a16 h %70
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
