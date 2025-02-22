\version "2.24.2"

C-VI-IIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoC-VI-IIa
    \mvTr d'4\fE-\tutti a r2
    h4 fis r2
    g4 d r2
    g8 fis e a fis8. e16 d8 r
    cis-\solo cis d d cis cis-\tutti d fis %5
    a4 gis8-\solo gis a a \hA gis e-\tutti
    a gis fis e fis e d cis
    d cis h a fis' fis fis fis
    gis gis a a d, cis16 d e8 e
    a, a'-\solo gis gis a d cis h %10
    a d, a' cis, d g fis e
    d4-\tutti a' r2
    h4 fis r2
    g4 d r2
    g8 fis e a fis8. e16 d8 r %15
    cis-\solo cis cis cis d d-\tutti fis g
    a4 a, r8 h d e
    fis4 fis, r8 g' h cis
    d4 d, e a8 dis,
    e4 e, a r8 a-\solo %20
    d4 r8 e a,4 r
    R1*4 %25
    r8 e'-\tutti e fis16 gis a4 a,
    r8 d d e16 fis g4 g,
    r8 e' e fis16 g fis4 h,8 h
    fis'4 fis, h8 r r4
    h' fis r2 %30
    g4 d r2
    e4 h e8 d cis fis
    h, h'-\solo ais fis h e, d cis
    h r r4 r2
    R1*3 %37
    r2 r8 a' gis e
    a a,-\tutti cis e a4. g8
    fis4. e8 d d e fis %40
    g4 fis e8 e fis g
    a4 g fis8 fis gis ais
    h h, h'2 h4
    r2 g!4 g,
    r2 e'4 e8 d %45
    cis4 cis d2
    g4 fis g8 h a a,
    \tempoC-VI-IIb d8 d' cis h a g fis e
    d r cis r d d fis gis
    a r gis e a, a' \hA gis fis %50
    e d cis h a r r4
    d8 d' cis h a g! fis e
    d r r d g, g' fis e
    d c h a g r fis' d
    g, g' fis e a4 d, %55
    a2 d8 d'-\solo cis! a
    d g, fis e d g fis d
    g c, h a g g'-\tutti fis e
    a4 d, a' a,
    d8 r r4 r2\fermata \bar "|." %60 finis
  }
}

C-VI-IIBassFigures = \figuremode {
  r1
  r4 <6>2.
  r1
  <6 5>4 <7> <6>2
  q <[6]> %5
  r4 <6>2 <[6]>4
  r4. <6 4>8 r2
  <6 5> <6\\>
  <6 5[!]> <6 5>4 <_+>
  r <[6]>4. <5> %10
  r <6>4 <5>4.
  r1
  r4 <6>2.
  r1
  <6 5>4 <[7]> <6>2 %15
  q1
  r1
  <5 _+>2 r8 <5>4.
  r4 <6> <7 _+>4. <6 5>8
  <4>4 <_+>2. %20
  r4. q8 r2
  r1*4 %25
  r8 <_+>2..
  r1
  r2 <7 _+>
  <4>4 <_+>2.
  r4 <5 _+>2. %30
  r4 <[5!]>2.
  r <7>8 <_+>
  r4 <[6]>4. <5>
  r1*4 %37
  r2. <[6]>4
  r1
  <6>4. q <[6!]>4 %40
  r <5\+>8 <6\\>4. <[6!]>4
  r <5>8 <6>4. <6>4
  r1
  r2 <5>
  r q4 <6\\>8 <[6 4]> %45
  <6 5>2 \bo <9 [4]>4 \bc <8 [3]>
  r <[6]>2 <4>8 <_+>
  r4 \bo <[6]>4. <6>8 \bc <[6]> <6>
  r4 \bo <[6 _]> r4. <6 5>8
  r4 <6>2 q4 %50
  <_+>4 <6>8 <6\\> r2
  r4 <6>4. q8 <4 3> <6>
  r2. <6>8 <6\\>
  r4 \bc <[6 _]>8 <_!>4. <6>4
  r2 <7 [_+]> %55
  <4>4 <3>2 <[6]>4
  r8 <5> r2 <[6]>4
  r1
  <7>2 \bo <[4]>4 \bc <[3]>
  r1 %60 finis
}
