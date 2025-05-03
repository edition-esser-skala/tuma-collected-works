\version "2.24.2"

J-XVIIContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoJ-XVIIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \repeat volta 2 {
      d8\fE d' d,16 e32 fis g a h cis d8 d, d16 e32 fis g a h cis
      d16. a,32 e'16. a,32 fis'16. a,32 g'16. a,32 a'4-! cis,8 h^\critnote
      a4 cis8 h a4 a8 cis
      d16 e32 fis g a h cis d16. d,32 d'8 fis,4 r8 d
      g,16 a32 h c d e fis g16. g,32 g'8 gis4 r8 e %5
      a,16 h32 cis d e fis gis a16. a,32 a'8 r d, h4
      r8 e cis4 r8 fis d4
      r8 gis e4 a d,
      e8 e'16 d cis8 h a a gis gis
      fis fis e e d4 cis %10
      h a a8 d e e,
      a h c gis\p a a d d
      g! g c, c f f h, h
      e e e e e e16 d cis!8 a\f
      d h e cis fis e16 d cis4 \noBreak %15
      d e8 d cis d e d
    }
    \alternative {
      { cis d e e, a a'16 g! fis8 e }
      { cis d e e, a e'16 d cis8 h }
    }
    a8 d cis h a g'! fis e \noBreak
    d g fis e d c' h fis %20
    g4 e fis d
    e cis! d e
    fis d e cis
    d h e8 fis g e
    fis gis ais fis h h a a %25
    g g fis fis e d16 e fis8 fis,
    h16 h' h8 r16 a! a8 r16 g g8 r16 fis fis8
    r16 e' e8 r16 d d8 r16 c c8 r16 h h8
    r16 a a8 r16 g g8 r16 fis fis8 r16 e e8
    d d16. cis32 d16 e fis g a8. a,16 a8 d %30
    r g e4 r8 a fis4
    r8 h g4 r8 cis a4
    d8 d, g4 a8 a16 g fis8 e
    d d cis cis h h a a
    g g' fis4 e d %35
    d8 g a a, d e f cis\p
    d d g, g c c f, f
    b b e, e a a a a
    a a'16 g fis!8 d\f g^\critnote e a fis
    h g cis a16 g fis8 g a a, \noBreak %40
    d4 r r2\fermata \bar "||"
    \time 3/4 \tempoJ-XVIIb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R2.*2
    fis4 \slurDashed g8( e) ais,( cis) \slurSolid
    d4 cis h %45
    e8( g) g( fis) fis( e)
    cis2 a4
    d2 a4
    d8( fis) fis( e) e( d)
    g,4^\critnote fis'2 %50
    g4 gis,?2
    a4 gis'2
    a,4 cis2
    r8 d d( c) h( a)
    g4 a a %55
    d h'8( g) cis,!( e)
    fis4 d h^\critnote
    a g! g'
    fis fis fis
    e e e %60
    d h2
    a4 a2
    g4 g2
    fis2.
    e'~ %65
    e~
    e
    e2 d4
    e fis fis,
    h h\p a! %70
    g2. \noBreak
    fis\fermata \bar "||"
    \time 3/8 \tempoJ-XVIIc \newSpacingSection
      d'4\fE e8 \noBreak
    fis4 e8
    d4 e8 %75
    fis fis d
    g fis h,
    e4 r8
    fis e a,
    d4 r8 %80
    cis d gis
    a cis h
    a a gis
    fis fis e
    d cis h %85
    a4 r8
    fis' dis h
    e e e
    gis, gis gis
    a a a %90
    d! d d
    d d cis
    d d d
    d d cis
    cis'4 gis8 %95
    a h cis
    d,4 e8 \noBreak
    a,4. \bar ":|.|:"
    R4.*11 %109
    r8 h' g %110
    e4 fis8
    g4 fis8
    e4 fis8
    g fis e
    fis d e %115
    fis4 e8
    d4 e8
    fis d fis
    g4 r8
    fis4 r8 %120
    e4 r8
    d d16 e fis g
    a8 h cis
    d d cis
    h h a %125
    g fis e
    d4.
    h'8 gis e
    a a a
    cis, cis cis %130
    d d d
    g! g g
    g4 fis8
    g g g
    g4 fis8 %135
    fis4 cis8
    d e fis
    g4 a8
    d,4 r8\fermata \bar ":|." %139 finis
  }
}

