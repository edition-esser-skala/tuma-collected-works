\version "2.24.2"

D-III-IAudituiViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoD-III-IAuditui
      \set Score.currentBarNumber = #121
    R2.*8 %128
    r8 d\fE g g g g
    g( fis) r4 r %130
    r8 e a a a a
    \once \slurDashed a( g) r4 r
    r8 fis h16( c h) a-! h fis g a
    g4 gis2\trill
    a8 e a16( h a) g-! a e fis g %135
    fis4 fis2\trill
    g8 h c( h) a( g)
    fis4 r r
    r8 d h16 c d c h a g f
    e4 r c' %140
    c r h
    e8 fis fis2\trill
    g4 r r
    R2.*3 %146
    r8 g,\pE h'16( c h) a-! h g a h
    a8 fis, a'16( h a) g-! a fis g a
    g8 e, g'16( a g) fis-! g e fis g
    fis4 d, r %150
    R2.*15 %165
    r8 h' h'16( c h) a-! h fis g a
    g4 r r
    R2.*2
    r8 h, h'16( c h) a-! h dis, e fis %170
    h,4 r r
    R2.*4 %175
    r8 fis'\fE a a a a
    a( g) r4 r
    r8 a, g' g g g
    g fis fis2\trill
    g4. h8 a g %180
    fis4 r r
    R2.*7 %188
    r8 e\fE a16( h a) g!-! a e fis g
    fis4 fis2\trill %190
    g8 h c( h) a( g)
    fis4 r r
    r8 d h16 c d c h a g f
    e2 e'16 d c h
    a4 r r %195
    r8 a'\pE a a a4
    r8 d, d d d4
    r8 d d d d4
    c r r
    r8 a' f16 g a g \hA f e d c %200
    h4 r r
    R2.
    r4 r g'
    g r f
    f r e %205
    e8 r r4 r
    R2.
    r8 h\fE d d d d
    d( c) r4 r
    r8 a' f a16 g \hA f e d c %210
    h8 c16 d h2\trill
    a4 r r
    R2.
    r8 g'\pE c c c c
    c( h) r4 r8 d, %215
    d( c) c4 r
    R2.*13 %229
    r8 d\fE g g g g %230
    g( fis) r4 r
    r8 e a a a a
    a( g) r4 r
    r8 fis h16( c h) a-! h fis g a
    g4 gis2\trillE %235
    a8 e a16( h a) g! a e fis g
    fis4 fis2\trill
    g8 h c( h) a( g)
    fis4 r r
    r8 d h16 c d c h a g f %240
    e4 r c'
    c r h
    e8( fis) fis2\trill
    g4 r r\fermata \bar "||" %244 finis
  }
}
