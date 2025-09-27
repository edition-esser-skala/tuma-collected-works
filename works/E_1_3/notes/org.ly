\version "2.24.2"

E-I-IIIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoE-I-III
    g8-\solo-\aTre a b g c4. a8
    b4. c8 d4 d,
    g2 d'
    a d
    g, a %5
    d4 d'16 a f a d,4 r
    g, g'16 d b d g,4 r8 g'
    c,8. d16 es f g a b4 r8 b,
    es d c f b,2
    f'4. e8 f d es4 %10
    d c8 f b,4. b8
    es4 f8 f, b c d b
    f'8. g16 a8 h c c,16 d e8 fis
    g4 b,!8 g d'4 f
    g a8 a, d4. e8 %15
    f4 b,8 g es'4 c16 d es f
    g4 es c4. d8
    es4. as8 f d g g,
    c4 r8 c' fis,4 f
    es2 d %20
    c g
    d'4. g8 c,2
    g4 g'~ g8 fis f4~
    f8 e es4 d2
    d1~-\tasto %25
    d4 d~ d8 cis c4
    h8 b a g d'2~
    d g,\fermata \bar "|." %28 finis
  }
}

E-I-IIIBassFigures = \figuremode {
  r1
  <[6]>2 <4>4 <_+>
  r2 <[_!]>
  <5[!] 4>4 <\t _+>2.
  <5 _->4 <\t _!>8 <6! \t> <7 _+> <6 4> <5[!] \t> <\t _+> %5
  r1
  r2 <_->8 <_!>4 <\t>8
  r1
  r8 <[6]> <7> <[7]> r2
  r4 <2>8 <6>4 <[6]>4. %10
  r4 <7>8 <[7]> r2
  r1
  <4>8 <3>4. \bo <[4]>8 \bc <[3]>4.
  <4>8 <3>4. <4>8 <3[!]> <6>4
  r \bo <[5!] 4>8 \bc <[\t] _+>4. <6>8 <5> %15
  <4> <3> <6>4 <7>8 <6>4.
  <6 4>8 <5 3> <6> <5>4. <6- 5>8 <\t>
  <9 4[-] 5> <8 3 \t> <\t \t 6>4 <6 5 [_-]> <_!>
  r2 <7 [_!]>8 <6> <\t>4
  <7>4 <6> <5 4>8 <\t _+> <\t _!>4 %20
  <4>8 <_!> <_->4 <5 4>8 <\t _!> <\t _->4
  <6>8 <5>4 <[7] _!>8 <4> <_!> <_->4
  <4>8 <_!> <_->4 <5 2> <3>8 <4!>
  <5 2> <6> <\t>4 <_+>2
  r1 %25
  r4 <_+> <4 2!>8 <\t \t> <4\+ 2>4
  <6>2 <4>4 <_+>8 <2!>
  <_+>1 %28 finis
}
