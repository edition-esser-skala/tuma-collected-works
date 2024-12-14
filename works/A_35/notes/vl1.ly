\version "2.24.2"

A-XXXVKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVKyrie
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    e'8\f e e16 h'\p g( a32 h) c,8\f c c16 c'\p a( h32 c)
    h,8\f h h16 a' fis( g32 a) g8 g, r16 h' g( a32 h)
    c,4 r16 c' a( h32 c) fis,4 r16 a fis( g32 a)
    h,8 g d'4~ d8 c16 h e8 d
    c a e'4~ e8 d16 cis fis8 e %5
    d4 r8 h, g'!4. fis16 e
    fis4. e16 d e4. d16 cis
    d8 h'4 ais8 h h h16 fis' d( e32 fis)
    g,8 e' e16 g e( fis32 g) fis8 d r16 g e( fis32 g)
    c,!4 r16 fis dis( e32 fis) h,4 r16 e c( d?32 e) %10
    a,8 c~ c h16 a g8. g16 \tuplet 3/2 8 { \sbOn a h c fis, g a \sbOff }
    dis,8 h h'2 ais4 \noBreak
    h1\fermata \bar "||"
    \time 6/4 \tempoA-XXXVKyrieB \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r4 e,\fE c' ais h r \noBreak
    r fis h gis a r %15
    r e a~ a g8 fis g4
    e e dis e r r
    R1.*2
    r4 d'2~ d4 c!8 h c4~ %20
    c h8 ais h4 cis cis2
    h4 d'2 cis2.~
    cis h~
    h a
    g fis %25
    g4 cis,2 h4 r r
    R1.*5 %31
    r2 r4 r fis' h
    gis a c! fis, g r
    R1.*2 %35
    r2 r4 r g2~\p
    g4 fis8 e fis4~ fis e8 dis e4~
    e dis8 cis \hA dis4 e c\fE h~
    h e ais,\trill h h, r
    R1.*2 %41
    r2 r4 cis'2.~
    cis4 cis fis dis e r
    r h e cis d d~
    d c8 h c4 h h e %45
    cis d! a g a2
    h4 h e cis d r
    r g, c a h r
    g c8 h a g fis2.
    r4 cis' fis dis e h %50
    a2. g
    fis4 fis2\trill e4 e'2~\p
    e4 d!8 cis d4~ d c?8 h c4~
    c h8 a g4 c\f fis,2
    e4 r r r2 r4\fermata \bar "|." %55 finis
  }
}

