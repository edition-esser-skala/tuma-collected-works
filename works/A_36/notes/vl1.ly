\version "2.24.2"

A-XXXVIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVIKyrie
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
    \time 6/4 \tempoA-XXXVIKyrieB \newSpacingSection
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
