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
