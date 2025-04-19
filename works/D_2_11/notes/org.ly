\version "2.24.2"

D-II-XIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-II-XI
    \mvTr f8\pE-\soloE a16 g f4 e d8 e
    f b, c c, f f' e c
    f e d g c,4 r8 \mvTr c'\fE-\tutti
    h a g f e16 d c8 e4
    f8 g a f c4 e %5
    f2 g4. e8
    cis4 d8 f a4 a,
    d \clef treble f'-! b-! \clef bass b,,
    es2. c4
    as'4. as8 f4 es %10
    d es2 d4
    es r r8 c d es
    f4 g es f
    b,2 \mvTr f'~\pE-\solo
    f4 e! f f, %15
    c' \mvTr e8-!\fE-\tutti g-! c2-!
    f,4. b,8 g2
    f4 b c2
    f,4 r d'2
    g4 g, d'2 %20
    r4 g8 f! es d16 \hA es f8 f,
    b4 b' a g
    f e! f e
    d2 c
    \clef treble << {
      c''4 c c8 a16 b c8 d %25
      c f, r c' d c r f
    } \\ {
      R1 %25
      f,4 f f8 f16 e f8 a
    } >>
    \clef "treble_8" c,4 c c8 a16 b c8 d
    \clef bass f,4 f f8 f16 e f8 a
    g c, r c f c r4
    f f f,2 %30
    c'4 r8 c f c r c
    d4 a b c
    f, r r2\fermata \bar "|." %33 finis
  }
}

D-II-XIBassFigures = \figuremode {
  r2 <6>4 q8 q
  r2. \bo <[6]>4
  r8 \bc q <7> <_!> r2
  <6>2 q
  r1 %5
  r2 <9>4 <8>
  <6 5>2 <4>4 <_+>
  r1
  r2. <[_-]>4
  <5[-]>2 <[_-]>4 <6 4-> %10
  <6 5[-]>2 <4- 2>4 <6 [5-]>
  r2 r8 \bo <[_-]>4.
  \bc <[_!]>2 <6 5>
  r <5>4. <6>8
  <4 2>4 <6>2. %15
  <6 4>8 <5 3> <1> q q2
  r <7>4 <6>
  r <6 5> <4> <3>
  r2 <_+>
  r <4>4 <_+> %20
  r2 <6>8 q <4> <3>
  r2 <6>
  r4 <[6]>2 <6>4
  <7> <6[!]>2.
  r1 %25
  r
  <4>4 <3>4. <6>4 q8
  <4>4 <3> <6 4>8 <5 3>4 <6>8
  <7>1
  r4 <5 3>8 <6 4> <5 3>2 %30
  r1
  r4 <6> <6 5>2
  r1 %33 finis
}
