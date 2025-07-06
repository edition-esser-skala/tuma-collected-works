\version "2.24.2"

D-II-IIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-II-IIa
    \mvTr a8\pE-\solo h c d e c h e
    a,4 c8 a e'4 gis8 e
    a a, r4 h8 a e' e,
    a4 r16 a'-!\fE a( gis) gis4 r16 g-! g( fis)
    fis4 r16 f-! f( e) e8 a, e' e, %5
    a2~ a4 a'
    d, g! c, e
    f8 d g g, c4 r8 c
    h a h g a h16 c d8 d,
    g4 g'8 f! e4. e8 %10
    f e f d g c, g' g,
    c \mvTr c'\fE-\tutti h a16 g c4 c,8 d
    e4 d8 c g' g, g'4
    fis2 e4 e8 e
    ais,2 h4 h'8 a %15
    g fis16 e h'8 h, e4 \clef "treble_8" r16 e'-!-\solo e( dis)
    dis4 r16 d-! d( cis) cis4 r16 c-! c( h)
    h8 \clef bass e,[ h' h,] e4. fis8\pE
    g4. fis8 e4 d
    c a8 d g, a h g %20
    c4 d g,8 g' fis h
    e, d! c4 h r8 h
    e d! c h a2
    dis8 dis dis dis e e e, e
    a4 \mvTr a'\fE-\tutti f8 d b'4 %25
    a8 f e d a' a, r4
    r cis8 cis d16 e d e f e f e
    d8 d16 e f8 d a'8. a,16 a8 a'
    f e d f g4. b8
    a d, a4 d r16 \mvTr d'-!\p-\soloE d( cis) %30
    cis4 r16 c-! c( h!) h4 r16 b-! b( a)
    a8\f d, a' a, d4 cis8\pE a
    d4. e8 f4 \clef "treble_8" r16 f'-!\fE f( e)
    e4 r8 \clef bass c, f f, r a\pE
    b4 g c8 f, c' c, %35
    f4 b\fE c c, \noBreak
    f r r2\fermata
    \tempoD-II-IIb \mvTr a1\fE-\tutti \noBreak
    a4-\solo r8 a gis4 gis-\tutti
    a2 a4-\solo r8 a %40
    g!2-\tutti f
    d'4-\solo r d2-\tutti
    c f
    e r4 e
    d2 c %45
    a'4\p f g e
    f dis e2 \noBreak
    e, a
    \tempoD-II-IIc \mvTr c8\pE-\solo c' h g c h a f \noBreak
    g f e c g'4 r8 h, %50
    c4 d8 e f e f d
    g c, g' g, c4 d
    c8 g' e c g4 h
    c8 e f4 e2
    \clef "treble_8" r8 \mvTr a4-!\fE-\tutti c8-! e4-! gis,8-! gis-! %55
    a c h4 a8 \clef bass e4 g8
    a4 dis,8 dis e g fis4
    e8 f4 e16 d! c8 a h4
    c d8 e cis4 a'8 g!
    f4 fis g8 e h' h, %60
    e4 r r8 e a a,
    e'4 e, a d8 cis
    d2 a\fermata \bar "|." %63 finis
  }
}

D-II-IIBassFigures = \figuremode {
  r2 <_+>8 <6> <7> <_+>
  r2 <4>8 <_+> <6> <7 [_+]>
  r2 <5\+>16 <6\\>8. <4>8 <_+>
  r4 r16 <6>8. q4 r16 q8.
  <6>4 r16 <\t>8. <7 _+>4 <5 4>8 <\t _+> %5
  r1
  r2. <6>4
  <[6]> <4>8 <3> r2
  <6>8 <6\\> <[6]>2 <5 4>8 <\t _+>
  r2 <6> %10
  r1
  r4 <6>2.
  <6>2 \bo <[4]>8 \bc <[3]>4.
  <6\\>1
  <7 5 [_+]>4 <6\\> \bo <[9\\] 5\+ 4>8 <8 \t _+> \bc <[\t] \t \t>4 %15
  <6> \bo <[5\+] 4>8 \bc <[\t] _+> r4 r16 <6>8.
  \bo <6 [_+]>4 r16 \bc <\t [\t]>8. <6>4 r16 <\t>8.
  <7 [5\+] _+>4 \bo <[5\+] 4>8 \bc <[\t] _+>4. <6>4
  r2 <6>4 <5 [_!]>8 <6>
  r4 <7>8 <[7] _+> r2 %20
  r4 <4>8 <_+>4. <7>8 <[5\+] _+>
  r <[6 _+]> <7> <6> \bo <[5\+] _+>4. \bc <[\t] _!>8
  <_+> <\t> <6> <6\\> r2
  <7 5 [_+]> <5 4>8 <\t _+>4.
  r4 <_+> <6> <7>8 <6> %25
  <_+> <6> <[\t]>4 <4>8 <_+>4.
  r4 <6>2.
  r4 <6> <5 4>8 <\t _+>4.
  <6>2 <9 _->8 <8 \t>4 <6>8
  <7 _+>4 <5 4>8 <\t _+> r4 r16 <6->8. %30
  <6>4 r16 <\t>8. <6>4 r16 <\t>8.
  <7 _+>4 \bo <[4]>8 \bc <[_+]>4. <6>4
  r4 <6->8 <[6!]>4. r16 <6>8.
  q2.. q8
  r4 <_-> <7->2 %35
  r4 <5>8 <6> <5 3> <6 4> <5 \t> <\t 3>
  r1
  r
  r2. <6 5!>4
  <9> <8>2. %40
  <4\+ 2>2 <6>
  r <4\+ 2>
  <6> <7>4 <6>
  <_+>2. <\t>4
  <4\+ 2>2 <6> %45
  r4 <6 5> <9> <6 5>
  r <6 5 [_+]> <_+>2
  <6 5>8 <\t 4> <5 \t> <\t _+> r2
  r4 <6>4. <[6]>4 <6>8
  r4 <[6]> <4>8 <3>4. %50
  r1
  r2. <5>8 <6>
  r4 <6>2 q8 <5>
  r <_+> <7> <6> <_+>2
  r1 %55
  r2 r8 <5> <8> <5>16 <6>
  <3>4 <7>8 <6>16 <5> <3>8 <6> <7> <6[!]>
  <7> <5> <6> <[6] _+> <6>4 <6\\>
  <6> <6 5>8 <_+> <6>4 <4\+ 2>
  <6> <6\\> <6>4 \bo <[5\+] 4>8 \bc <[\t] _+> %60
  r2 r8 <6 _+>4.
  <5 4>4 <\t _+> r4. <[6]>8
  r2 <_+> %63 finis
}
