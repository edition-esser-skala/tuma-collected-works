\version "2.24.2"

C-II-IIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 6/8 \tempoC-II-III
    \mvTr b8\pE-\solo f' a, b d c
    b4 f'8\fE d8. es16 f8
    b,4 r8 a4\pE d8
    g, b c f,4 c'8\fE
    a8. b16 c8 f,4 a8\pE %5
    b4 a8 g4 b8
    c4 b8 a4 a8
    b a4 g c8
    f,4 d'8 b4 c8
    f,4 g8 a16 b c8 c, %10
    f4 r8 b4\fE g8
    c4. f8 c' c,
    f4 r8 f,\pE f' d
    es!4 c8 b4 d8
    es4. d %15
    es d
    es4 c8 b d4\fE
    es e8 f a4
    b d,8\pE es4 e8
    f4 r8 b,4 b8 %20
    es4. d8 b d16 es
    f8 f,4 b d8\fE
    es4 c8 f4.
    b,8 f' f, b4 r8\fermata \bar "|." %24 finis
  }
}

C-II-IIIBassFigures = \figuremode {
  r4  \bo <[6]>8 r4.
  r \bc q
  r <6>
  r4 <_!>4. q8
  \bo <[6]>4 <_!>8 r4. %5
  r4 \bc <[6]>8 r4.
  <_!> <[6]>
  <6>8 q4 <7> <_!>8
  r4. <6>4 <_!>8
  r4. r8 <[_!]>4 %10
  r2.
  <7 _!>8 \bassFigureExtendersOn <6 _!> <5 _!> \bassFigureExtendersOff r \bo <[4]> \bc <[_!]>
  r4. r4 <6>8
  r4. r4 <6 5->8
  r4. \bo <[6]> %15
  r \bc q
  r4 <6> \bo <[6 _]>8 <5->
  r <6> <5> <_!> <6> <5>
  r4 <6 5->4. <6>8
  <_!>2. %20
  r4. \bc <[6 _]>
  <4>8 <3> r2
  r4. <7>8 <6> <5>
  r <4> <3> r4. %24 finis
}
