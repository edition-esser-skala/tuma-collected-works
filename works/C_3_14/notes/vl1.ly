\version "2.24.2"

C-III-XIVViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-III-XIVa
    a'2\p b
    a1~
    a~
    a2 g~
    g g4 fis %5
    g8 d'-! es( d) r d-! c( b)
    r b-! as( g) g8.( a?16) a4\trill
    g2 h~
    h c
    c1 %10
    c2 d
    r4 e! f2
    f1
    f
    e2. c4~ %15
    c2 h\trill
    a8 a-! f'( e) r e-! d( c)
    r c-! b!( a) a8. h16 h4\trillE \noBreak
    a1\fermata \bar "||"
    \tempoC-III-XIVb a'8\p r a r b r b r \noBreak %20
    a r a r g r g r
    f r a r a r d, r
    cis r r4 r2
    r8 d'16(\f a) a8-! b16( g) fis8 g\trill a16 c b( a)
    b8 g r c16( b) b4 r8 c16(\p b) %25
    b4 g~\f g8 f!16 g e4\trill
    d a'\p b2
    a g
    f4 e f8 a d,4
    cis r r2 %30
    r8 d'16(\f a) a8 b16( g) fis4 r
    r d\p e2
    d cis4. a8
    a4. h?8 a d4 cis8
    d4 r8 g16(\f f) f4 r8 c'!16( b) %35
    b4 g~ g8 f16 g e4\trill \noBreak
    d r r2\fermata \bar "||"
    \key a \minor \time 3/8 \tempoC-III-XIVc \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      R4. \noBreak
    r8 r16 e\fE fis gis
    a8 a, r %40
    r r16 e' fis gis
    a8 a, r
    r r16 a' h c
    d8 d, r
    r r16 g a h %45
    c8 c, r
    c\p r r
    h r r
    R4.
    g'16\f f e f32 g a16 g %50
    f e d e32 f g16 f
    e c g'4~
    g8 f8. e16
    d8 e c~
    c d4\trill %55
    e16 c' h( c) g8
    r16 a g( a) e8
    f32 e d c \appoggiatura e8 d4\trill
    c r8
    r r16 d-!\p c( d) %60
    d,4 r8
    r r16 e'-! d( c)
    c4 r8
    r r16 e fis gis
    a8 a, r %65
    r r16 e fis gis
    a8 a, r
    f'' r r
    e r r
    R4. %70
    e16\f d c d32 e f16 e
    d c h c32 d e16 d
    c a e'4~
    e8 d8. c16
    h8 c a~ %75
    a h4\trill
    c16 a' gis( a) e8
    r16 f e( f) c8
    d32 c h a h4\trill
    a r8\fermata \markAriaDaCapo \bar "||" %80 finis
  }
}
