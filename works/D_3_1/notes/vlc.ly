\version "2.24.2"

D-III-IAudituiCello = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoD-III-IAuditui
      \set Score.currentBarNumber = #121
    R2.*4
    r4 r d\fE %125
    \appoggiatura c8 h8. a16 g8 g' a g
    \afterGrace fis4_( { g16[ a)] } d,4 g16 fis g d
    \afterGrace e8_([ { fis16 g)} d8] c[ e d c]
    h8. a16 g4 r
    r8 a d d d d %130
    d( c) r4 r
    r8 h e e e e
    e( dis) r4 r
    r8 h e16( f e) d-! e h c d
    c4 cis2\trill %135
    d8 a d16( e d) c-! d a h c
    h8 d e( d) c( h)
    a a' fis16 g a g fis e d c
    h4 h2\trill
    c8 e-! c16 d e d c h a g %140
    << { c4 } \\ { fis, } >> r << { h } \\ { g } >>
    a a2\trill
    g4 \clef bass g,2\pE
    fis'2.
    e4 fis2 %145
    g r4
    g2 g4
    fis2 fis4
    e2 e4
    d2 r4 %150
    \clef alto r8 d fis'16( g fis) e-! fis d e fis
    e8 cis, e'16 fis e d e cis d e
    d8 h d16 e d cis d h \hA cis d
    cis4 \clef bass a, g
    fis2 r4 %155
    \clef alto R2.
    r8 d' f'16 g \hA f e \hA f d e \hA f
    e8 c, e'16 f e d e c d e
    d8 b, d'16 e d cis d f e d
    cis4 \clef bass a, g %160
    fis!2 cis'4
    d g, a
    d, d' c!
    h g2
    a2. %165
    h2 dis4
    e2 g,4
    a g2
    fis!4 e2
    h'2. %170
    dis
    e
    a,2 ais4~
    ais h2
    \clef alto r8 h'\fE e e e e %175
    \once \slurDashed e( dis) r4 r
    r8 e, d' d d d
    \once \slurDashed d( cis) cis2\trill
    r8 d, c' c c c
    c( h) h g' fis e %180
    dis4 r r
    \clef bass cis,2\pE dis4
    e2 gis4
    a2 c,!4
    d!2 d4 %185
    g,2 c4
    a h2
    e,8 \noBeam \clef alto h''\fE e16 f e d e h c d
    c4 cis2\trillE
    d8 a d16 e d c d a h c %190
    h8 d e( d) c( h)
    a a' fis16 g a g fis e d c
    h4 h2\trillE
    c8 e c16 d e d c h a g
    fis4 r r %195
    r8 fis'\pE fis fis fis4
    r8 g g g g4
    r8 d h h h4
    c8 e c16 d e d c h a g!
    f8 f' d16 e \hA f e d c h a %200
    gis4 r r
    R2.
    r4 r f'
    e r e
    d r d %205
    c8 r r4 r
    r8 e\fE a a a a
    \once \slurDashed a( gis) r4 r
    r8 e c e16 d c h a g!
    f?8 f'? d \hA f16 e d c h a %210
    gis8 a a4 gis
    a r r
    R2.*2
    r8 g\pE f' f f f %215
    f( e) e4 \clef bass h,
    c2 a4
    g2 g'4
    e4. c8 e fis!
    g2 h,4 %220
    c a c
    d2 e4
    c2 d4
    g,2 r4
    \clef alto R2. %225
    r4 r d''\fE
    \appoggiatura c8 h8. a16 g8 g' a g
    \afterGrace fis4_( { g16[ a)] } d,4 g16( fis g) d
    \afterGrace e8_([ { fis16 g)} d8] c[ e d c]
    h8. a16 g4 r %230
    r8 a d d d d
    d( c) r4 r
    r8 h e e e e
    e( dis) r4 r
    r8 h e16( f e) d-! e h c d %235
    c4 cis2\trillE
    d8 a d16 e d c d a h c
    h8 d e( d) c( h)
    a a' fis16 g a g fis e d c
    h4 h2\trill %240
    c8 e c16 d e d c h a g
    << { c4 } \\ { fis, } >> r << { h } \\ { g } >>
    a a2\trill
    g4 r r\fermata \bar "||" %244 finis
  }
}
