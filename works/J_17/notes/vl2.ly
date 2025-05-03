\version "2.24.2"

J-XVIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoJ-XVIIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \repeat volta 2 {
      d8\fE d' d,16( e32 fis g a h cis) d8 d, d16( e32 fis g a h cis)
      d16. a,32 e'16. a,32 fis'16. a,32 g'16. a,32 a'4 e8 d
      cis16( d32 e fis gis a h) cis4 cis,8 e d cis16 e
      fis( g32 a h cis d e) fis8 fis, a4 r8 a,
      h16( c32 d e fis g a) h8 h, h'4 a8 gis16 h %5
      a8 e r4 d16( e32 fis g a h cis) d8 d,
      e16( fis32 gis a h cis d) e8 e, fis16( gis32 a h cis d e) fis8 fis,
      gis16( a32 h cis d e fis) gis8 gis, e4 fis8 d'16 cis
      h4. h,8 cis cis h h
      a a gis gis a4 a %10
      h e a,8 fis' h,8. a16
      a4 r e'\p a8 f
      d4 c8 e \hA c4 h8 d
      e a gis a \hA gis4 r8 e\f
      d d h e16 d cis4 r8 e %15
      a4 h8. gis'16 a8. cis,16 h8. \hA gis'16
    }
    \alternative {
      { a8. cis,16 h8. gis'16 a8 a, r4 }
      { a'8. cis,16 h8. gis'16 a8 a, r4 }
    }
    e'16. cis32 fis16. d32 e16. cis32 d16. h32 cis16. a32 cis16. e32 d16. a32 e'16. g!32 \noBreak
    fis8 d d4~ \once \tieDashed d2~ %20
    d16 h e dis \once \tieDashed e4~ e16 a, d cis d4~
    d16 g, cis h cis4 a8 h g e16 d
    cis4 h'16. fis32 d16. h32 g'4 a16. e32 cis16. a32
    fis'4 g16. d32 h16. g32 g'8 a h e,
    cis4-\critnote r d8 d cis cis %25
    h h ais ais' h4 h8 ais
    h4 fis-\critnote h a8 g16 fis
    e4 h' e d8 c16 h
    a4 e a g8 fis16 e
    d8 d16. cis32 d16 e fis g a8. a,16 a16. a'32 fis16. d32 %30
    h'4~ h16. h32 g16. e32 cis'4~ cis16. cis32 a16. fis32
    d'4~ d16. d32 h16. g32 e'4~ e16. e32 cis16. a32
    fis'4 h,16 a g fis e4 r
    fis8 fis e e d d cis cis
    d4 d e fis %35
    a,8 h' e,8. d16 d4 r8 e\p
    f16. f32 16. a32 b16 d,( e f) e16. e32 \hA f16. g32 a16 c,?( d e)
    d16. d32 e16. f32 g16 h,!( cis! d) cis8 d cis d
    cis4 r8 fis\f d g e a
    fis h a a a h, cis8. d16 \noBreak %40
    d4 r r2\fermata \bar "||"
    \time 3/4 \tempoJ-XVIIb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R2. \noBreak
    h'4 d8( gis,) eis( \hA gis)
    ais4 h cis
    h fis2 %45
    r8 h h( a) a( g)
    a4 e2
    r8 a a( g) g( fis)
    fis4 a8( fis) d( fis)
    r h, h( a) a( g) %50
    g4 h'8( gis) e( \hA gis)
    r cis, cis( h) h( a)
    e'4 e'8( cis) a( cis)
    r fis, fis( e) d( c)
    d g e4. fis8 %55
    fis2 r4
    a d8( h) gis( h)
    cis4 d e,
    d d' h
    h2 a4 %60
    a d d,
    r cis' cis,
    r h' h,
    cis2.
    g'~ %65
    g~
    g
    cis,!2 h'4
    h h ais
    h d,\p cis %70
    d2. \noBreak
    cis\fermata \bar "||"
    \time 3/8 \tempoJ-XVIIc \newSpacingSection
      fis4\fE r8 \noBreak
    d a' cis,
    d fis r %75
    a a, fis'
    e-\critnote fis r
    \tuplet 3/2 8 { h16 a g a[ g fis] g fis e }
    d8 e r
    \tuplet 3/2 8 { a16 g fis g[ fis e] fis e d } %80
    e'8 \appoggiatura e d4
    cis r8
    cis e h
    a cis gis
    fis a d, %85
    e'16 cis d h cis a
    a4 r8
    h, e gis
    h, d e
    a, cis a %90
    h fis'4
    h,8 e4
    h8 fis'4
    h,8 e4
    a'8 gis16 fis e d %95
    cis h cis gis a e
    fis8 h gis \noBreak
    a4. \bar ":|.|:"
    a8 fis gis \noBreak
    a a, r %100
    fis'4-\critnote cis8
    d4 r8
    h4 fis'8
    g g, r
    e'4 c8 %105
    d4 r8
    d4 h8
    c4 r8
    cis8 a4
    h r8 %110
    g'4 r8
    e h' h,
    e g r
    h h, g'
    a4 r8 %115
    d, a' a,
    d fis r
    a a, d
    d g e
    r fis d %120
    r e cis
    a d16 e fis g
    a8 a, r
    fis' a e
    d fis cis %125
    h d g,
    a'16 fis g e fis d
    d4 r8
    e a cis
    e, g a %130
    d, fis d
    e h'4
    e,8 a4
    e8 h'4
    e,8 a4 %135
    a a8
    a g fis
    d h' e,
    fis d r\fermata \bar ":|."
  }
}
