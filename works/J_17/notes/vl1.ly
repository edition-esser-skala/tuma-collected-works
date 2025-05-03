\version "2.24.2"

J-XVIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoJ-XVIIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \repeat volta 2 {
      d8\fE d' d,16( e32 fis g a h cis) d8 d, d16( e32 fis g a h cis)
      d16. a,32 e'16. a,32 fis'16. a,32 g'16. a,32 a'8 a' a,16( h32 cis d e fis gis)
      a8 a, a16( h32 cis d e fis gis) a16. a,32 g'?16. a,32 fis'16. a,32 e'16. g,32
      fis4 r d''16. d,32 c'16. d,32 h'16. d,32 a'16. c,32
      h4 r e'16. e,32 d'16. e,32 cis'16. e,32 h'16. d,32 %5
      cis4~ cis16. e32 cis16. a32 fis'4~ fis16. fis32 d16. h32
      gis'4~ gis16. gis32 e16. cis32 a'4~ a16. a32 fis16. d32
      h'4~ h16. h32 gis16. e32 cis'8 d16 cis h a gis a
      gis8. fis16 e4 r16 e e8 r16 e e8
      r16 e e8 r16 e e8 fis16( e32 d cis h a gis) e'16( d32 cis h a gis fis) %10
      d'16( cis32 h a gis fis e) cis'16( h32 a gis fis e d) cis16. a'32 h16. fis32 gis8. a16
      a4 r8 h\p c16. c32 d16. e32 f16 a,( h c)
      h16. h32 c16. d32 e16 g,( a h) a16. a32 h16. c32 d16( fis,! gis a)
      gis( d') c8 gis16( d') c8 h e, r e\f
      fis8. \tuplet 3/2 16 { h32 cis d } gis,8. \tuplet 3/2 16 { cis32 d e } a,8 a, r a''16 gis \noBreak %15
      fis e d cis h8. gis'16 a8. cis,16 h8. \hA gis'16
    }
    \alternative {
      { a8. cis,16 h8. gis'16 a8 a, r4 }
      { a'8. cis,16 h8. gis'16 a8 a, r4}
    }
    a'1~ \noBreak
    a16. fis32 h16. g!32 a16. fis32 g16. e32 fis16. d32 fis16. a32 g16. d32 a'16. c32 %20
    h4~ h16. g32 e16. cis!32 a'4~ a16. fis32 d16. h32
    g'4~ g16. e32 cis16. a32 fis'8 g16 fis e d cis h
    ais cis fis e fis4~ fis16 h, e dis e4~
    e16 a, d cis d4 c16( dis) dis( e) e( fis) fis( g)
    ais,8. gis?16 fis4 r16 fis' fis8 r16 fis fis8 %25
    r16 fis fis8 r16 fis fis8 g16 ais, h e cis8.\trill h16
    h4 dis8. h16 e8. e16 e dis e fis
    g8 e gis8. gis16 a8 e a16 gis a h
    c8 a cis,4^\critnote d8. d16 d cis d e
    fis8 d,16. cis32 d16 e fis g a8. a,16 a4 %30
    g'16( a32 h c d e fis) g16. g,32 g'8 a,16( h32 cis d e fis g) a16. a,32 a'8
    h,16( cis32 d e fis g a) h16. h,32 h'8 \once \slurDashed cis,16( d32 e fis g a h) cis16. cis,32 cis'8
    a8 h16 a g fis e d cis8. h16 a4
    r16 a' a8 r16 a a8 r16 a a8 r16 a a8
    h16( a32 g fis e d cis) a'16( g32 fis e d cis h) g'16( fis32 e d cis h a) fis'16( e32 d cis h a g) %35
    fis16. d'32 e16. h32 cis8.\trill d16 d4 r8 e,\p
    f16. f32 g16. a32 b16 d,( e f) e16. e32 \hA f16. g32 a16 c,?( d e)
    d16. d32 e16. f32 g16 h,!( cis d) cis( g') f8 cis16( g') f8
    e a, r a'\f h8. \tuplet 3/2 16 { e32 fis g } cis,8. \tuplet 3/2 16 { fis32 g a }
    d,8. \tuplet 3/2 16 { g32 a h } e,8. \tuplet 3/2 16 { a32 h cis } d8 d,,16 e e8. d16 \noBreak %40
    d4 r r2\fermata \bar "||"
    \time 3/4 \tempoJ-XVIIb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      fis'4 g8( e) ais,( cis) \noBreak
    d4 h gis'
    cis, e e
    fis h8( fis) dis( fis) %45
    g4 e, r
    e' a8( e) cis( e)
    fis4 d, r
    r8 d' d( c) c( h)
    h d, \slurDashed d( c) c( h) \slurSolid %50
    h e' e( d) d( cis!)
    cis e, \slurDashed e( d) d( cis) \slurSolid
    cis a'' a( g!) g( fis)
    fis2 g8 a
    h h, cis4.\trill d8 %55
    d2 r4
    R2.
    a'4 h8( g) e( cis)
    a'4 a8( fis) dis( fis)
    g4 g8( e) cis( e) %60
    fis g( fis g fis g)
    cis, g'( fis g fis g)
    h, g'( fis g fis g)
    ais,4 fis2
    r8 d'( c d \hA c d) %65
    g, d'( c d \hA c d)
    g, d'( c d \hA c h)
    ais4. g'8 fis4
    g8( e) cis4.\trill h8
    h4 g\p fis %70
    fis e2\trill \noBreak
    fis2.\fermata \bar "||"
    \time 3/8 \tempoJ-XVIIc \newSpacingSection
      d'8\fE a' a, \noBreak
    d d, r
    a'' a, cis %75
    d d, r
    \tuplet 3/2 8 { h''16 a g a[ g fis] } g dis
    e8 e, e'
    \tuplet 3/2 8 { a16 g fis g[ fis e] } fis cis
    d8 d, d' %80
    g \appoggiatura g8 fis4\trill
    e4 r8
    a16 cis a4\trill
    a16 cis a4\trill
    a16 cis a4\trill %85
    a8^\critnote a, r
    dis4.
    fis16( gis,?4) gis16
    h( d,!4) d16
    h'( cis,4) cis16 %90
    d fis h4
    d16( h) gis8 a
    d,16( fis) h4
    d16( h) gis8 a
    a' gis16 fis e d %95
    cis h cis gis a e
    fis8 h gis \noBreak
    a4. \bar ":|.|:"
    e'8 \appoggiatura e d4 \noBreak
    cis16 d e cis h a %100
    d cis d a e' a,
    fis' g a fis e d
    g fis g d a' d,
    h' c d h a g
    c h \hA c e, fis g %105
    fis g a fis e d
    h' a h d, e f
    e f g e d c
    a' g a cis, dis e
    dis e fis \hA dis cis? h %110
    e8 h' h,
    e e, r
    h'' h, dis
    e e, r
    d'! a' a, %115
    d d, r
    a'' a, cis
    d d, a''
    h g, e
    a' fis, d %120
    g' e, cis
    fis' d,16 e fis g
    a8 a, r
    d'16 fis d4\trill
    d16 fis d4\trill %125
    d16 fis d4\trill
    d8 d, r
    gis'4.
    h16( cis,4) cis16
    e( g,!4) g16 %130
    e'( fis,4) fis16
    g h e4
    g16 e cis8 d
    g,16 h e4
    g16 e cis8 d %135
    d' cis16 h a g
    fis e fis cis d a
    h8 e cis
    d d, r \bar ":|." %139 finis
  }
}
