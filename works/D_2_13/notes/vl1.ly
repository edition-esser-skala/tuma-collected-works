\version "2.24.2"

D-II-XIIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-II-XIIIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    r8 \tuplet 3/2 8 { g''16\fE fis g } g,4 r2
    R1
    r8 \tuplet 3/2 8 { g'16 fis g } \sbOn a, fis' \tuplet 3/2 8 { fis e fis } r8 \tuplet 3/2 8 { e16 dis e } fis, d' \tuplet 3/2 8 { d cis d }
    r8 \tuplet 3/2 8 { c16 h c } d, h' \tuplet 3/2 8 { h a h } c, a' \tuplet 3/2 8 { a g a } h, g' \tuplet 3/2 8 { g fis g } \sbOff
    a, g' a, g' a, fis' a, fis' g,4 r %5
    R1
    r8 \tuplet 3/2 8 { g''16 fis g } g,4 r2
    r r8 \tuplet 3/2 8 { g'16 fis g } g,4
    R1
    r8 \tuplet 3/2 8 { d''16 cis d } \sbOn e, \hA cis' \tuplet 3/2 8 { cis h \hA cis } r8 \tuplet 3/2 8 { h16 a h } cis, a' \tuplet 3/2 8 { a gis a } %10
    r8 \tuplet 3/2 8 { g16 fis g } a,-\critnote fis' \tuplet 3/2 8 { fis e fis } g, e' \tuplet 3/2 8 { e d e } fis, d' \tuplet 3/2 8 { d cis d } \sbOff
    e, d' e, d' e, cis' e, \hA cis' d,4 r
    r8 a' h c! h h h4
    c c8 d e4. e8
    dis2 r %15
    r8 \tuplet 3/2 8 { e16\p dis e } \sbOn fis, \hA dis' \tuplet 3/2 8 { dis cis \hA dis } e8 e, r4 \sbOff
    R1*2
    r2 r4 h'8\fE h
    h4 c c4. c8 %20
    h4 h8 h a4 h
    c8 a a h c2
    h a4 g
    fis2 e8 \tuplet 3/2 8 { e'16\p dis e } \sbOn fis, d' \tuplet 3/2 8 { d cis d }
    r8 \tuplet 3/2 8 { c16 h c } d, h' \tuplet 3/2 8 { h a h } r8 \tuplet 3/2 8 { a16 g a } h, g' \tuplet 3/2 8 { g fis g } %25
    r8 \tuplet 3/2 8 { fis16 e fis } g, e' \tuplet 3/2 8 { e dis e } \sbOff \hA dis h \hA dis fis h4
    r8 \tuplet 3/2 8 { e16 d! e } \sbOn e, d' \tuplet 3/2 8 { d c d } c8 a, r4
    r8 \tuplet 3/2 8 { fis''16 e fis } fis, e' \tuplet 3/2 8 { e d e } d8 h, r e' \sbOff
    e4 dis\trill e h\fE
    c2. h4 %30
    ais2 a4 g
    fis2 e4 g~
    g h cis2
    h4 h h2
    h8 fis fis fis g8. a16 h4 %35
    ais h2 \hA ais4
    h8 \tuplet 3/2 8 { h'16 ais h } \sbOn cis, \hA ais' \tuplet 3/2 8 { ais gis \hA ais } \sbOff h8 h, r4
    r2 r8 \tuplet 3/2 8 { fis'16\p e fis } fis,8 cis'
    h2 ais8 \tuplet 3/2 8 { fis'16 eis fis } fis,4
    r fis'8( e) d2 %40
    cis4 d2 \hA cis4\trill
    r8 \tuplet 3/2 8 { d'16\f cis d } \sbOn e, \hA cis' \tuplet 3/2 8 { cis h \hA cis } \sbOff d8 d, r4
    R1*3 %45
    r2 r8 \tuplet 3/2 8 { g16\fE fis g } \sbOn a,-\critnote fis' \tuplet 3/2 8 { fis e fis }
    r8 \tuplet 3/2 8 { e16 dis e } fis, d' \tuplet 3/2 8 { d cis d } r8 \tuplet 3/2 8 { c16 h c } d, h' \tuplet 3/2 8 { h a h }
    c, a' \tuplet 3/2 8 { a g a } h, g' \tuplet 3/2 8 { g fis g } \sbOff a, g' a, g' a, fis' a, fis'
    g,4 h' a a8 a
    g4. a8 a4 g8 g %50
    g4 g8 h c2
    h4 h8 c \once \tieDashed d4~ d
    d1
    d2. cis4 \noBreak
    d r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r4 d e \noBreak
    fis,4. fis8 g4
    c( h) a
    h2 g4
    a8 g a g fis a %60
    h2 cis4
    d4. c8 h4
    a2 h4
    g4. g8 c4
    h2 d4 %65
    e2 d4
    h( a) g
    fis4. fis8 a4
    h a2
    a g4 %70
    g2 fis4
    g2.
    fis4 d'\p e
    fis,4. fis8 g4
    a2 h4 %75
    c2 h4
    a2.
    h4 d2~
    d g,4
    g2.\f %80
    g\fermata \bar "|." %81 finis
  }
}
