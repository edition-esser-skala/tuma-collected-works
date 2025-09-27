\version "2.24.2"

J-XVIIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoJ-XVIIIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    h8\fE d16 c h4 r8 d16 c h4
    r8 c16 d e4 r8 d16 c h8 d'
    fis, fis g a d,4 r8 h'
    a16( g) fis8 g a r d,16 c h8 d'
    d4 d8 cis d16 d, fis a d8 g, %5
    g4. fis8 g16 g, h d g4
    r8 e a16( g) a8 r fis h16( a) h8
    r a cis16( h) \hA cis8 a g16 a h a g fis
    e8 e e e e e e e
    a d4 cis8 r a, e' a, %10
    r e' e a, a d4 cis8
    \sbOn d'16 a \tuplet 3/2 8 { h a g } \sbOff fis d' e, cis' d,4 r
    r8 a\pE a a r b d16 c c b
    g4 r r8 a c16 b b a
    b8 d r4 \hA b8 b b b %15
    a gis'( a) d, \hA cis \hA gis'( a) d,-\critnote
    cis4 r8 cis'\fE d d4 h8
    a g16( fis) e4 d8 d'4 cis8 \noBreak
    d16 fis, g fis g8 a d,4 r \bar ":|.|:"
    r8 d16 e fis4 r8 a16 g fis4 \noBreak %20
    r8 g16 a h4 r8 a16 g fis4
    a4. a,8 a4 fis''
    dis h16 a g fis e4 r8 e'
    e4 f8 h, \tuplet 3/2 8 { c16 h a } a'8 \tuplet 3/2 8 { c,16 h a } a'8
    d,4 e8 a, \tuplet 3/2 8 { h16 a g } g'8 \tuplet 3/2 8 { h,16 a g } g'8 %25
    r8 c,\p c c c c c c
    c c c c fis,\f^\critnote fis fis fis
    fis fis fis fis h, e4 dis8
    r fis h, fis' r fis h, fis'
    \sbOn e'16 h \tuplet 3/2 8 { c h a } \sbOff g e' fis, dis' e,4 r %30
    g g8 d! \tuplet 3/2 8 { e16 d c } c'8 \tuplet 3/2 8 { e,16 d c } c'8
    e,4 r8 a a a h h
    fis fis g16 h a g fis4 d'~
    d16 c h a g f e d c8 e c'4~
    c16 h a g fis e d c h8 d h'4~ %35
    h16 a g fis e d c h a8 c a'4~
    a16 g fis e d c h a g8 d' g16 fis g8~
    g fis a16 g a8~ a g h16 a h8~
    h a c16 h c h a8 a a a
    a a a a d, g4 fis8 %40
    r a, a a a a a a
    \sbOn g'16 d \tuplet 3/2 8 { e d c } h8 a g'16 d \tuplet 3/2 8 { e d c } \sbOff h g' a, fis'
    g,4 r r8 d'\p d4
    r8 es g16 f f \hA es c4 r
    r8 d f16 es es d b4 r %45
    es8 es es es a,4 r8 cis
    d4 r8 \hA cis d4 r8 a'\f
    g g g e'! a,4 r8 fis
    d g4 fis8 g16 h, c h c8 d \noBreak
    g16 h, c h c8 d g,4 r\fermata \bar ":|." %50
    \key g \minor \time 3/4 \tempoJ-XVIIIb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      b'16(\fE a) b8 b16( a) b8 b16( a) b8 \noBreak
    a16( g) a8 a16( g) a8 a16( g) a8
    g16( fis) g8 g16( \hA fis) g8 g16( \hA fis) g8
    f16( es) f8 f16( es) f8 f16( es) f8
    r8 c' es a, a4 %55
    r8 a, a' d, d4
    r8 g d' g, g4
    r8 g, g'-\critnote g, g4
    r8 f' c'-\critnote f, f4
    r8 a, c-\critnote a c4 %60
    b f'8( g) g( es)
    d( a'') b( fis) g( cis,)
    d( a) b( fis) g( cis,?)
    d a d a a4
    r8 h' d g, g4 %65
    r8 g c c, c4
    r8 a' c f, f4
    d'16( c) d8 d16( c) d8 d16( c) d8
    a16( g) a8 c16( b) c8 c16( b) c8
    g16( f) g8 b16( a) b8 b16( a) b8 %70
    f16( es) f8 a16( g) a8 a16( g) a8
    \slurDashed b,16( a) b8 g'16( f) g8 g4 \slurSolid
    c,2 r4
    r8 f b f f4
    r8 b, b' b, b4 %75
    r8 g'! b g g4
    a8 a c a f4
    b b4. a8
    b f b f f4
    r8 f h? f f4 %80
    r8 d[ d' d,] f'8. es32 d
    c8 g c g g4
    r8 g e' g, g4
    r8 e[ e' \hA e,] \hA g'8.-\critnote f32 e
    a,8 a d d, d4 %85
    g16( fis) g8 g16( \hA fis) g8 g16( \hA fis) g8
    a16( g) a8 a16( g) a8 a16( g) a8
    d,8( g') fis( g) es( d)
    es c h c as es
    a,! a a' a, d g %90
    g4 g fis
    g8 d' es a, b fis \noBreak
    g4 g, r\fermata \bar ".|:-||"
    \key g \major \time 3/8 \tempoJ-XVIIIc \newSpacingSection
      g'4.\fE \noBreak
    d' %95
    g8 fis e
    d4.
    a8 a( g)
    c g4
    d8 e16 fis g8 %100
    g fis r
    g,4.\p
    d'
    g8 fis e
    d4. %105
    \slurDashed c8 c( a')
    h, h( g') \slurSolid
    a, c' h
    a16\f g fis e d d'
    a g fis e d d' %110
    d,8 a' g
    fis4 r8
    h16 a g fis g a
    g8 h'4
    e,16 d cis h \hA cis d %115
    cis8 a'4
    d,16 cis h a h \hA cis
    h8 g'4
    cis,16 h a gis a h
    a8 fis'4 %120
    g,!8 h4
    e, r8
    a4.\p
    f8 e e
    e4. %125
    e8 a4
    a,4.
    g'8\f fis! e
    d d''4
    e,16 g fis e d cis %130
    d,8 d'4
    g,8 fis e \noBreak
    d4 r8 \bar ":|.|:"
    d4. \noBreak
    a' %135
    d8 c!4
    h8 g, g'~
    g fis d
    g4 d'8~
    d c h %140
    c4.~
    c8 h a
    h4.~
    h8 a gis
    a4.~ %145
    a8 gis16 fis \hA gis8
    r c a'~
    a gis?16 a h8
    c a, c
    h c16 d e8 %150
    d d cis
    d f e
    r d c
    h4 c8
    gis fis! a %155
    h4 c8
    gis4.
    a4 e'8~
    e d c
    h4 d8~ %160
    d c h
    a4 c8~
    c h a
    g4 h8~
    h a g %165
    fis4 g8
    a4 h8
    c fis, g
    fis4 r8
    g,4. %170
    d'
    g8 fis e
    d4.
    e'8 d c
    d c h %175
    e e,4
    d r8
    g4 r8
    g16 f e d c h
    a8 \once \tieDashed a'4~ %180
    a16 g fis! e d cis
    d8 \once \tieDashed d'4~
    d16 c! h a g d
    c8 h a
    g g''4 %185
    a,16 c h a g fis
    g4 r8
    b\p a g
    \tuplet 3/2 8 { cis16 d e } d4
    d,4. %190
    \tuplet 3/2 8 { fis16 g a } g4
    g,4.
    c'8\f h! a
    h g'4
    a,16 c h a g fis %195
    g4 r8
    c, h a
    g4.\fermata \bar ":|." %198 finis
  }
}
