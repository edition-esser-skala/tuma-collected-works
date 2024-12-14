\version "2.24.2"

E-V-VOrgano = {
  \relative c {
    \clef treble
    \key g \minor \time 4/4 \tempoE-V-V
    r4 \mvTr d''-!\fE-\tutti d-! b8-! c-!
    << {
      d8. g,16 g8 b a4 d
      c4. b8 a4
    } \\ {
      r4 g g8 f f g
      a8. d,16 d8 g g4
    } >> \clef "treble_8" d
    \clef bass g,4. g8 f4. g8
    a d, g4 es!8 f! d4 %5
    c r r8 c4 c8
    f4. f8 d4. d8
    es d c4 b8 b'4 b8
    fis2 g4 g,
    d'4. d8 g f es4 %10
    d r r8 d d g,
    d'2 r4 d8 g
    c,2 r4 r8 c
    d1
    g,4 h c2~ %15
    c g\fermata \bar "|." %16 finis
  }
}

E-V-VBassFigures = \figuremode {
  r1
  r
  r2. <_+>4
  r2 <6>
  <6\\>8 <_+>4. <6>8 <_-> <7> <6!> %5
  r2 r8 <_!>4.
  <[_!]>2 <6>
  r8 <[6]> <7> <6> r2
  <[6]>2 <9>8 <8>4.
  <4>8 <_+> r4. <[6]>8 <7> <6> %10
  <_+>2 \bo <[6 4]>8 \bc <[\t \t]> <5 _+>4
  q2 \bo <[6 4]>8 \bc <[\t \t]> <_+> \bo <[_! \l]>
  <5 _->2 <6- 4>4 \bc <[5 _-]>
  <7 [5!] _+> <6 4> <5 \t> <\t _+>
  r <[6]> <9>2 %15
  <8> <_!> %16 finis
}