A-XXXVGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVGloria
    r4 h''8\fE g fis4 r
    fis,\p r8 fis fis8. e16 e4
    e'16\f h c h e h c h c a h a d! a h a
    h8 g'4 fis8 g g, d'4~
    d4. cis8\trill d fis, \once \tieDashed h4~ %5
    h4. ais8\trillE h h4 d8
    eis,2\trill fis4 a8 c!
    dis,2 e4 h'
    h2\trill ais4 r8 cis
    d! ais h cis d4 r8 a %10
    g h4 a8 g h4 h8
    cis h4 ais8 h h( d) eis,(
    fis) h cis, ais' h,4 r
    r2 r8 a'( h) cis,(
    d4) r r8 d'( e) fis,( %15
    g4) r8 d'(\p e) e, c'4~
    c8 h a4\trill g8 d'(\f e) fis(
    g) a( h) cis( d16) c16 h c \appoggiatura h8 a4\trill
    g r r8 a( d) d,
    a'4^\critnote r r8 \kneeBeam h( c) dis,,( %20
    e4) r r2
    r r8 e( fis) gis(
    a) h( c) dis( e16) d c d h4\trill
    a r r2
    r8 g'(\p e) c' fis,4 r8 h %25
    e,4 r8 \slurDashed e,( dis) fis(\f g) ais,(
    h4) \slurSolid r r2
    r8 e'\p a c dis, e r4
    R1*2 %30
    r2 r8 e(\f g) ais,(
    h) h( c) dis,( e) fis( g) ais( \noBreak
    h16) a g a fis4\trillE e r\fermata \bar "||"
    \key a \minor \tempoA-XXXVQuiTollis
      R1 \noBreak
    r2 r4 a\fE %35
    c2 h
    r8 h h2 a4
    a'16( e) e8\trill a16( e) e8\trill c a, c' a
    dis2 e4 e~
    e e dis8 h e4~ %40
    e dis\trill e16( h) h8\trill e16( h) h8\trill
    g e e'4\p dis~ dis16 e e16.\trillE dis64 e
    fis4 fis2 e4
    f2 e
    d4. e8 cis4 \once \tieDashed d~ %45
    d8 c4 h8 c16(\f g) g8\trill c16( g) g8\trill
    e c e'4\pE d2
    c h4 e16(\fE h) h8\trill
    c a, r4 r fis'8 fis
    g!4 e'16( h) h8\trill g e r4 %50
    r e8 e f!16 g a8 d4~
    d c! h2
    a16( e) e8\trill a16( e) e8\trill c8.\trill h32 a h4\trill \noBreak
    a r r2\fermata \bar "||"
    \key e \minor \tempoA-XXXVQuoniam
      R1 \noBreak %55
    r2 h''16(\fE c h) a-! g( a g) fis-!
    e4 r8 dis\trill e4 r
    r2 d16( e d) c-! h( c h) a-!
    g4 r8 fis\trill g4 r8 d'\p
    e16( f e) d-! c( d c) h-! a4 r8 fis' %60
    g16( a g) fis-! e( f e) d-! c8 a r fis'\trill
    g4 r8 gis\trill a( c) r e,\trill
    \slurDashed fis( a) r4 r2
    d,,16(\f e d) c-\parenthesize-! h( c h) a-\parenthesize-! \slurSolid g4 r8 e'
    fis!16( g fis) e-! d( e d) c-! h8. a32 g a4\trill %65
    g8 g'' a16 d, d' c h g d' h a d, h' a
    g e g a h fis g fis e8 e, e'4\trill
    dis \tempoA-XXXVAmen r r2
    r r4 h
    ais h8 cis d! \hA cis16 h \hA cis4 %70
    h r8 g h16( c h) a-! g( a g) fis-!
    e8 e'4 d! c16( h) c4
    h8 e4 d8 cis4 h
    r r8 fis fis'16( g fis) e-! d( e d) cis-!
    h8 h e16( f e) d-! c( d c) h-! a8 a %75
    d16( e d) c-! h( c h) a-! g( a g) f-! e8 c'~
    c h a4 g8 h4 a8
    h h' g16( a g) fis-! e8 e, r4
    R1
    r2 r4 h' %80
    ais h8 cis d! h r h
    gis4 a8 h c a r a
    fis4 g8 a h g c4
    fis,4. fis8 h16( c h) a-! g( a h) g-!
    fis4 g2 fis8 h16 a %85
    g h cis dis e h e8~ e dis16 cis \hA dis4
    e2 a,~
    a4 g fis2
    e4 r r2\fermata \bar "|." %89 finis
  }
}

