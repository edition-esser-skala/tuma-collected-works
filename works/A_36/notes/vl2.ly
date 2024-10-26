\version "2.24.2"

A-XXXVIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVIKyrie
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    h'8\f h h16 h'\p g( a32 h) a,8\f a a16 c'\p a( h32 c)
    a,8\f a a16 a' fis( g32 a) g8 e, r16 h'' g( a32 h)
    c,4 r16 c' a( h32 c) fis,4 r16 a fis( g32 a)
    h,4 r8 a gis4. a16( h)
    e,4 r8 h' ais4. gis8 %5
    fis h, fis'4~ fis8 e16 d? e4~
    e8 d16 cis d4~ d8 cis16 h \hA cis4~
    cis16 h d8-\critnote cis4 h8 fis' fis16 fis' d( e32 fis)
    e,8 e' e16 g e( fis32 g) fis8 h, r16 h g( a32 h)
    e,4 r16 a fis( g32 a) dis,4 r16 g e( fis32 g) %10
    c,8 e fis4 e4. e8
    h4. e8 e2~ \noBreak
    e4 dis8 cis \hA dis2\fermata \bar "||"
    \time 6/4 \tempoA-XXXVIKyrieB \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r4 e\fE c' ais h r \noBreak
    r fis h gis a r %15
    r e a~ a g8 fis g4
    e e dis e r r
    R1.
    r4 a2~ a4 g!8 fis g4~
    g fis8 e fis4 e2 d4 %20
    d2 h4 h h ais
    h h'-! g'-! eis-! fis-! r
    r cis fis dis e r
    r h e cis d r
    h cis r ais h2~ %25
    h4 h ais h r r
    R1.*5 %31
    r2 r4 r fis'2
    e2. d2 r4
    R1.*2 %35
    r2 r4 r h2\p
    a2. g
    fis e4 g\f fis
    e2. dis2 r4
    r e c' ais h r %40
    r fis h gis a2
    g4 fis2 e4 fis2~
    fis2. fis4 h gis
    e2. a2 fis4
    g r a~ a g8 fis g4~ %45
    g fis8 e fis4 e e a
    fis g2 a2.
    g fis
    e2 fis8 e dis4 h'2~
    h4 a8 gis a4~ a g8 fis g4~ %50
    g fis8 e fis4~ fis e8 dis e4
    e2 dis4 e g2\p
    fis2. e
    fis2 e4 e\f e dis
    e r r r2 r4\fermata \bar "|." %55 finis
  }
}

A-XXXVIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVIGloria
    r4 g''8\fE e e dis r4
    h,\p r8 h h2
    e'16\f h c h e h c h c a h a d! a h a
    h8 c a4 g8 g \once \tieDashed d'4~
    d4. cis8\trillE d fis, h4~ %5
    h4. ais8\trillE h h4 d8
    eis,2\trill fis4 a8 c!
    dis,2 e
    eis\trill fis4 r8 fis
    fis e fis4 r8 fis g dis %10
    e fis g dis e fis g e~
    e d cis4 h8 h'( d) eis,(
    fis) h cis, ais' h,4 r
    r2 r8 a'( h) cis,(
    d4) r r8 d'( e) fis,( %15
    g4) r8 d'(\p e) e, c'4~
    c8 h a4\trill g r8 \once \slurDashed d'(\f
    e) fis( g4) fis8 g4 fis8\trill
    g4 r r8 a( d) d,
    a'4 r r8 \kneeBeam h( c) dis,,( %20
    e4) r r2
    r r4 r8 e(
    fis) gis( a4) \hA gis8 a4 \hA gis8
    a4 r r2
    r8 g'(\p e) c' fis,4 r8 fis %25
    e4 r8 e,( dis) fis(\f g) ais,(
    h4) \slurSolid r r2
    r8 e'\p a c dis, h r4
    R1*2 %30
    r2 r4 r8 cis,(\f
    dis) fis r h,~ h4 r8 e
    dis e4 \hA dis8 e4 r\fermata \bar "||"
    \key a \minor \tempoA-XXXVIQuiTollis
      R1 \noBreak
    r4 e\fE f2 %35
    e f
    r8 f f4 e2
    a'16( e) e8\trill a16( e) e8\trill c a, c' a
    dis4 fis,8 fis g!4 h~
    h ais\trill h8 a? g fis16 e %40
    fis2 e4 e'16( h) h8\trill
    g e g4\p a4. fis8
    h1
    c4( d) h( c)
    d4. g,8 a2 %45
    g~ g4 c16(\f g) g8\trill
    e c g'4\p g4. e8
    e4. fis8 gis4 e'16(\f h) h8\trill
    c a, f' a dis,2
    e4 e'16( h) h8\trill g! e e g %50
    cis,2 d!4 a'
    gis a2 \hA gis4
    a16( e) e8\trill a16( e) e8\trill c a4 gis8
    a4 r r2\fermata \bar "||"
    \key e \minor \tempoA-XXXVIQuoniam
      R1 \noBreak %55
    r2 g'4\fE r8 dis
    e16( c' h) a-! g( a g) fis-! e4 r
    R1
    d16( e d) c-! h( c h) a-! g4 r8 g\p
    g4 a2 h4~ %60
    h c r2
    R1*2
    r4 r8 d\f e16( f e) d-! c( d c) h-!
    a4 r8 a' d, g4 fis8 %65
    g h a a h d d h
    h2~ h8 a16 g a4
    h \tempoA-XXXVIAmen r8 e, dis4 e8 fis
    g fis16 e fis4 e r8 e
    fis16( g fis) e-! d!( e d) cis-! h8 h'4 a!8~ %70
    a g16 fis g8 fis16 e fis4 h,
    h' a gis a~
    a8 g fis4. cis8 d e
    fis2. r8 h,
    h'16( c! h) a-! g( a g) fis-! e8 a, a'16( h a) g-! %75
    fis( g fis) e-! d8 d e4~ e16 fis g a
    fis8 g4 fis8 g4 r8 e
    dis4 e8 fis g e16 fis g4~
    g8 fis4 e8 fis h, g'4
    fis16 g a h g8 a h4. a16 g %80
    fis4. gis16 ais h8 fis r fis
    e4. fis16 gis a8 e r e
    d4. e16 fis g4. fis16 e
    dis8 h h'16( c h) a-! g( a g) fis-! e( fis g) e-!
    dis4 e2 dis4 %85
    e8. fis16 g8 fis16 e fis2
    e e
    dis8 h e4. dis16 cis \hA dis4
    e r r2\fermata \bar "|." %89 finis

  }
}

