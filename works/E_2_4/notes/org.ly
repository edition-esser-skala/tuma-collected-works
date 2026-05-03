\version "2.24.2"

E-II-IVOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoE-II-IV
    g'4-\tutti fis g g8 a
    b16 a g f es8 f b b, r4
    r d8 e f16 \hA e d c b8 c
    d16 c b a g8 a d4 cis
    d d8 es!16 f g8 es c d16 es %5
    f8 d b c16 d es8 d c b
    f'4 f, b r
    r g'8 f es4. es8
    as4 d, g c,8 f
    g4 g, c r %10
    r c des des
    r d es d8 c
    d2 d4 r
    r g b2~
    b4 a8 g fis2 %15
    f4 es8 d es4 c
    d2 d
    d g,\fermata \bar "|." %18 finis
  }
}

E-II-IVBassFigures = \figuremode {
  <5>8 <6> q <5>4. <6>8 <6 5>
  r4 q <5>8 <6> <5> <4>
  <3>4 <6>8 <6 5>4. <6>8 <_!>
  r4 <6! 5>8 <[5!] _+>4. <[6 _!]>4
  r1 %5
  r2 <6>4 q
  <5 3>8 <6 4> <5 \t> <\t 3> r2
  r4 <_!>8 <4! _-> <6>2
  <7>4 <7 [5-]> <7 _!>4. <[6 5] _->8
  <5 4>4 <\t _!>2. %10
  r4 <6-> <5-> <5!>
  <6> <[\t]>8 <6!> <6>2
  <7 _+>4 <6[-] 4> <5 _+>2
  r4 <6> <5[!] 4> <\t 3>
  <4! 2\+> <[5!] _+>8 <[6!] 4\+ _-> <6>2 %15
  <4! _->4. \once \bassFigureExtendersOn <4!>8 <6>2
  <9 _+>4 <8>8 <7> <6 5>4 <\t 4>
  <5 \t> <\t _+>2. %18 finis
}