A-XXXVCredoViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XXXVCredo
    g'16\fE a h c d e fis d g a h g c h a d
    h d, e fis g a h g a fis g a g fis e g
    fis d fis a d c h a h c h a g a g fis
    e fis e d cis a' h cis d fis, g a g fis g a
    h c h a h fis g a g fis e dis e fis g a %5
    h a g fis e fis e d cis a' h cis d a g fis
    e a, d8~ d16 e, cis'8 d,16 a' h cis d fis d cis
    h d h a g fis e d cis8 d4 \hA cis8
    d fis'\p fis4 r8 fis fis4
    r8 fis fis4 r16 h, cis dis e \hA dis h' \hA dis, %10
    e8 e, r4 r8 a h4
    r8 dis e4 r8 \hA dis dis4
    r8 d d4 r8 d d4
    c16 e fis gis a \hA gis d' \hA gis, a8 a,, r4
    r8 c' c4 h16 d e fis g fis c' fis, %15
    g8 g,-\critnote r h' ais4 r8 \hA ais
    h4 r r2
    r16 fis,\f gis ais h cis d h g' fis h, cis cis4\trill
    h r r2
    R1*3 %22
    r8 g'\pE g4 r8 gis gis4
    a16 e fis gis a \hA gis d' \hA gis, a8 a a4
    r8 ais ais4 h16 fis, gis ais h \hA ais fis' \hA ais, %25
    h8 h, r4 r8 g'' g4
    r8 cis, cis4 r8 d d4
    r8 cis cis4 h16 fis h, cis d e fis d
    g2. fis8 e d4. cis16 h \hA cis2 \noBreak %30
    h4 r r2\fermata \bar "||"
    \tempoA-XXXVEtResurrexit
      r8 h''\fE d16 c h a h d, g h d a g fis \noBreak
    h d, e fis g g fis e d d c h c fis g h,
    a d, d' e fis g a fis d e f d h gis' a h
    c e, fis gis a c h a gis h, e f e d c h %35
    c d e c h a' g fis g e c a fis e' fis, dis'
    e h e fis g a h g e a, a' g fis g a fis
    h a g fis e fis g a fis d fis g a fis e d
    e fis g c, a g' a, fis' g,8 \tempoA-XXXVCredoAmen g16 a h8 h16 c
    d1~ %40
    d8 d c h a2
    r8 fis' e d cis h a g
    fis4 fis' e8 fis e d
    cis h a g fis4 fis'
    e2 d4 r %45
    r8 a16 h cis8 cis16 d e4 r
    r8 h16 cis d8 d16 e fis2~
    \once \tieDashed fis~ fis8 h,16 cis dis8 e16 fis
    e8^\critnote h h4 \once \tieDashed h2~
    h8 gis16 a h8 c16 d c8 c h a %50
    gis f e d c8 a' fis?4
    e r r8 c' h a
    gis f e d c4 r
    r8 h' a g fis g a4
    h8 c d4 e2 %55
    d8 d c h a g fis e
    d a' h8. a32 g a2
    g1~
    g8 e' d c h a g f
    e e' d4 c2 %60
    h r\fermata \bar "|." %61 finis
  }
}

A-XXXVSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVSanctus
    h'8\fE h h h e4 e~
    e dis a8 a a a
    fis'4 fis2 e4
    h8 h h h g'4 e
    e1 %5
    dis2 fis,8 fis fis fis
    g g g g fis4 h
    h1
    ais4 h2 \hA ais4
    h8 fis\pE fis fis g gis ais ais \noBreak %10
    h d, d d d2\fermata \bar "||"
    \tempoA-XXXVPleni
      r8 g'\fE a16 h c d h a g fis g a h d, \noBreak
    e8 e, g2 fis4
    g8 d d d d e'4 d8~
    d c4 h a g16 h %15
    c4. c8 fis,2
    e8 gis a h c4 h
    c2 h\fermata \bar "|." %18 finis
  }
}

