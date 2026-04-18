\version "2.24.2"

D-II-XVIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-XVII
    \mvTr c'8\pE-\solo h a g f e d e16 f
    g8 e f d16 f g8 c, g' g,
    c4 r8 e\fE f f, r f'
    g c, f g c,4 r8 c'\pE
    r a f fis r g e c %5
    d4 h'8 h, c4 a'8 fis
    g e d d, g4 r8 h'\fE
    c c, r c d g c, d
    g,4 r8 g'16\pE a h8 c fis, d
    g r r4 r8 g c, c' %10
    h h, a d g, e' f! f'
    e e, d g c, \mvTr e\fE-\tutti f16 g f d
    g8 e f g c,4 r8 e-\solo
    f f, r f' g c, f g
    c, c-\tutti e f g g a h %15
    c h a4 g r8 g
    a16 g f e f4 g16 f e d e8 c16 e
    f4 e r r8 e-\solo
    a,4 r8 a'-\tutti f d g f16 g
    e8 e f f d d' h c %20
    a h gis a g f16 g f4
    d r8 f f e16 d c4
    r r8 e f d c d
    e4 e, a r8 c-\solo
    d d, r f' e a, d e %25
    a16 a,\pE a'8 g16 e g8 f f, r d'
    g16 g, g'8 f16 d f8 e e, r c'
    d c d e f a b b,
    c f c' c, f d e c
    g' g, g' f e4 d8 f %30
    g g, c e a e f g
    c, c'16 d c8 b a a16 \hA b a8 g
    f b g a d,4 r8 d16 e
    f8 d e f g g, r g'
    a h c f, g4 c,8 c' %35
    h g c c, g' g16 f e8 c
    f d' b c a f r e
    d b' g a f d d' c!
    h c a g fis d g g
    c a e f g4 \mvTr e\fE-\tutti %40
    f e f fis
    g fis g e8 c
    f4 fis g4. e8
    a4. h8 c a f g
    c,4 r8 e-\solo f f, r f' %45
    g c, f g c-\tutti c, g' g,
    c r r4 r2\fermata \bar "|." %47 finis
  }
}

D-II-XVIIBassFigures = \figuremode {
  r4. <6>2 q8
  r8 <[6]> <9> <[5]> <7>4 <6 4>8 <5 3>
  r1
  r4 <6 5>2.
  r4 <8 6>8 <7 5>4. <[6]>4 %5
  <9 7>8 <8 6>4. <9 7>8 <8 6>4 <6 5>8
  r <6> <6 4> <5 _+> r2
  r2 <[_+]>4 <6 5>8 <_+>
  r2. <6>4
  r2.. q8 %10
  <7> <6> <7> <7 _+>4 <6> q8
  <7> <6> <7> q4. <5>8 <6>
  r <[6]> <6 5>2.
  r q4
  r4 <6>8 <[6 5]>4 <6>8 q <6 5> %15
  r <[6]> <7> <6\\>2 <6>8
  r4 q2 q4
  <7>8 <6> <_+>4 r4. q8
  r2 <6>
  q2. <6 5>4 %20
  q q <4\+>8 <\t> <[6]>4
  <6->4. <6>8 <4[!] 2\+>8 <\t \t> <6>4
  r4. <_+>8 <5>4 <6>
  <4> <_+>2.
  r4. <6>8 <_+>4 <6 5>8 <_+> %25
  r4 <4\+>8 <\t> <6>2
  r4 <4>8 <\t> <6>2
  <6->1
  <7[-]>4 <4>8 <3>4 <6!>8 <[6]>4
  <6 4> <5 3> <[6]>4. <6>8 %30
  r2 r8 <[6]> <6 5>4
  r4. <6>8 \bo <[_+]>2
  \bc <[6]>4 <6 5 [_-]>8 <_+> r2
  r4 <6[!]> r4. <6>8
  q4. q8 r2 %35
  <5> <6 4>8 <5 3> <6> <7->
  r4 <6 5> <[6]>4. <6\\>8
  r4 <6 5 [_-]>8 <_+> <[6]>2
  <6 5> q
  r8 <6> q4 <6 4>8 <5 3> <6>4 %40
  r q2 <[6]>4
  r <6>2 q4
  r q8 <5>4. <6>4
  <5> <6>2 <6 5>4
  r1 %45
  r4 <6 5>2 <4>8 <3>
  r1 %47 finis
}
