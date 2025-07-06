\version "2.24.2"

C-III-XIXOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoC-III-XIXa
    \partial 8 \mvTr es8\fE-\solo f g d es b'8. as16 g8 es
    as8. g16 f8 b r es, g es
    d d c c b b a f
    b d es f b,4 b'
    as!8 as g c f, f, f'4 %5
    g8 g f b es,4 as8 g
    as b c b16 as g8 g, as b
    c c'\p b as g as g f \noBreak
    es\f g as b es,4 r8 es \bar "S-S"
    f g16 f g8 es d4 b8-\critnote d \noBreak %10
    es4 r8 g\fE as8. g16 f8 b
    es, g\pE as g r g f g
    r g as as g g a f
    b4 r r8 b a g
    f b, a g f4 d'8 es %15
    f d\fE es es d d c c
    b4 d\p es r8 es
    f es d b a4 r8 f'
    b as! g8. es16 d8. es16 f8 f,
    b4 r8 d\f c b a b %20
    f'8. es16 d8 d es8. d16 c8 f
    b,4 b' a8 a g g
    f d es es d d c c
    b d es f b,4 r
    h\pE c8 f g g16 f es8 es %25
    d es d g c,4 r8 c
    g' h, c e f a, b? d
    es g, as as'16 g f8 e f4
    g g, c8\fE e f as
    b! d, es g as4 r8 as, %30
    b b'\pE as4 g r8 g
    as as, r a' b b, r d
    es4 as b b,
    es b'\fE as8 as g c
    f, f, f'4 g8 g f b, %35
    es4 as8 g as b c b16 as
    g8 g, as b c c'\p b as
    g as g f es\f g, as b \noBreak
    es,4 r r2\fermata \bar "||"
    \time 3/4 \tempoC-III-XIXb \newSpacingSection
      c'4\pE g' r \noBreak %40
    c h g
    c b as
    g2 h,4
    c2 e4
    f f'8( es!) d( c) %45
    b!4. as8 g f
    es4 es'8( des) c( b)
    as( g) f4 es
    b'2 b,4
    b'2 r4 %50
    g2 a4
    b2 b,4
    r a' g
    fis2 g4
    r c, d %55
    es2.
    c4 d d,
    g r \clef "treble_8" g''8(\fE f!)
    es( d) c4 f8( es)
    d( c) b4 es8( d) %60
    c4 d \clef bass d,
    g,\pE g' a
    h g c
    h g8 f es d
    c2 r4 %65
    f \clef "treble_8" f'8( es) d( c)
    b!4. as8 g f
    es4 es'8 des c b
    as g f2~
    \clef bass f4 es8 d! es4 %70
    f g g, \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoC-III-XIXc
       \partial 8 es8\fE \noBreak
    \set Score.currentBarNumber = #73
      f g d es b' b16 as g8 g, \noBreak
    as as b b c c d d
    es c as b es4 r8 es \markCritnote \bar "S-S" %75 finis
  }
}

C-III-XIXBassFigures = \figuremode {
  r8 <6> q \bo <[6]>2 \bc q4
  <5>8 <6>2..
  <6>4 <7>2 <[6]>4
  r8 <6> <6 5> <_!>4. <_->4
  <6> <7>8 <_!> r2 %5
  <6>4 <7>2 r8 <4>16 <3>
  r8 <4>16 <3>8. <6>8 \bo <[6]>4 <6>
  r8 <6> q q q <3> q q
  r4 \bc <[6]>2.
  <6>8 q4. <[6]>2 %10
  r <5>8 <6>4.
  r2 r8 <6> q q
  r2 <6>4 q8 <7 [_!]>
  r2. <[6]>8 <7>
  \bo <[_!]>4 \bc <[6]>8 <7> <[_!]>4 <6> %15
  <_!>8 <6>4. <6>4 <7>
  r2.. \bo <[6]>8
  <_!>4 <6> <6>4. <_!>8
  r4 <6> q <4>8 \bc <[_!]>
  r2 <6!>4 \bo <[6]> %20
  r \bc q <5>8 <6>4 <_!>8
  r2 \bo <[6]>4 \bc <[7]>
  <_!>8 <6>4. <[6]>4 <7>
  r4 \bo <[6]>8 \bc <[_!]> r2
  <6> <_!>4 <[6]> %25
  <6!>8 <6> <5!> <_!> r2
  <4>16 <_!> <5>8 <4>16 <_!> <5[-]>8 <4>16 <_!> <5[-]>8 <4>16 <3> <5[-]>8
  <4>16 <3> <5->8 <4[-]>16 <3>8. r8 <6>4.
  <4>4 <_!> q8 <5[-]> <4>16 <3> <5[-]>8
  <4>16 <3> <5>8 <4>16 <3> <5->8 <4[-]>16 <3> r4 <6>16 <5> %30
  <[_!]>4 <3>8 <4> <6>4. <[6 5-]>8
  r4. <6 5>2 q8
  r4 \bo <[6 _]> <6 4> \bc <[5 3]>
  r <_-> <6> <7>8 <_!>
  r2 <6>4 <7> %35
  r4. <4>16 <3>8. <4>16 <3>8. <6>8
  \bo <[6]>4 <6>4. q8 q q
  q <3> q q q4 \bc <[6]>
  r1
  r4 <_!>2 %40
  r4 \bo <[6]>2
  r4 \bc q <6>
  <_!>2 <6 5>4
  r2 <6>8 <5[-]>
  r2. %45
  r
  r
  r4 <[6]>2
  <4> <3>4
  r2. %50
  <6>4 <5>2
  r2.
  r4 <[6]> <6 [4]>
  <6 5>2.
  r4 <6-> <\t> %55
  <5 4> <\t 3>2
  <6[!] 5>4 \bo <[5!] 4> \bc <[\t] _+>
  r2.
  r
  r %60
  <6! 5>4 <[5!] _+>2
  r4 <_!> <7>
  \bo <[6]>2.
  \bc q4 <_!>2
  r2. %65
  r
  r
  r
  r
  <2>2 <6>4 %70
  r <4> <_!>
  r2.
  r8 <6> q q2 q4
  <5>8 <6> <5> <6> <5> <6> <5> <6>
  r4 <[6]>2. %75 finis
}
