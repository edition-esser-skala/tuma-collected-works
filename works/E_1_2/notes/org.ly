\version "2.24.2"

E-I-IIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoE-I-II
    \mvTr a'2\pE-\solo f4 d
    g, h c e,
    f2 fis
    g4 h c4. h8
    a a' f! dis e4 e, %5
    a e'\fE f e
    d! c h e
    d8 c d e a,4 a'\pE
    g!2 f8 d r f
    g8. b32 a g16 f e d c8 c, r e' %10
    f8. e32 d c16 b a g f4 r
    f g2 gis4
    a8 a' e f g!4 g,
    c g'\fE a g
    f8 e16 f g8 g, c4 a8\pE h %15
    c4 e8 c g4 h8 g
    d'4 f8 d a4 c8 a
    e'4 g8 e ais,4 h
    e h\fE c h
    a! g fis h %20
    a8 g a h e4. fis8\pE
    g4 h,8 g d'!4. h8
    a4 c8 a e'4 a,\fE
    h c8 a e'2\pE
    a, a %25
    b h
    c cis
    d e4 dis
    e e, a e'\fE
    f e d! c %30
    h e d8 c d e
    a,4 r r2\fermata \bar "|." %32 finis
  }
}

E-I-IIBassFigures = \figuremode {
  r1
  r2. <6>8 <5->
  r2 <6>
  <[_!]>4 <6>8 <5>2 <6\\>8
  r4. <6 5 [_+]>8 <4>4 <_+> %5
  r q <6>8 <5> <6 [_!]>4
  <6->8 <5> <6>4 <7>8 <6\\> <7 _+>4
  <6 4\+ 3>8 <[6]> <6 5> <_+> r2
  <4\+ 2>2 <6>4. q8
  <7 _->1 %10
  r
  <6>4 <[_!]> <6> <[\t]>
  r <6 [_!]> <4> <3>
  r2 <6>8 <5> <6>4
  q8 q <4> <3> <7> <6> q q %15
  <9> <8>4. <6>8 <5>4.
  <5 4>8 <\t 3> <6>4 <5 4>8 <\t 3> <6>4
  <5 4>8 <\t 3> <6>4 <6\\ 5 [_+]> \bo <[5\+] _+>
  r \bc q <6>8 <5> <6 [_!]>4
  <6!>8 <5> <6>4 <7>8 <6\\> <7 [5\+] _+>4 %20
  <6\\ 4\+ 3>8 <6> <6\\ 5> <[5\+] _+>2 <6[!]>8
  <9> <8>4. <6 _+>8 <5 \t>4 <6\\>8
  r2 <_+>
  <6\\>4 <6> <_+>2
  <5>2 <6 3>4. <\t _+>8 %25
  <5>4. <5\+>8 <6 3>4. <\t _+>8
  <5>4. <5\+>8 <6>2
  <5>4 <6->8 <5> <7 [5!] _+>4 <7! 5! [_+]>
  <4> <_+>2 q4
  <6>8 <5> <6 [_!]>4 <6->8 <5> <6>4 %30
  <7>8 <6\\> <7 _+>4 <6 4\+ 3>8 <[6]> <6 5> <_+>
  r1 %32 finis
}
