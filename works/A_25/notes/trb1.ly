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
