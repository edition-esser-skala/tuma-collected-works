\version "2.24.2"

D-IV-IViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-IV-Ia
    c16(\fE e) e( g) g( e) e-! c-! c( f) f( a) a( f) f-! c-!
    c( e) g-! c-! e8 c c4 h8 a
    h2 g16( h) h( d) d( h) h-! g-!
    g( c) c( e) e( c) c-! g-! g( h) d-! g-! \parOn h8-\parenthesize-! \parOff h,-\parenthesize-!
    h2 c16( e) e( g) g( e) e-! c-! %5
    a'( a,) a( c) c( f) f( a,) a( d) d( fis) fis( a) a( d,)
    h'8 h, c2 h4
    a2\trill g16( h) h( d) d( h) h-! g-! \noBreak
    g( c) c( e) e( c) \parOn c-\parenthesize-! \parOff g-\parenthesize-! g( h) h( d) g4\fermata
    \tempoD-IV-Ib r8 h, a16 h g a h d g h a g a fis \noBreak %10
    g8 e d16 e c d e8 e c c16 c
    d8 g,16 a h c a h c8 c16 d e f d e
    f8 a, a g g c4 h8
    c16 g c e d c d h c8 c,4 h8
    c4 r r2 %15
    r r8 h(-.\p h-. h-.)
    a4 r r8 e'(-. e-. e-.)
    d4 r8 e h d r4
    c d e8 e16 fis gis4
    r2 r8 d'16 e f4 %20
    r2 r8 c16 d e4\fE
    r8 c f4 r8 d e c
    c4 h\trill c8 c16 d e8 c
    r h16 c d8 h c c, r4
    r2 r8 h' c([ h)] %25
    g, g' a([ g)] g,4 r
    r16 d'' e fis g \hA fis g a d,8 g4 fis8
    g4 r r2
    r16 d g d g,4 r2
    r r8 h g4 %30
    g,8 d'' \once \slurDashed fis,([ g]) g,4 r
    r8 cis' a4 a,8 e'' gis,([ a)]
    a,4 r r2
    r r8 fis'' d4
    d,8 a' cis([ d)] d,4 r %35
    r16 a' h cis d \hA cis d e a,8 d4 cis8
    d4 r r2
    r16 a' d a d,4 r2
    r16 g h g g,4 r2
    r16 a d a d,4 r2 %40
    r16 g c g c,8 c'\p a4 g8 e
    fis4 r r2
    r r8 h\f g4
    g,8 d'' \once \slurDashed fis,([ g]) g,4 r
    r16 d'' e fis g \hA fis g a d,8 g4 fis8 \noBreak %45
    g4 r r2\fermata \bar "||"
    \key e \minor \tempoD-IV-Ic R1*4 %50
    r4 e,8\fE e g!4 dis
    e h8 h c2
    h4 d!8 g e4 d
    e e2 dis4
    e e8 e e8. e16 e4 %55
    r fis8 fis g8. g16 g8 d
    g2 f
    e4 e a2
    g!4. g8 fis!4 fis~
    fis8 h, e2 dis4 %60
    e r r e
    f4. e8 dis4 e~
    e dis8 cis \hA dis2 \noBreak
    e1\fermata \bar "||"
    \key c \major \tempoD-IV-Id
      r2 e'16\fE g f g d g f g \noBreak %65
    e e d e c e d e c g' f g e e f e
    d8 g,16 g h h d d g h a h g d d d
    e8 c16 c e e g g g,8 e c a'
    f d h' g e4 a~
    a8 g g g g g g fis %70
    g d e e e f f g
    g g g4~ g8 f f4~
    f e d2
    e4 r r2
    r4 e'8\p f g4 gis8 a %75
    e16 f e dis e4 \once \tieDashed e,2~
    e16 f! e d c e c e a,8. a16 a8 gis'
    a h a4 gis16 e\f \hA gis h e4
    r8 h' h,4 r r8 e
    e,4 r r16 a c e a8 c, %80
    h4~ h16 c h a gis a \hA gis f! e f e d
    c8 a r4 r16 g' h d g8 g-!
    fis4~ fis16 g \hA fis e d e d c h\p c h a
    g8 g, r e'' d4~ d16 e d c
    h4~ h16 c h a g a g f! e f e d %85
    c2 h16 g'\f h d \kneeBeam g  d, h d
    g,4 r r2
    c'8 d16 e f! g a h c8[ c,] c,(-.\p c-.)
    c(-. c-. h-. h-.) c4 r
    R1*3 %92
    r2 r4 c8(-.\p c-.) \noBreak
    c(-. c-. h-. h-.) c4 r\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ie \newSpacingSection
      \mvTr e'4-!\fE-\unisono
      ^\tweak TextScript.X-offset #0
      ^\markup \remark "cantabile" a,-! f' \noBreak %95
    \appoggiatura e d2 c4
    h \slurDashed d8( c) h( a) \slurSolid
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
    c' a \appoggiatura g4 fis2\trillE
    e4 r r %135
    R2.*2
    r4 \slurDashed a'8(\p b) a( \hA b) \slurSolid
    a d, r4 r
    R2.*2 %141
    r4 g,8(\p a) g( c)
    a[ f] a(\f h) a( d)
    h[ g] h(\p c) h( e)
    c a r4 r %145
    R2.*9 %154
    e'4\fE a, f' %155
    \appoggiatura e d2 c4
    h8[ e,] \slurDashed e'(\p f) e( f) \slurSolid
    e[ a,] a'( b) a( \hA b)
    a[ d,] \slurDashed b'( c) \hA b( d) \slurSolid
    gis,\f e fis \hA gis a a, %160
    f' d h2\trill \noBreak
    a4 a, r\fermata \bar "||"
    \time 4/4 \tempoD-IV-If e'4.\fE e8 f4. f8 \noBreak
    e2 r4 e'
    d c2 h16 a h a
    g4 g g4. g8
    e4. e8 fis( a) g4~ \noBreak
    g fis g2\fermata
    \time 3/4 \tempoD-IV-Ig R2.*6 %174
    r4 c c %175
    e,4. e8 f4
    r d g
    e c r
    r8 d g f e a
    fis e \hA fis e d \hA fis %180
    g4 g a
    g4. g8 a4
    g( f!) d
    e g2
    g2.~ %185
    g2 fis4
    g r r
    r8 d g f! e a
    fis e \hA fis e d \hA fis
    g2.~ %190
    g4 g fis
    g8[ g] d'\p c h e
    c h c h a d
    h2 c4~
    c h2 %195
    c h4
    a2.\f
    a2 h4
    c2 a4
    g d2 %200
    d r4
    r g g
    h,2 h4
    c d g
    e2. %205
    d4 r g~
    g g fis
    g8 g, g' f e a
    f e f e d g
    e4 c'2 %210
    h2.
    e,4 a g!
    fis2.
    e4 e f
    e2. %215
    e4 r r
    r8 d\p a' g f d'
    h2.~
    h8 g h a g h
    c e d4 c %220
    h g\f g
    g2 g4
    f2 g4
    g r g
    e2 fis4 %225
    g f2
    e8 d e d c e
    d2.
    e4 r r\fermata \bar "|." %229 finis
  }
}
