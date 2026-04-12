\version "2.24.2"

D-I-IIDixitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IIDixit
    \mvTr c8\fE-\tutti c' h a16 g a8 g16 f e8 c
    f d g c, g' g, c c-\solo
    h a gis e a4 c8\pE a
    d e f4 e d
    c8 a h c d4 e8 e, %5
    a4\fE h8 g! c c'-\tutti h g
    c4 h8 g c, c' g e
    d g d4 g,8 g' g4
    fis2 h,4 h'8 a
    g e c4 h r %10
    r8 e c h a h c a
    h2 e,8 e' \mvTr dis\pE-\solo h
    e8. d16 c8 d g,4 c8 f!
    g c, g' g, \mvTr c2\fE-\tutti
    b r8 a a4 %15
    d4. a'8 f16 e d c b4
    a f'8. f16 d b g' g e c a' a
    d,4. d8 e a, e' e,
    a a'-\solo gis e a g?\pE f4
    e gis8 e a f d g %20
    c, a' g g, c c' a h
    c4. h8 c h c c,
    g'4 r r8 \mvTr c,4\fE-\tutti c8
    f4 f,8 f-\solo c'4 r
    r8 f4-\tutti d8 g4 g,8 \mvTr g-\solo %25
    d'4 r r8 g4-\tutti g8
    c f, g4 c, g
    c r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIDixitBassFigures = \figuremode {
  r4 \bo <[6]>2 <6>4
  r2 \bo <[4]>8 \bc <[3]> <5> <6>
  <6\\>4 <6>8 <7 [_+]> r2
  r8 <_+> <7> <6> <_+>4 <_+ 5>8 <4\+ 6>
  <6>2 <5 [_+]>8 <6> <_+>4 %5
  r <6[!]>2 \bo <[6]>4
  r \bc q r4. <6>8
  <7 _+>4 <6 4>8 <5 _+>4. <6>4
  <7> <6\\>2.
  <6>4 <7>8 <6> <[5\+] _+>2 %10
  r4. <6\\>2 <6\\ 5>8
  \bo <[5\+] 4>4 \bc <[\t] _+>2 <[6 _+]>4
  r4. <_+>8 r2
  r4 \bo <[4]>8 \bc <[3]> r2
  <4 2> r8 <7 _+>4. %15
  r4. <_+>8 <6>4 <7>8 <6>
  <_+>4 <[5!]> <6->8 \bo <[_-]> \bc <[6]>4
  r2 <7 _+>4 <4>8 <_+>
  r <6> q <7 [_+]>4 <[6]>8 <7> <6>
  <_+>1 %20
  r4 <4>8 <3>4. <6>8 \bo <[6]>
  r4. <6>4 \bc <[6]>4.
  r1
  r
  r4. <_+>8 r2 %25
  q1
  r8 \bo <[6 5]> <5 4> \bc <[\t 3]> r2
  r1 %28 finis
}
