\version "2.24.2"

D-II-XIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-XIIa
    \mvDl c4\fE-\soloE r d\pE h
    c r f fis
    g h, a fis
    g8 e' c d g,4 r8 \mvTr g'\fE_\tutti
    g4 e c2 %5
    f e4 r8 \clef treble e'-!
    a-! g!16-! f-! e8-! \noBeam \clef bass e, a g!16 f e d c h
    c h a8 a'4 d, e
    a,2 \mvTr h\pE-\solo
    c4. d8 e4 gis %10
    a8 g f4 e gis\fE
    a cis d fis,
    g! h c8 c,\pE e c
    g'2 d
    a' e %15
    a,~ a4 g8 a
    h2 e,8 e'\fE dis4
    e gis a h
    e, r e\pE c
    h2 e4 d! %20
    e a, d r
    d c! h2
    g4 h c2
    d4 d, g8 g'\fE fis4
    g h c d %25
    g, r8 g-\tutti g4 c
    c r8 c, g'4 f!8 e
    d4 h c8 h c4
    g r gis2
    a4 e' cis d %30
    h c g2~ \noBreak
    g c\fermata \bar "||"
    \time 6/4 \tempoD-II-XIIb \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      \markTimeSig #'(6 4)
      \mvTr a4\pE-\soloE c a d f d \noBreak
    a'2 a,4 e' d c
    r h a d e e, %35
    a c a d f d
    a' c a fis gis e
    a,2. e'4 a,2
    e'4 gis2 a4 cis,2
    d4 fis2 g4 h,!2 %40
    c!4 c h ais2.
    h4 e,2 h' g4
    a2 fis4 h2.
    e,2 c'!4 d!2 h4
    e2 e,4 a cis2 %45
    d2. e
    a,4 e' e, a c a
    d f d a'2 a,4
    e' d c r h a
    d e e, \tempoD-II-XIIc a \mvTr a'2\fE-\tutti %50
    e4 f d c2.
    r4 h2 c4. h8 a4
    g2 g'4 e2 a4
    \time 9/4 \markTimeSig #'(9 4) d,2. d4 f g c,!2.
    \time 6/4 \markTimeSig #'(6 4) \clef "treble_8" r4 c'-! c-! h-! \clef bass g g %55
    e e8 f g e a4 e2
    f2. g
    c,8 h c d e f g f g a h g
    c4 g g, c r r\fermata \bar "|." %59 finis
  }
}

D-II-XIIBassFigures = \figuremode {
  r2 <6>4 q8 <5>
  <5 4> <\t 3> r2 <6>8 <5>
  r4 <6> <5> <[6]>
  r8 <[6]> <6 5> <_+>2 <3>8
  q4 <5>2. %5
  <7>4 <6> <_+>2
  r4. q q4
  <6>2 <6 5>4 <_+>
  r2 <9 4>4 <8 3>
  <9 7>8 <8 6>4 <7 5>8 <6 4> <5 _+> <6>4 %10
  q8 q <7> <6> <_+>2
  r q
  r2. <6>4
  <4> <3> <4> <3>
  <4> <3> <4> <3> %15
  <7> <6\\>8 <5> <[6\\] 4\+ 2>4 <6>8 \bo <[6\\]>
  <5\+ 4>4 \bc <[\t] _+>2 <6 [_+]>4
  r2. \bo <[5\+] 4>8 \bc <[\t] _+>
  r2. <7>8 <6>
  <[5\+] _+>2. <_+>4 %20
  <7> <7 _+> <_+>2
  r4 <3>8 <4\+> <6>2
  r1
  <7 _+>2. <[6]>4
  r2. <4>8 <_+> %25
  r1
  r
  <6>4 <6 5>4. <[6 5]>
  r2 <6 [5]>
  r4 <[6\\ _!]> \bo <6 [5]>2 %30
  \bc q <4>
  <3>1
  r2. <9>4 <6>2
  <4>4 <3>2 <_+>4 <3>2
  r4 <6\\>2. <4>4 <_+> %35
  r2. <9>4 <6>2
  <9>4 <[6]>2 <6 5>2.
  <9>4 <8>2 <_+>2.
  q4 <7!> <6>8 <5> r4 <7-> <6>8 <5[!]>
  <_+>4 <7-> <6>8 <5[!]> r4 <7> <6>8 <5[!]> %40
  r2 <6 4>4 <7 5 [_+]>2.
  \bo <[5\+] _+>2. \bc q
  <9>4 <8> <[5\+]> <7 [5\+] _+>2.
  r <9 [_!]>4 <8> <5\+>
  <7 _+>1 <6>4 <5[!]> %45
  r2. <9 _+>4 <8 \t>2
  r4 <_+>2 r2.
  <9>4 <[6]>2 <4>4 <3>2
  <_+>4 <3>2. <6\\>2
  r4 <_+>2 r2. %50
  <[6 _!]>4 <6 5> <6> r2.
  r4 <6>1 <6\\>4
  r2. <6\\>2 \bo <[7] _+>4
  \bc <[_!]>2. r4 <6>2 r2.
  r1. %55
  <[8 6]>1 r4 <6>
  <6 5>2. <9>4 <8>2
  r2. <4>4 <3>2
  r4 \bo <[4]> \bc <[3]> r2. %59 finis
}
