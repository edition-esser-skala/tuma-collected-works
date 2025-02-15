\version "2.24.2"

D-IV-IIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-IV-IIIa
    \mvTr f2\fE-\tuttiE f4 e
    f2 r
    d h4 c
    d2 c
    \tempoD-IV-IIIb r8 f e16 d c b a g f8 a' g16 f %5
    c'8 c, r c f4 d8 f
    g c, g4 c c'8-\solo d
    h c a \hA h c c\pE \hA h g
    c4 b8 g f4 g8 f
    c4 c'8\fE d h c c,\pE e %10
    f4 a b8 a g b
    c4 \mvTr a,\fE-\tutti b2
    c8 f, c'4 f, \clef "treble_8" f''8-\soloE g
    e f d e f4 \clef bass f,\pE
    e a8 a, d c! b4 %15
    a a'8 g f g a a,
    d4. c!8 b a g c
    d4. g,8 a d a' a,
    d4 d'8\fE e cis d h \hA cis
    d4-\tutti d, g4. g8 %20
    es d16 \hA es f8 f, b4 r8 b'
    b g es4 f8 \hA es d g
    f4 f, b \mvTr b'\pE-\solo
    a8. g16 fis8 d g4 g,8 d'
    g f es4 d r8 h %25
    c4 g'8 f es c r a^\critnote
    b4 f'8 es d b r4
    g2 f4 f'8 d
    a'4. cis,8 d c? b4
    a8 a'16 g fis8 d g f? e c %30
    f g a a, d4 d'8\fE e
    cis d h \hA cis d d, e4\pE
    f8 g a g f e d g
    c,4 r c8 c' b!4
    a a8 f b g c c, %35
    f4 \clef "treble_8" f'8\fE g e f d e
    f \clef bass f,4-\tutti f8 e4. e8
    d2 r4 d8 c!
    h4 c d2
    c8 \noBeam \clef "treble_8" c'-! d h c a b a16 g %40
    a8 \noBeam \clef bass f a fis g e f? e16 d
    e4 f8 g e f d e
    f f, c'4 f, r\fermata \bar "|." %43 finis
  }
}

D-IV-IIIBassFigures = \figuremode {
  r2 <4 2>4 <6 [5]>
  r1
  <7>4 <6!>8 <7> <6 5>2
  <7>4 <6!>2.
  r4 \bo <[6]> \bc q2 %5
  r2.. <6>8
  <[7] _!>4 <4>8 <_!>4. <6>8 <_+>
  <6>4 <6[!]>8 \bo <[6]>4. \bc q4
  r4. <6>8 r2
  <6 4>8 <5 3> <6>4 q2 %10
  r4 <6>8 <5> r2
  r4 <6> <6 5>2
  r4 <4>8 <3>4. <6>8 <_!>
  <6>4 <6[-]>8 <[6]> r2
  <6>4 <_+>4. <6>8 q4 %15
  <_+>4. <\t>8 <[6]>4 <_+>
  <_!> <_+>8 <\t> <6> <6\\>4.
  <4>4 <_+> <7 _+>8 <[_!]> <4> <_+>
  r4 <6>8 <5! _+> <6>4 <6[!]>8 <6>
  r4 <_+>2. %20
  <6 5>4 <4>8 <3> r2
  r4 <6 5>2 <[6]>4
  <4> <3>2 <6>4
  <6\\>8. \bo <[6-]>16 <6>8 <_+>2 <_+>8
  r \bc <[6]> <7> <6> <_+>4. <[6]>8 %25
  <_->4 <_!>8 <\t> <6>4. q8
  r2 <6>
  <7>4 <6[!]>2 <6>4
  <4> <_+>4. <6>8 <7> <6>
  <_+>4 \bo <[6]>2 \bc <[6!]>4 %30
  <6>8 <\t> <4> <_+> r4 <6>8 <5! _+>
  <6>4 \bo <[6!]>8 \bc <[6]>4. <6[!] 5>4
  r2. <6!>4
  r1
  <6> %35
  r4 <6>8 <_!> <6>4 <6->8 <6>
  r2 <6\\>
  r1
  <6 5>2 <7>4 <6[!]>
  r8 <1> <3> <6> <3> <6> <3> <5>16 <6> %40
  <6>4 <5>8 <6> <_!> <6>4 <\tllur>16 <6!>
  <6>4 q8 <_-> <6> <[3]> <6> q
  r4 <4>8 <3> r2 %43 finis
}
