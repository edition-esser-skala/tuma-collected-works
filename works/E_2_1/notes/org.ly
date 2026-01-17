\version "2.24.2"

E-II-IOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoE-II-I
    \mvTr g'8\pE-\solo a b g fis2
    g8 a b g cis,2
    d8 e f d g g, h g
    c c e c f f, a f
    b b es b c a d d, %5
    g4 r8 g'\fE fis4 r8 \hA fis
    g4 r8 g c,4 r8 c'
    b8. c16 d8 d, g4 d\pE
    es8 d c f b,4 a8 a'
    b a g c f,8. g16 a8 f %10
    b b, d b es d c es
    f f a f b, b d g
    es c f f, b4 r8 b'\fE
    a4 r8 a b4 r8 b
    es,4 r8 c f g es f %15
    b,4 r8 b'\pE a4 r8 f
    b4 a8 f e4 r8 c
    f4 r8 f e4 r8 c
    f4 d8 e f b,4 a8
    b4 d8 b f'4 a,8 f %20
    c'4 es!8 c g'4 b,8 g
    d'4 f8 d a'4 r8 d,\fE
    cis4 r8 \hA cis d g\pE f e
    d c b a g g' a a,
    d4 r8 d\fE cis4 r8 \hA cis %25
    d4 r8 g f g a a,
    d e\pE f d g g, b g
    c! d es! c g' g, g' g
    as g \hA as f g g \hA as es
    f d g g, c c es c %30
    f4 r8 f, c'4 es8. d16
    c8 b a!4 b8 a g b
    c4 r8 c f,4 r8 f
    b4 r8 b es4. c8
    d4 r8 d g f es d %35
    es d c b c a d d,
    g4 r8 g'\fE fis4 r8 \hA fis
    g4 r8 g c,4 r8 c'
    b8. c16 d8 d, g2\fermata \bar "|." %39 finis
  }
}

E-II-IBassFigures = \figuremode {
  r4. <6>8 <7>4 <6>8 <5>
  r2 <7 [_!]>4 <6>8 <5>
  r2 <_!>
  q1
  <7>8 <6>4 q4. <_+>4 %5
  r4. <6>8 q2
  r4. <_!>2 <4\+ 2>8
  <6>4 <6 4>8 <5 _+>4. <6 [_!]>4
  <6>8 q <7>2 <6>4
  q8 q <7> <_!>4. <6>4 %10
  r1
  <9>4 <6> <9> <6>8 <[6]>
  <6 5>1
  <6>
  r2 <7>4 <6 5> %15
  r2 <[6]>4. <7>8
  r4 <6> \bo <[6]>2
  r <6>
  r4 \bc <[6]>4. <6>8 <4 2> <6>
  <9>4 <6> <6 4>8 <5 3>4. %20
  <5 4>8 <\t 3>4. <4>8 <3>4.
  <5 4>8 <\t 3>4. <5! 4>8 <\t _+>4.
  <[6 _!]>2 r8 <_!>16 <4\+> <6>8 <6\\>
  r <_!>16 <4\+> <6>8 <6\\>4. <[5!] _+>4
  r2 <[6 _!]> %25
  r4. <[6-]>8 <6>4 \bo <[5!] 4>8 \bc <[\t] _+>
  r1
  r2 <5 4>4 <\t 3>8 <_!>
  <7>4 <6>8 <[6 _-]> <7 _!>4. <[6]>8
  <6 5 [_-]>4 <_!>2. %30
  <_->1
  r4 <6\\ 5-> <6>8 <6\\>4.
  r2 <_->
  r2.. <6[!]>8
  <_+>4. <\t>2 <6 4>8 %35
  r2 <6 5>4 <_+>
  r4. <6>8 q2
  r4. <_!>2 <4\+ 2>8
  <6>4 <6 4>8 <5 _+> r2 %39 finis
}