A-XXXVBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVBenedictus
    c8.\fE \tuplet 3/2 16 { e32 d c } g'16 g g g c8 a,~ a16 c' c c
    f8 \once \tieDashed g,,~ g16 d''32( h) g16 f e8 c r16 e' e a,
    gis d' d \hA gis, a c c f, e b' b e, f g32 a b c d e
    f8. a32 g f( g f e) d( e d c) h16-! g, g g c'-! g, g g
    d''-! g,, g g e''8. f32 g \tuplet 3/2 8 { \sbOn a,16 h c d e f \sbOff } h,4\trill %5
    \tuplet 3/2 8 { \sbOn c16 c, c a' g f \sbOff } e8 d\trillE c4 r
    c8.\p \tuplet 3/2 16 { e32 d c } c'16 c g g a8.\trillE h32( c) h4\trillE
    c,8. \tuplet 3/2 8 { e32( d c) } g'16 g g g g,4 r8 g'
    fis c' r fis, g r g r
    g r g c16 h a d d d d,4 %10
    r8 e a4 r16 d, d d g8. e16
    a,8 r g r g r g r
    g r r4 g8.\f \tuplet 3/2 16 { h32 a g } d'16 d d d
    g8 g,~ g16 g' g g c8 d,~ d16 a'32( fis) d16 c
    h8 g r4 g8.\p \tuplet 3/2 16 { h32 a g } g'16 g g g %15
    c8 a,~ a16 fis' fis fis g8 g, r4
    r8 a' h4\trillE c,8. \tuplet 3/2 16 { e32 d c } c'4
    R1
    e,8.\f \tuplet 3/2 8 { gis32 fis e } h'16 h h h e8 e,~ e16 e' e e
    a8 a,, r4 r16 h\p h h e4 %20
    r16 a, a a d4 g, r
    R1
    r2 a8.\f \tuplet 3/2 16 { c32 h a } e'16 e e e
    a8 a,~ a16 a' a a d8 gis,,~ gis16 h' e, d
    c8 a r a'~\p a16 a, a a f'4 %25
    r r8 g!~ g16 g, g g e'4
    r2 r16 c c c c'8 g
    a r r4 r2
    R1
    r2 c,8.\f \tuplet 3/2 16 { e32 d c } g'16 g g g %30
    c8 a,~ a16 c' c c f8 g,,~ g16 d''32( h) g16 f
    e8 c r16 e' e a, gis d' d \hA gis, a c c f,
    e b' b e, f g32 a b c d e f8. a32 g f( g f e) d( e d c)
    h16-! g, g g c'-! g, g g d''-! g,, g g e''8. f32 g
    \tuplet 3/2 8 { \sbOn a,16 h c d e f \sbOff } h,4\trill \tuplet 3/2 8 { \sbOn c16 c, c a' g f \sbOff } e8 d\trill \noBreak %35
    c4 r r2\fermata \bar "||"
    \key e \minor \tempoA-XXXVOsanna
      r8 h'\fE h4 h2~ \noBreak
    h8 a16 g a4 h r
    r8 dis e( fis) h, gis a h
    c4. a8 fis4 g %40
    fis2 e4 r\fermata \bar "|." %41 finis
  }
}

A-XXXVAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XXXVAgnus
    d'2\p c
    d, h''8( a) g( fis)
    g2 e
    dis e
     \slurDashed g8( fis) e( dis) \slurSolid e2 %5
    c4 g fis2
    e e'
    e r
    R1*5 %13
    r2 r4 h8\f h
    g4 fis8 fis fis4. fis8 %15
    h1
    h2. a4 \noBreak
    h1\fermata \bar "||"
    \key e \minor \tempoA-XXXVDona
      \once \tieDashed e2~\fE e4 d!~ \noBreak
    d c2 h4~ %20
    h8 e, a4. g16 fis g4
    fis2 e8 g a8.\trill g32 a
    fis4 g8 fis e4 d!8 a'
    h8. cis32 dis e2 d?4~
    d c2 h4~ %25
    h a h r
    d!2 e4 fis
    dis e cis d?
    h cis ais fis
    r2 r8 fis' fis, fis' %30
    e e e, e' d d d, d'
    c! c c,-\critnote c' h4. a16 g
    a2 g8 d' d, d'
    c c c,-\critnote c' h4 h
    c4. h16 a h8 h c d %35
    e e e, e' d d d,-\critnote d'
    c4 f2 e4~
    e d2 c4
    r2 e~
    e4 d2 c4~ %40
    c h2 a4
    fis! g! e fis
    d e r h'~
    h c2 d4~
    d e2 fis8 e %45
    dis4 e2 dis4
    e r r e~
    e d!2 c4~
    c h2 a4
    h g'2 fis4~ %50
    fis e dis e~
    e dis e e~
    e d2 c8 h
    c1
    h\fermata \bar "|." %55 finis
  }
}
