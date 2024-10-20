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