A-XXXVICredoViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XXXVICredo
    g'16\fE a h c d e fis d g a h g c h a d
    h d, e fis g a h g a fis g a g fis e g
    fis d fis a d c h a h c h a g a g fis
    e fis e d cis a' h cis d fis, g a g fis g a
    h c h a h fis g a g fis e dis e fis g a %5
    h a g fis e fis e d cis a' h cis d a g fis
    e a, d8~ d16 e, cis'8 d,4 r8 a'
    d,4 r8 \once \tieDashed g~^\critnote g fis e4
    d8 a'\p a4 r8 a a4
    r8 a a4 g r8 a %10
    h4 r r8 c,! e4
    r8 a h4 r8 fis fis4
    r8 fis fis4 r8 h e,4
    e r8 d'4 c8 r4
    r8 a a4 d, r8 c %15
    d4 r8 e cis4 r8 \hA cis
    d4 r r2
    d4\fE r8 h' h4. ais8
    h4 r r2
    R1*3 %22
    r8 h\pE h4 r8 h h4
    c r8 d e c c4
    r8 cis cis4 d r8 e, %25
    fis4 r r8 h cis4
    r8 ais ais4 r8 fis fis4
    r8 fis fis4 fis r
    r16 h, cis dis e fis g e ais4 cis~
    cis8 fis, h2 ais4 \noBreak %30
    h r r2\fermata \bar "||"
    \tempoA-XXXVIEtResurrexit
      r8 h'\fE d16 c h a h d, g h d a g fis \noBreak
    h d, e fis g g fis e d d c h c fis g h,
    a d, d' e fis g a fis d e f d h gis' a h
    c e, fis gis a c h a gis h, e f e d^\critnote c h %35
    c d e c h a' g fis g e c a fis e' fis, dis'
    e h e fis g a h g e a, a' g fis g a fis
    h a g fis e fis g a fis d fis g a fis e d
    e fis g c, a g' a, fis' \after 8 \tempoA-XXXVICredoAmen g,4 r
    r8 h a g fis e d c %40
    h h' a g fis d16 e fis8 fis16 g
    a1~
    a
    e4-\critnote r fis8 e d cis
    h4 a a r %45
    r8 cis16 d e8 e16 fis g2
    fis4 h ais8 fis4 fis8
    fis4. gis16 ais h8 fis4 g?16 a?
    g8 g fis e dis c! h a
    g e'16 fis gis8 a16 h e,2~ %50
    e e4 dis
    e r r8 a g! f
    e d c h a4 r
    r8 g' fis e d g fis e
    d c h h'~ h4 a8 g %55
    fis h a g fis e d c
    h fis' g2 fis4
    g8 h, c d e fis g a
    h g4 g8 g2~
    g1 %60
    g2 r\fermata \bar "|." %61 finis
  }
}

