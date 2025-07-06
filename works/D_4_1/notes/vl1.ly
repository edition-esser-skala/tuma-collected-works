\version "2.24.2"

D-IV-IViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-IV-Ia
    c16(\fE e) e( g) g( e) e-! c-! c( f) f( a) a( f) f-! c-!
    c( e) g-! c-! e8 c d2~
    d g,16( h) h( d) d( h) h-! g-!
    g( c) c( e) e( c) c-! g-! g( h) d-! g-! h8-! d,-!
    h2 c16( e) e( g) g( e) e-! c-! %5
    a'( a,) a( c) c( f) f( a,) a( d) d( fis) fis( a) a( d,)
    h'8 h, c2 h4
    a2\trill g16( h) h( d) d( h) h-! g-! \noBreak
    g( c) c( e) e( c) c-! g-! g( h) h( d) g4\fermata
    \tempoD-IV-Ib r8 g fis16 g e \hA fis g g h d c h c a \noBreak %10
    h8 e, d16 e c d e8 e g f16 e
    d g, h c d e c d e c e f g a f g
    a8 a, a' h c c,16 d d4\trill
    c16 c e g f e f d e8 c,16 d d4\trill
    c r r2 %15
    r r8 d(-.\p d-. d-.)
    c4 r r8 g'!(-. g-. g-.)
    f4 r8 a gis gis r4
    a2 h8 gis16 a h4
    r2 r8 f'16 g! a4 %20
    r2 r8 e16 f g4\fE
    r8 f16 g a4 r8 g16 h c8 c,
    c4 h\trillE c8 e16 f g8 e
    r d16 e f8 d e e, r4
    r2 r16 d' g d e8( d) %25
    \kneeBeam g,,16 d'' g d c8( h) \kneeBeam g,16 d'' e fis g a h c
    d4. c8 h a16 g a4\trill
    g r r2
    r16 d g d g,4 r2
    r r16 d' g d e8( d) %30
    \kneeBeam g,,16 d'' g d c8( h) g,4 r
    r16 e'' a e fis8( e) \kneeBeam a,,16 e'' a e d8( cis)
    a,4 r r2
    r r16 a'' d a h8( a)
    \kneeBeam d,,16 a'' d a g8( fis) d,16 a' h cis d e fis g %35
    a4. g8 fis e16 d e4\trill
    d r r2
    r16 a' d a d,4 r2
    r16 g h g g,4 r2
    r16 a d a d,4 r2 %40
    r16 g c g c,8 e'\p fis4 g
    d, r r2
    r r16 d'\f g d e8( d) \kneeBeam g,,16 d'' g d c8( h) \kneeBeam g,16 d'' e fis g a h c
    d4. c8 h a16 g a4\trill \noBreak %45
    g r r2\fermata \bar "||"
    \key e \minor \tempoD-IV-Ic R1*6 %52
    r4 h,8\fE h c4 gis
    a e8 e fis2\trill
    e4 d'!8 d c8. c16 c4 %55
    r c8 c h8. h16 h4
    r h h4. h8
    a4 r r c
    cis4. cis8 h4 h8 a
    g4. fis16 e \hA fis2\trill %60
    e4 h' \once \tieDashed c2~
    c4. c8 fis,!4 g
    fis1 \noBreak
    e\fermata \bar "||"
    \key c \major \tempoD-IV-Id
      r2 e'16\fE g f g d g f g \noBreak %65
    e e d e c e d e c g' f g e e f e
    d8 g,16 g h h d d g h a h g d d d
    e8 c16 c e e g g c8 g, c d
    a d e h e c c4
    h8 h d d e d d d, %70
    d' h g e' c a f'! d
    h c c c c4 d8 c
    h4 c4. h16 a h4
    c r r2
    r r4 r8 c'\p %75
    h4~ h16 c h a gis a \hA gis f! e f e d
    c d c h a e c e a,8. a16 a8 h'
    c e4 d8 e16 e,\f gis h e8 g
    fis4~ fis16 g\hA fis e dis e \hA dis c! h c h a
    g8 e r4 r16 a c e a8 a %80
    gis4~ gis16 a \hA gis f! e f e d c d c h
    a8 a, r4 r16 g'! h d g8 h
    a4~ a16 h a g fis g \hA fis e d\p e d c
    h g h d g4 r8 g g,4
    r8 g' g,4 g'2~ %85
    g4 fis g16 g,\f h d \kneeBeam g d, h d
    g,4 r r2
    e''8 f!16 g a h c d e8 e, e,([-.\p e-.)]
    d(-. d-. d-. d-.) c4 r
    R1*3 %92
    r2 r4 e8(-.\p e-.) \noBreak
    d(-. d-. d-. d-.) c4 r\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ie \newSpacingSection
      \mvTr e'4-!\fE-\unisono
      ^\tweak TextScript.X-offset #0
      ^\markup \remark "cantabile" a,-! f' \noBreak %95
    \appoggiatura e d2 c4
    h d8( c) h( a)
    gis[ e] e'(\p f) e( f)
    e[ a,] a'( b) a( \hA b)
    a[ d,] b'( c) \hA b( d) %100
    \appoggiatura a16 gis8\f e fis \hA gis a a,
    f'( d) h2\trill
    a4 r r
    R2.*2 %105
    r4 e'8( f) e( f)
    e[ a,] a'( b) a( \hA b)
    a d, r4 r
    r g8(\p a) g( a)
    g c, r4 r %110
    r a'8( b) a( \hA b)
    a d, r4 r
    r h'!8( c) h( c)
    h e, r4 r
    r e8(\f f) e( f) %115
    e a, r4 r
    R2.*3
    r4 h'8( c) h( c) %120
    h e, r4 r
    R2.*5 %126
    h'4\fE e, c'
    \appoggiatura h a2 g4
    fis a8( g) \hA fis( e)
    dis h, h'([\p c) h( c)] %130
    h[ e,] e'( f!) e( f)
    e[ a,] f'!( g) f( a)
    dis,\f h cis \hA dis e e,
    c' a \appoggiatura g4 fis2\trill
    e4 r r %135
    R2.*2
    r4 a'8(\p b) a( \hA b)
    a d, r4 r
    R2.*2 %141
    r4 g,8(\p a) g( c)
    a[ f] a(\f h) a( d)
    h[ g] h(\p c) h( e)
    c a r4 r %145
    R2.*9 %154
    e'4\fE a, f' %155
    \appoggiatura e d2 c4
    h8[ e,] e'(\p f) e( f)
    e[ a,] a'( b) a( \hA b)
    a[ d,] b'( c) \hA b( d)
    gis,\f e fis \hA gis a a, %160
    f' d h2\trill \noBreak
    a4 a, r\fermata \bar "||"
    \time 4/4 \tempoD-IV-If g'4.\fE g8 a4 g \noBreak
    g2 r4 c
    d c8( e) g, d d'16 c d c %165
    h4 h h4. h8
    c4. h8 a4 h \noBreak
    c2 h\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ig R2.*9 %177
    r4 g' g
    h,4. h8 c4
    r a d %180
    h g r
    r8 g c h a d
    h a h a g h
    c c e d c e
    d c d c h d %185
    c h c h a c
    h4 h h
    d4. d8 e4
    a,2 a4
    h2. %190
    a4 a2
    g4 r g'~\p
    g2 fis4
    g8 g, g' f e a
    f e f e d g %195
    e c e f g4~
    g fis4.\f g8
    a4 d, d
    fis,2 fis4
    g a d %200
    h2 g4
    r8 h c d e c
    f! e f e d4
    e d2~
    d4 c2 %205
    h4 r r
    R2.*3
    r8 c e d c f %210
    d c d c h e
    c4 r e~
    e2 dis4\trill
    e a,2~
    a gis4 %215
    a8 a\p e' d c e
    f2.~
    f8 d f e d f
    g2.~
    g4 f e %220
    d d\f d
    d4. d8 e4
    f2 e4
    d8 h d c h e
    c h c h a d %225
    h a h a g h
    c4 g c~
    c8 a h2\trill
    c4 r r\fermata \bar "|." %229 finis
  }
}