J-XVIIBassFigures = \figuremode {
  r1
  r2.. <6\\>8
  r4. q <[6 4]>8 <6 5[!]>
  r2 <6>4. <7[!]>8
  r2 <[6]>4. <7 _+>8 %5
  r2. <5>4
  r8 <_+> <5\+>2 <5>4
  r <[_+]>2 <6>8 <5>
  r4 <6>2 q4
  <7> <_+> <3>8 <4\+> <6 3>4 %10
  <6\\>2 r8 <[6]> <4> <_+>
  r4. <6>8 <[_!]>4 <_!>
  <7[!]> <7> q <7 [5\+]>
  <[7] _+>8 <6! 4> <[7] _+> <6! 4> <[5 _+]>4 <6>
  r <_+>8 <[5\+]>4. <6>4 %15
  r <_+> <6> <_+>
  \bo <[6]> <_+>2.
  <6>4 \bc <[_+]>2.
  r4 <[6]>8 <6\\>4. <[6]>8 <6>
  r4 <[6]>8 <6>4. <[6]>8 <6 5!> %20
  \bo <[5]>8 <6>4. <7>8 <6>4.
  <7>8 \bc <[6]> <6>2 q4
  <_+> <6> <9> <[6]>
  <9> <[6]> <6!>8 <6\\> <6> <6\\>
  <[_+]>2. <6>4 %25
  <7> <8 [_+]> <_!>8 <6> <4>8 <_+>
  r4 r16 <4\+>4 <6> <6\\>
  <_!> <4\+> <6> <6\\>
  <_!> <4\+> <6> <6\\>8.
  r1 %30
  r4 <5>2 q4
  r1
  r
  r4 <6> <7> <8>
  r <6> q2 %35
  r2.. <6>8
  <_!>4 <_-> <7[-]> \bo <7 [5!]>
  <7 5!> \bc <7 [5!]> <7 [_+]>8 <6! 4> <7 [_+]> <6! 4>
  <[5 _+]>4 <6>2.
  r4 \bo <[6]> \bc q2 %40
  r1
  r2.*2
  <_+>4 <6>2
  <6>4 <\t> <_+> %45
  r2.
  <[6]>
  r
  r
  r2 <6>4 %50
  r <6>2
  <_+>4 <6>2
  r4 <6>2
  r2 <[6]>4
  r <4> <_+> %55
  r2.
  \bo <[6]>2 \bc <[6\\]>4
  r <5> <4\+>
  <6>2 <6\\>4
  <_!>2 <6>4 %60
  r <5>2
  <6>2.
  <7>4 <6>2
  <_+>2.
  <6[!]> %65
  r
  r
  <[6\\] 4\+>2 <6>4
  <3> <4> <_+>
  r4 \bo <[6 _]> <6> %70
  <7> <6>2
  <_+>2.
  r4 <6>8
  q4 q8
  r4 q8 %75
  q4.
  <6>8 <6\\> <6 4>16 <5 _+>
  r4.
  <6!>8 <6> <6 4>16 <5 3>
  r4. %80
  <6 5>8 <9 4> <7>
  r4.
  r4 <6>8
  r4 <6 _+>8
  r <6> <7> %85
  r4.
  <6\\>
  <9 _+>8 <8 \t>4
  <6 5!>4.
  <9>8 <8>4 %90
  <6>4.
  <\t>8 <4\+> <6>
  q4.
  <\t>8 <4\+> <6>
  q4 q8 %95
  r <6\\> <6>
  q4 <_+>8
  r4.*12 %109
  r8 <_+> <\t> %110
  r4 <6\\>8
  <6>4 <6\\>8
  r4 q8
  <6> <6\\>4
  <6!>4 <6>8 %115
  q4 q8
  r4 q8
  q4.
  r
  q %120
  q
  r
  r
  r4 q8
  r4 q8 %125
  r q <6>
  r4.
  <6\\>
  <9>8 <8>4
  <6 5!>4. %130
  <9>8 <8>4
  <6>4.
  <\t>8 <4> <6>
  <6>4.
  <\t>8 <4> <6> %135
  q4 q8
  r q q
  <5> \bc <[6 _]>4
  r4. %139 finis
}