A-XXXVISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVISanctus
    g'8\fE g g g g4 g
    fis fis fis8 fis fis fis
    a4 a a g
    g8 g g g g4 g
    gis2 a4 ais %5
    h2 dis,8 dis dis dis
    e e e e dis4 fis
    fis2 g
    cis,4 d!8 e fis2
    fis8 d\p d d e e cis cis \noBreak %10
    d h h h h2\fermata \bar "||"
    \tempoA-XXXVIPleni
      r8 g''\fE a16 h c d h a g fis g a h d, \noBreak
    e8 e, g2 fis4
    g8 h, h h h4 fis'
    e d c h %15
    e2. dis4
    e8 e e gis a4 e
    e2 e\fermata \bar "|." %18 finis
  }
}

A-XXXVIBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXXVIBenedictus
    c8.\fE \tuplet 3/2 16 { e32 d c } g'16 g g g c8 a,~ a16 c' c c
    f8 \once \tieDashed g,,~ g16 d''32( h) g16 f e8 c r16 e' e a,
    gis d' d \hA gis, a c c f, e b' b e, f g32 a b c d e
    f8. a32 g f( g f e) d( e d c) h16-! g, g g c'-! g, g g
    d''-! g,, g g e''8. f32 g \tuplet 3/2 8 { \sbOn a,16 h c d e f \sbOff } h,4\trill %5
    \tuplet 3/2 8 { \sbOn c16 c, c a' g f \sbOff } e8 d\trill c4 r
    c8.\p \tuplet 3/2 16 { e32 d c } c'16 c g g a8.\trill h32( c) h4\trill
    c,8. \tuplet 3/2 8 { e32( d c) } g'16 g g g g,4 r8 g'
    fis c' r fis, g r g r
    g r g c16 h a d d d d,4 %10
    r8 e a4 r16 d, d d g8. e16
    a,8 r g r g r g r
    g r r4 g8.\f \tuplet 3/2 16 { h32 a g } d'16 d d d
    g8 g,~ g16 g' g g c8 d,~ d16 a'32( fis) d16 c
    h8 g r4 g8.\p \tuplet 3/2 16 { h32 a g } g'16 g g g %15
    c8 a,~ a16 fis' fis fis g8 g, r4
    r8 a' h4\trill c,8. \tuplet 3/2 16 { e32 d c } c'4
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
    \tuplet 3/2 8 { \sbOn a,16 h c d e f \sbOff } h,4\trill \tuplet 3/2 8 { \sbOn c16 c, c a' g f \sbOff } e8 d\trillE \noBreak %35
    c4 r r2\fermata \bar "||"
    \key e \minor \tempoA-XXXVIOsanna
      r8 g'\fE fis4 g2~ \noBreak
    g8 fis e4 fis8 fis g a
    h1~
    h4 a dis, e~ %40
    e dis e r\fermata \bar "|." %41 finis
  }
}

A-XXXVIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XXXVIAgnus
    h'2\p a
    g d'8( c) h( a)
    h2 a
    a h
    h8( a) g( fis) g2 %5
    a4 cis, h2
    h1
    c2 r
    R1*5 %13
    r2 r4 fis8\f fis
    e2 e4 d8 fis %15
    fis2 g~
    g4 fis g fis8 e \noBreak
    fis1\fermata \bar "||"
    \key e \minor \tempoA-XXXVIDona R1*4 %22
    r4 h2\fE a4~
    a g2 fis4
    e2 fis4 g~ %25
    g fis8 e fis4 r
    r2 r8 cis' cis, \hA cis'
    h h h, h' a a a, a'
    g g g, g' fis4 h~
    h ais h h %30
    gis ais fis r
    e d2 e4~
    e d d8 h' h, h'
    a a a, a' g4 g~
    g fis g8 g a h %35
    c c c, c' h h h, h'
    a4 r r8 h h, h'
    a a a, a' gis4 a
    a gis a r
    r8 a a, a' g g g, g' %40
    f f d \hA f e2
    r8 h' h, h' a a a, a'
    g g g, g' fis fis dis fis
    e4 g4. fis8 a4~
    a8 g h4. a8 c4 %45
    fis, g fis2
    e4 r r2
    fis2 e
    fis4 g e2
    dis8 h' h, h' a a a, a' %50
    g g g, g' fis4 g
    fis2 e8 g g, g'
    a a a, a' h2~
    h4 a8 gis a2
    gis1\fermata \bar "|." %55 finis
  }
}
